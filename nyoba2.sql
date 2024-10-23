CREATE TABLE Mahasiswa (
    id INT PRIMARY KEY, 
    nama VARCHAR(100),
    jurusan VARCHAR(100),
	email INT
);


CREATE TABLE Jurusan (
    id INT PRIMARY KEY,  -- id adalah primary key
    nama_jurusan VARCHAR(100),
	kode_mk INT,
	dosen_pengajar CHAR
);


SELECT * 
FROM Mahasiswa;

SELECT TOP(5) *
FROM dbo.Mahasiswa;
