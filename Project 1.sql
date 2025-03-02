 Use Child_Psychology_Clinic;
 
INSERT INTO child(Child_ID, FName, LName, Gender, `Medical Conditions`)
VALUES
    (1, 'Jack', 'Frost', 'M', NULL),
    (2, 'Simon', 'Williams', 'M', 'asthma'),
    (3, 'Angelica', 'Smith', 'F', NULL),
    (4, 'Jasmine', 'Martinez', 'F', 'diabetes');

SELECT * FROM child WHERE Child_ID IN (1, 2, 3, 4);


INSERT INTO parent(Parent_ID, FName, LName, Contact_Number, Relationship_to_Child)
VALUES
    (1, 'Samantha', 'Frost', '718-323-5736', 'Mother'),
    (2, 'John', 'Williams', '347-586-6239', 'Father'),
    (3, 'Maria', 'Smith', '347-643-3621', 'Grandmother'),
    (4, 'Christina', 'Martinez', '646-576-6342', 'Mother');

SELECT * FROM parent;


INSERT INTO staff(Staff_ID, FName, LName, Contact_Number, Job_Title)
VALUES
    (1, 'Jessica', 'Banks', '718-922-4356', 'Daycare_teacher'),
    (2, 'Mark', 'Freeman', '347-445-1234', 'Daycare_assistant'),
    (3, 'Amanda', 'Bridge', '646-043-0235', 'Daycare_Director');

SELECT * FROM staff;


INSERT INTO attendance(Attendance_ID, `Date`, `Status`)
VALUES
    (1, '2024-12-31', 'Class_Present'),
    (2, '2025-01-01', 'Class_Absent');

SELECT * FROM attendance;


INSERT INTO activity(Activity_ID, `Name`, `Description`, `Duration`)
VALUES
    (1, 'Tag', 'One person is "it" and chases their classmates', '15 minutes' ),
    (2, 'Hide and go seek', 'One kid will be chosen, Everyone else runs and hides', '20 minutes' ),
    (3, 'Reading time', 'reading books', '20 minutes'),
    (4, 'Nap time', 'Time for a nap.', '5 minutes');
    
ALTER TABLE activity MODIFY `Description` VARCHAR(255);
ALTER TABLE activity MODIFY `Duration` VARCHAR(20);


SELECT * FROM activity;

INSERT INTO classroom(Classroom_ID, Classroom_Name, Capacity)
VALUES
    (1, 'Class_104', 30),
    (2, 'Class_235', 24),
    (3, 'Class_333', 15);

SELECT * FROM classroom;
