CREATE DATABASE userDatabase;

USE userDatabase;

CREATE TABLE allUsers
(
userIndex INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
userID VARCHAR(30),
userPassword VARCHAR(32),
userAdmin BIT(1),
showerHead VARCHAR(30)
);

CREATE TABLE userTimes
(
userIndex INT,
showerTime TIME,
showerDate DATE,
waterUsage INT
);

INSERT INTO allUsers (userID, userPassword, userAdmin, showerHead) VALUES ('JulieG', 'jul13', 0, 'Standard');
INSERT INTO allUsers (userID, userPassword, userAdmin, showerHead) VALUES ('GregP', 'gr39', 1, 'Plus');
INSERT INTO allUsers (userID, userPassword, userAdmin, showerHead) VALUES ('PradhyumP', 'pr4dh', 1, 'Plus');
INSERT INTO allUsers (userID, userPassword, userAdmin, showerHead) VALUES ('RyanC', 'ry4n', 0, 'Standard');


GRANT SELECT,INSERT,CREATE TEMPORARY TABLES ON userDatabase.* TO worker@'$ACCESSFROMIP' IDENTIFIED BY '$USERPASS'; flush privileges;

