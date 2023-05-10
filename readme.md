# GROUP BY
```Bagaimana Menghitung Banyaknya User berdasarkan gender?```
<pre><code>select 
    count(*) as total_user,
    kelamin
from user
group by kelamin;
</pre></code>

```Bagaimana menghitung banyaknya gender berdasarkan alamat?```

<pre><code>select 
    alamat,
    kelamin,
    count(*) as total
from user
group by alamat,kelamin
order by kelamin,alamat
</pre></code>

```Bagaimana menghitung total tiket yang tersedia berdasarkan nama nama maskapai?```
<pre><code>select 
    count(id_tiket_pesawat) as 'total_tiket',
    nama_maskapai
from tiket_pesawat
group by nama_maskapai
order by nama_maskapai
</pre></code>

# MAX
```Bagaiamana menghitung harga termahal dari tiket pesawat berdasarkan tujuan?```

<pre><code>select 
    max(harga) as 'Harga Termahal',
    tujuan
from tiket_pesawat 
group by tujuan 
order by tujuan asc
</pre></code>


# MIN
```Bagaiamana menghitung harga termurah dari tiket pesawat berdasarkan tujuan?```

<pre><code>select 
    min(harga) as 'Harga Termurah',
    tujuan
from tiket_pesawat 
group by tujuan 
order by tujuan asc
</pre></code>


# AVG
```Bagaiamana menghitung harga rata rata dari tiket pesawat berdasarkan tujuan?```

<pre><code>select 
    avg(harga) as 'Harga Termurah',
    tujuan
from tiket_pesawat 
group by tujuan 
order by tujuan asc
</pre></code>


# JOIN
<pre><code>select 
    tp.id_tiket_pesawat,
    tp.nama_maskapai,
    tp.tujuan,
    maskapai.id_maskapai,
    maskapai.kode_IATA,
    maskapai.nama_maskapai,
    maskapai.jenis_pesawat
from tiket_pesawat as tp
join maskapai on (tp.id_tiket_pesawat = maskapai.id_maskapai)
order by tp.nama_maskapai asc
</pre></code>
