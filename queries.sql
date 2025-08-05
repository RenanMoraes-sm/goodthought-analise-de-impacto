-- 📌 Consulta 1: Projetos com maior volume de doações por tipo de doador
SELECT 
  a.assignment_name,
  a.region,
  ROUND(SUM(dt.amount), 2) AS rounded_total_donation_amount,
  d.donor_type
FROM assignments AS a
INNER JOIN donations AS dt ON a.assignment_id = dt.assignment_id
INNER JOIN donors AS d ON dt.donor_id = d.donor_id
GROUP BY a.assignment_name, a.region, d.donor_type
ORDER BY rounded_total_donation_amount DESC
LIMIT 5;

-- 📌 Consulta 2: Projeto com maior impacto por região
WITH ranked_assignments AS (
  SELECT 
    a.assignment_name,
    a.region,
    a.impact_score,
    COUNT(dt.donation_id) OVER (PARTITION BY a.region) AS num_total_donations,
    ROW_NUMBER() OVER (PARTITION BY a.region ORDER BY a.impact_score DESC) AS rn
  FROM assignments AS a
  INNER JOIN donations AS dt ON a.assignment_id = dt.assignment_id
  GROUP BY a.assignment_name, a.impact_score, a.region, a.assignment_id, dt.donation_id
)
SELECT 
  assignment_name,
  region,
  impact_score,
  num_total_donations
FROM ranked_assignments
WHERE rn = 1
ORDER BY region ASC;
