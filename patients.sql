CREATE DATABASE patients;
CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    full_name TEXT NOT NULL,
    age INT,
    gender TEXT,
    department TEXT,
    admitted_on TIMESTAMP,
    condition TEXT,
    attending_staff TEXT
);
INSERT INTO patients (full_name, age, gender, department, admitted_on, condition, attending_staff) VALUES
('John Taylor', 65, 'Male', 'Cardiology', '2025-05-28 10:45:00', 'Arrhythmia', 'Dr. Sarah Johnson'),
('Priya Nair', 50, 'Female', 'Neurology', '2025-06-01 09:30:00', 'Seizures', 'Dr. James Wilson'),
('Rahul Mehra', 38, 'Male', 'Emergency', '2025-06-28 01:15:00', 'Road Accident', 'Nurse Robert Brown'),
('Emily Stone', 3, 'Female', 'Pediatrics', '2025-06-15 14:00:00', 'Fever', 'Dr. Lisa Thompson'),
('Suresh Iyer', 44, 'Male', 'Cardiology', '2025-06-20 11:20:00', 'Chest Pain', 'Dr. Michael Chen'),
('Lina Zhang', 30, 'Female', 'ICU', '2025-06-25 16:10:00', 'Ventilator Support', 'Dr. Michael Chen'),
('David Lopez', 58, 'Male', 'Pharmacy', '2025-06-12 08:50:00', 'Medication Reaction', 'Samantha Davis'),
('Aisha Khan', 32, 'Female', 'Radiology', '2025-06-10 11:05:00', 'CT Scan Required', 'Alex Martinez'),
('Joseph Green', 70, 'Male', 'Cardiology', '2025-06-05 17:30:00', 'Heart Failure', 'Dr. Sarah Johnson'),
('Sophie Brooks', 28, 'Female', 'Emergency', '2025-06-23 03:15:00', 'Severe Allergies', 'Nurse Robert Brown'),
('Marcus Allen', 49, 'Male', 'ICU', '2025-06-18 06:50:00', 'Stroke', 'Dr. Michael Chen'),
('Naomi Watts', 36, 'Female', 'Neurology', '2025-06-19 10:20:00', 'Headache', 'Dr. James Wilson'),
('Karan Patel', 5, 'Male', 'Pediatrics', '2025-06-21 13:00:00', 'Chickenpox', 'Dr. Lisa Thompson'),
('Fatima Noor', 45, 'Female', 'Cardiology', '2025-06-11 15:30:00', 'Hypertension', 'Dr. Michael Chen'),
('Henry Adams', 60, 'Male', 'Radiology', '2025-06-17 08:40:00', 'MRI Scan', 'Alex Martinez'),
('Diana Cruz', 26, 'Female', 'Emergency', '2025-06-26 00:15:00', 'Burn Injury', 'Nurse Robert Brown'),
('Steven Paul', 51, 'Male', 'Pharmacy', '2025-06-13 09:20:00', 'Incorrect Dosage', 'Samantha Davis'),
('Chloe Thomas', 22, 'Female', 'Cardiology', '2025-06-24 14:10:00', 'Palpitations', 'Dr. Sarah Johnson'),
('Ahmed Raza', 40, 'Male', 'ICU', '2025-06-07 05:30:00', 'COVID-19', 'Dr. Michael Chen'),
('Ritika Joshi', 12, 'Female', 'Pediatrics', '2025-06-03 10:00:00', 'Asthma', 'Dr. Lisa Thompson'),
('George Martin', 78, 'Male', 'Cardiology', '2025-06-08 16:25:00', 'Heart Block', 'Dr. Michael Chen'),
('Susan Lee', 33, 'Female', 'Neurology', '2025-06-04 12:45:00', 'Vertigo', 'Dr. James Wilson'),
('Tarun Verma', 9, 'Male', 'Pediatrics', '2025-06-16 07:50:00', 'Injury from Fall', 'Dr. Lisa Thompson'),
('Rachel Kim', 31, 'Female', 'Emergency', '2025-06-29 02:05:00', 'Food Poisoning', 'Nurse Robert Brown'),
('Daniel Smith', 48, 'Male', 'Radiology', '2025-06-22 11:55:00', 'X-ray', 'Alex Martinez'),
('Nina Pereira', 39, 'Female', 'Cardiology', '2025-06-09 18:10:00', 'High BP', 'Dr. Sarah Johnson'),
('Michael White', 56, 'Male', 'ICU', '2025-06-06 19:00:00', 'Organ Failure', 'Dr. Michael Chen'),
('Laila Sheikh', 42, 'Female', 'Pharmacy', '2025-06-14 08:15:00', 'Overdose', 'Samantha Davis'),
('Arjun Rana', 34, 'Male', 'Neurology', '2025-06-27 20:30:00', 'Brain Tumor', 'Dr. James Wilson'),
('Tanya Batra', 29, 'Female', 'Radiology', '2025-06-02 15:00:00', 'PET Scan', 'Alex Martinez');
SELECT full_name, department, admitted_on
FROM patients
ORDER BY admitted_on DESC
LIMIT 10;
