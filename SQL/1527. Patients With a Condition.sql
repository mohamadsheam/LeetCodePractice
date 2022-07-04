-- # problem: https://leetcode.com/problems/patients-with-a-condition/
-- Mode: Easy
-- Day : 3

select patient_id, patient_name, conditions from Patients
where conditions like 'DIAB1%' OR conditions like '% DIAB1%';
