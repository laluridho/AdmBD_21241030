use dqlmartbasic;

SELECT * FROM tr_penjualan_dqlab;
select kode_pelanggan, sum(qty),sum(harga),qty mod 3 from tr_penjualan_dqlab;

select nama_produk,qty,qty*harga as total from tr_penjualan_dqlab where nama_produk like '_l%' and
qty*harga > 100000
order by qty*harga desc;

select kode_transaksi, kode_produk,tgl_transaksi,nama_produk from tr_penjualan_dqlab
where year(tgl_transaksi)>2019 
order by month(tgl_transaksi),day(tgl_transaksi) asc;





