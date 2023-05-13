# GROUP BY
```Menghitung banyaknya produk berdasarkan harga```
<pre><code>SELECT id_kategori, 
COUNT(*) as total_produk, harga
FROM produks
GROUP BY id_kategori;
</pre></code>

# MAX
```Menghitung harga tertinggi(termahal) produk berdasarkan id_kategori```

<pre><code>SELECT MAX(harga) as 'Harga Termahal', id_kategori
FROM produks
GROUP BY id_kategori
ORDER BY id_kategori ASC;
</pre></code>


# MIN
```Menghitung harga terendah(termurah) produk berdasarkan id_kategori```

<pre><code>SELECT MIN(harga) as 'Harga Termurah', id_kategori
FROM produks
GROUP BY id_kategori
ORDER BY id_kategori ASC;
</pre></code>


# AVG
```Menghitung harga rata-rata produk berdasarkan id_kategori```

<pre><code>SELECT AVG(harga) as 'Rata-Rata Harga', id_kategori
FROM produks
GROUP BY id_kategori
ORDER BY id_kategori ASC;
</pre></code>


# INNER JOIN
<pre><code>SELECT produks.id, penggunas.nama, produks.nama AS 'Membeli'
FROM produks
INNER JOIN penggunas
ON penggunas.id = produks.id;
</pre></code>
