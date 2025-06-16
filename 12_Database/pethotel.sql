-- CREATE DATABASE oz_pet_hotel

-- USE oz_pet_hotel;

-- CREATE TABLE PetOwners(
-- owner_id INT AUTO_INCREMENT PRIMARY KEY,
-- name VARCHAR(100) NOT NULL,
-- content VARCHAR(100)
-- );

-- CREATE TABLE Pet(
-- pet_id INT AUTO_INCREMENT PRIMARY KEY,
-- owner_id INT NOT NULL,
-- name VARCHAR(100) NOT NULL,-- 애완동물 이름
-- species VARCHAR(100), -- 애완동물 종 (개, 고양이 등)
-- breed VARCHAR(100) -- 애완동물 품종 (코숏, 말티즈 등)
-- );

-- 펫에 왜래키 설정 누락으로 인한 외래키 추가 명령어

-- ALTER TABLE Pet
-- ADD CONSTRAINT fk_owner
-- FOREIGN KEY (owner_id) REFERENCES PetOwners(owner_id);


-- CREATE TABLE Room(
-- room_id INT AUTO_INCREMENT PRIMARY KEY,
-- roomNember INT UNIQUE,
-- roomType VARCHAR(100),
-- pricenight DECIMAL(10,2) NOT NULL
-- );


-- CREATE TABLE Reservation(
-- reservation_id INT AUTO_INCREMENT PRIMARY KEY,
-- pet_id INT NOT NULL,
-- room_id INT NOT NULL,
-- startdate DATE NOT NULL,
-- enddate DATE NOT NULL,
-- FOREIGN KEY(pet_id) REFERENCES Pet(pet_id),
-- FOREIGN KEY (room_id) REFERENCES Room(room_id)
-- );

-- CREATE TABLE service(
-- service_id INT AUTO_INCREMENT PRIMARY KEY,
-- reservation_id INT NOT NULL,
-- service_name VARCHAR(100) NOT NULL,
-- service_price INT,
-- FOREIGN KEY (reservation_id) REFERENCES reservation(reservation_id)
-- );

