-- menggunakan databases dqlabmartbasic
use dqlabmartbasic;

-- cek table yang tersedia
show tables;

-- cek diskripsi setiap table
desc  ms_pelanggan_dqlab;
desc ms_produk_dqlab;
desc tr_penjualan_dqlab;

-- select 1 kolom dari table ms_produk_dqlab
select nama_produk from ms_produk_dqlab; 

-- select 1 kolom dari tabel ms_pekanggan dan tr_penjualan
select nama_pelanggan from ms_pelanggan_dqlab;
select tgl_transaksi from tr_penjualan_dqlab;

-- select 2 atau lebih kolom dari tabel ms_produk_dqlab
select nama_produk, harga from ms_produk_dqlab;

-- mengambil kolom kode pelangan,tanggal transaksi dan total harga dari tabel tr_penjualan_dqlab
select kode_pelanggan,tgl_transaksi,harga from tr_penjualan_dqlab;

-- mengambil seluruh kolom dalam tabel
-- ambil seluruh kolom pada table ms_pelanggan_dqlab
select*from ms_pelanggan_dqlab;

-- prefix dan alias 
-- prefix nama table
select ms_produk_dqlab.nama_produk from ms_pelanggan_dqlab;
select ms_produk_dqlab.nama_produk, ms_produk_dqlab.harga from ms_produk_dqlab;

-- Alias dari nama kolom
select nama_produk as np, harga as price from ms_produk_dqlab;

-- Alias dari nama tabel
select nama_produk from ms_produk_dqlab as msp;
-- Alias bertemu dengan prefix
select msp.nama_produk from ms_produk_dqlab as msp;

-- case 1 
select nama_pelanggan,alamat from ms_pelanggan_dqlab;
-- case 2
select nama_produk, harga from ms_produk_dqlab;
