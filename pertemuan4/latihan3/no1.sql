CREATE TABLE Jurusan (
    id BIGINT PRIMARY KEY,  
    nama_jurusan BIGINT
);

CREATE TABLE DosenWali (
	 id BIGINT PRIMARY KEY,
	 NIP BIGINT,
	 nama VARCHAR(255),
	 tanggal_lahir DATE,
	 alamat VARCHAR(255),
	 no_hp INT
);

CREATE TABLE Mahasiswa (
    id BIGINT PRIMARY KEY,
	NPM INT,
    nama VARCHAR(255),
	tanggal_lahir DATE,
	alamat VARCHAR(255),
	no_hp INT, 
	Jurusan_id BIGINT,
    DosenWali_id BIGINT, 
    FOREIGN KEY (Jurusan_id) REFERENCES Jurusan(id),     
    FOREIGN KEY (DosenWali_id) REFERENCES DosenWali(id)
);



