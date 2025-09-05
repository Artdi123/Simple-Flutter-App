# Aplikasi ToDo List

Sebuah aplikasi Flutter sederhana untuk mencatat daftar tugas. Pengguna dapat menambahkan, menghapus, menandai tugas sebagai selesai, serta mencari tugas di dalam daftar.

## Widget Tree

```
MyApp (StatelessWidget)
 └── MaterialApp
   ├── Home (StatefulWidget)
       ├── AppBar
       ├── SearchBox (TextField)
       ├── ListView (Widget ToDoItem)
       └── Input Row (TextField + Tombol Tambah)
   └── Profile (StatelessWidget) - dinavigasi melalui route
```
## Pendekatan Manajemen State

Aplikasi ini menggunakan metode bawaan Flutter, yaitu setState, di dalam Home (StatefulWidget) untuk mengatur state daftar tugas dan hasil pencarian yang difilter.

## Alasan Pemilihan Pendekatan Ini

Aplikasi ini cukup sederhana dengan ruang lingkup state yang kecil, hanya terbatas pada layar Home dan profile.

setState memberikan cara yang mudah dan jelas untuk memperbarui tampilan UI saat terjadi perubahan state.

Tidak diperlukan solusi manajemen state yang lebih kompleks seperti Provider, Bloc, atau Riverpod untuk skala aplikasi sederhana ini (karena saya tidak mengerti juga)
