
## Create/insert
```penggunas```

<pre><code>INSERT INTO penggunas (id, nama, email,no_telp,email_verified_at,password,remember_token,created_at,updated_at)
VALUES 
(1,'Teuku Muhammad Saif', 'saifsyafii22@gmail.com','082374535639',NULL,'$2y$10$kA5SlPBz1msMuEKeDLY3NeTgGj.icHOXYGV6/ECiad.E75Z2inuSS',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)
(2,'teuku m saif', 'chana3034@gmail.com','088218686514',NULL,'$2y$10$k3gH16qz7AI0BzTp5vW3R.jVEyA5JvI4Obl8.Ry0e03KdFBodkICy',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(3,'Eli Fazlan', 'eli@gmail.com','088218686513',NULL,'$$2y$10$Xb1jyjvtx74khB/jEZSXmOMaO.PMpVVytyV39jJBNqzbc/ulpjciG',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(4,'Yuda Ristian', 'yuda@gmail.com','088335468123',NULL,'$2y$10$ijJcVtQmgqpdFlWSqsN00eS1VQTuebeYVYJUGKssaJ3MtDhTytpty',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(5,'Ihchsanul Kamil', 'ichsanul@gmail.com','088335468124',NULL,'$2y$10$iJgEYlSPxif0e3uxWW.4muIt81SjdLO4KdDQlxY7eD6XDmGQikrTm',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(6,'Ahmad', 'ahmad@gmail.com','085298654125',NULL,'$2y$10$9RU5l0owvQsumocxEgR6MOFcSMakVqekbUSKhA/EXLMwTkXWnXf6K',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(7,'Ahmad', 'ahmad1@gmail.com','085298654122',NULL,'$2y$10$9RU5l0owvQsumocxEgR6MOFcSMakVqekbUSKhA/EXLMwTkXWnXf6K',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(8,'Ulul Abshar', 'ulul@gmail.com','082356897412',NULL,'ulul123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(9,'Ridi Rinanda', 'ridi@gmail.com','085219374685',NULL,'ridi123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(10,'Elshadra Righayatsyah', 'elshadra@gmail.com','088216648569',NULL,'elshadra123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(11,'Yazid Bayhaqi', 'yazid@gmail.com','089586724553',NULL,'yazid123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(12,'Hasbul Hadi', 'hasbul@gmail.com','089564872213',NULL,'hasbul123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(13,'Aqil Vathani', 'aqilvathani@gmail.com','081255896432',NULL,'aqil123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(14,'Rafi Kamaul', 'rafi@gmail.com','085344856956',NULL,'rafi123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(15,'Aqil Abrar', 'aqilabrar@gmail.com','082174458995',NULL,'aqil123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(16,'Riski Alfita', 'riskialfita@gmail.com','082144665588',NULL,'riski123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(17,'Syaukat', 'syaukat@gmail.com','088544532677',NULL,'syaukat123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(18,'Rizki Dwi Putra', 'rizkidwi@gmail.com','085244695599',NULL,'rizkidwi123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(19,'Afif Shadiq', 'afifshadiq@gmail.com','0889545632154',NULL,'afifshadiq123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
(20,'Andika Maula', 'andikamaula@gmail.com','085364978821',NULL,'andikamaula123',NULL,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP);</pre></code>

#UPDATE
</pre></code>UPDATE penggunas
SET nama = 'Ahmad Zaki'
WHERE id = 6;

UPDATE penggunas
SET nama = 'Ahmad Shiddiq'
WHERE id = 7;

UPDATE penggunas
SET email = 'ahmadzaki@gmail.com'
WHERE id = 6;

UPDATE penggunas
SET nama = 'ahmadshiddiq@gmail.com'
WHERE id = 7;</pre></code>


# READ
Show Entire Table Column
<pre><code>SELECT * FROM penggunas;<pre><code>

Show any Column From Table
<pre><code>SELECT id, nama, email
FROM penggunas;<pre><code>

Show ROW by Condition From Table
<pre><code>SELECT * FROM penggunas
WHERE id > 4;<pre><code>

# DELETE
DELETE FROM penggunas
WHERE id = 20;
