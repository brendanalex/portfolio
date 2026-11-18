<!-- Raw Notion fetch (Notion-flavored Markdown) of https://adajkt.notion.site/Jakmall-com-Flash-Sale-Management-217b9095f9ea8006a54ae37dd5975037 -->
<!-- page_last_edited_at: 2025-06-19T16:07:34.496Z; icon: 📈; cover: sales-performance-modern-flat-concept-for-web-banner-design-woman-studies-market-and-business-statistics-develops-strategy-investing-making-profit-illustration-with-isolated-people-scene-vector.jpg -->
<properties>
{"Category":"Sales","Description":"<br />Design a flash sale management system to<b><span color=\"yellow\"> let marketing teams independently schedule</span></b>, <b><span color=\"yellow\">manage</span></b>, and <b><span color=\"yellow\">monitor campaigns without relying on developers</span></b>.<br />","Key skills":["PRD","Value Proposition Canvas","User Flow","UI/UX Principles","Product Research"],"Links":"[<b><span color=\"blue\">Product Requirement Document </span></b>](https://docs.google.com/document/d/1oDlrzeTeiyeTWNEiMu1aYGAig9W51rUQQmIP03aZ0Jc/edit?usp=sharing) \\|  [<b><span color=\"blue\">Figma Wireframe </span></b>](https://www.figma.com/design/qjN4C3tDJOFYXTajbQnE7Q/Flash-Sale-Management?node-id=3-319&t=PBmS6bvLi7wTzogu-1) \\|  [<b><span color=\"blue\">Vercel Prototype</span></b>](https://flash-sale-management.vercel.app/)","Name":"Jakmall.com: Flash Sale Management","Time":"3 days","Tools":["Google Docs","Figma"]}
</properties>
<content>
# <b>PRD - Flash Sale Management</b>

---

## <b>1.	Context</b>

### <i><b>1.1 	Current Scenario</b></i>

Flash sale adalah program promosi terbatas waktu dengan potongan harga tinggi dan stok terbatas, yang ditujukan untuk meningkatkan urgensi pembelian dan meningkatkan konversi dalam waktu singkat. Saat ini di eCommerce ABC, pengaturan flash sale dilakukan secara manual dan bersifat rutin (misalnya harian). Setiap flash sale menampilkan 6 SKU terpilih dengan harga diskon dan stok terbatas di halaman utama customer.

Proses pengaturan dilakukan oleh tim marketing yang mengirimkan file Excel kepada tim developer. File tersebut berisi SKU, persentase diskon, dan kuantitas produk. Setelah itu, tim developer akan memproses file tersebut dan menyisipkan data ke sistem melalui proses manual untuk menampilkan flash sale di sisi customer.

### <i><b>1.2 	Limitations / Challenges</b></i>

- <b>Ketergantungan penuh pada developer:</b> Tim marketing tidak dapat mengatur flash sale secara mandiri, sehingga memperlambat eksekusi promosi, terutama saat kampanye perlu dilakukan secara cepat.
- <b>Tidak ada visibilitas langsung:</b> Tim marketing tidak bisa melihat flash sale aktif maupun yang akan datang tanpa meminta bantuan tim teknis, membuat proses revisi atau monitoring menjadi lambat.
- <b>Rentan terhadap human error:</b> Format Excel bisa salah, SKU bisa tidak valid, dan input bisa membingungkan tanpa adanya validasi langsung oleh sistem.
- <b>Tidak real-time dan kurang fleksibel:</b> Perubahan waktu, kuantitas, atau penggantian SKU harus melalui proses teknis manual yang tidak efisien dan menimbulkan risiko keterlambatan.
- <b>Sulit mengevaluasi performa:</b> Tidak tersedia halaman riwayat flash sale yang memudahkan analisis performa kampanye sebelumnya.
- <b>Tidak scalable:</b> Jika intensitas kampanye meningkat, pendekatan ini sulit diadaptasi untuk kanal yang berbeda atau SKU dalam volume besar tanpa tool internal.

---

## <b>2. 	Objectives / Goals</b>

### <i><b>2.1 	Business Objectives</b></i>

- Memberikan kontrol penuh kepada tim marketing untuk mengatur flash sale secara mandiri tanpa ketergantungan pada tim developer.
- Mengurangi waktu persiapan dan eksekusi program promosi dari menjadi hitungan menit.
- Meminimalkan <i>human error</i> dengan validasi sistem dan antarmuka yang <i>user-friendly</i>.
- Meningkatkan efisiensi organisasi dengan mengurangi beban kerja tim developer dan mempercepat iterasi kampanye.
- Meningkatkan konsistensi eksekusi flash sale melalui jadwal otomatis dan sistem yang dapat diskalakan.

### <i><b>2.2 	User Objectives</b></i>

- Marketing admin dapat melihat, membuat, dan mengatur flash sale secara mandiri dengan antarmuka yang intuitif.
- Dapat mengatur flash sale mendatang secara presisi dan menghindari tumpang tindih jadwal.
- Dapat melihat flash sale aktif secara <i>real-time</i> dan memastikan semua SKU tampil sesuai harapan.
- Dapat mengevaluasi performa flash sale yang sudah berjalan dengan mudah melalui halaman riwayat dan laporan unduhan.
- Dapat menyesuaikan pengaturan default flash sale (durasi, jumlah SKU) sesuai kebutuhan tim.

---

## <b>3. 	User Stories & Acceptance Criteria</b>

### <i><b>3.1	Scheduled Flash Sale Management</b></i>

<p />

<b>US01 – Membuat Flash Sale</b>

<b>Sebagai </b>Marketing Admin,

<b>saya ingin</b> memilih SKU, mengatur diskon dan kuantitas, serta menentukan jadwal

<b>agar </b>saya bisa membuat flash sale mandiri tanpa developer

<b>Acceptance Criteria:</b>

- Tersedia fitur pencarian dan filter untuk SKU sebelum dipilih
- Validasi untuk input diskon (1–100%) dan kuantitas (min 1)
- Validasi bentrok jadwal dengan slot flash sale lain, dengan opsi penghalangan atau hanya peringatan berdasarkan pengaturan
- Semua aksi tercatat dalam backend audit log

<p />

<b>US02 – Kelola Flash Sale Mendatang</b>

<b>Sebagai</b> Marketing Admin,

<b>saya ingin</b> melihat dan mengatur flash sale yang akan datang

<b>agar </b>saya bisa melakukan penyesuaian sebelum jadwal dimulai

<b>Acceptance Criteria:</b>

- Riwayat ditampilkan berdasarkan urutan waktu (terbaru di atas)
- Slot tampil dalam accordion berdasarkan filter tanggal
- Terdapat label jumlah SKU per slot (misal: 3/6 items)
- Bisa menambah/menghapus SKU, mengatur ulang jadwal
- Validasi SKU ganda dalam waktu bersamaan
- Sorting semua kolom: SKU, produk, harga, diskon, harga diskon, kuantitas
- Sistem memberikan peringatan jika admin mencoba memindahkan slot ke waktu yang sudah digunakan flash sale lain. Blokir total atau hanya peringatan dapat diatur dari Settings.
- Semua aksi tercatat dalam backend audit log

<p />

<b>US03 – Lihat Ringkasan SKU pada Accordion Slot</b>

<b>Sebagai</b> Marketing Admin,

<b>saya ingin</b> melihat ringkasan SKU secara singkat sebelum membuka slot

<b>agar</b> saya bisa mengenali konten tiap flash sale dengan cepat

<b>Acceptance Criteria:</b>

- SKU & nama produk ditampilkan dalam bentuk pill di header accordion
- Maksimum 6 SKU ditampilkan, sisanya dengan label “+N more”

<p />

### <i><b>3.2	Current Flash Sale Management</b></i>

<p />

<b>US04 – Melihat Flash Sale Aktif</b>

<b>Sebagai </b>Marketing Admin,

<b>saya ingin</b> melihat flash sale yang sedang berlangsung

<b>agar</b> saya bisa memastikan program berjalan sesuai rencana

<b>Acceptance Criteria:</b>

- Maksimal 6 SKU per flash sale aktif secara default
- Tampilkan: SKU, nama, harga awal, diskon (%), harga diskon, sisa stok
- Sorting tersedia pada semua kolom
- Tersedia tombol edit dan delete per SKU

<p />

<b>US05 – Mengedit atau Menghapus SKU dari Flash Sale Aktif</b>

<b>Sebagai</b> Marketing Admin,

<b>saya ingin </b>dapat melakukan perubahan SKU saat flash sale aktif

<b>agar</b> dapat segera menyesuaikan jika terjadi kesalahan

<b>Acceptance Criteria:</b>

- Tombol edit & hapus tersedia pada tiap baris SKU
- Modal edit dengan input kuantitas & diskon
- Modal konfirmasi untuk delete
- Perubahan dicatat dalam backend audit log

<p />

### <i><b>3.3	Completed Flash Sale History & Reporting</b></i>

<p />

<b>US06 – Melihat Riwayat Flash Sale</b>

<b>Sebagai</b> Marketing Admin,

<b>saya ingin</b> melihat riwayat flash sale

<b>agar</b> saya bisa menganalisis performa promosi yang telah berlalu

<b>Acceptance Criteria:</b>

- Riwayat ditampilkan berdasarkan urutan waktu (terbaru di atas)
- Tersedia filter waktu dan pencarian SKU
- Kolom: SKU, nama, harga awal, diskon (%), harga diskon, kuantitas terjual per kuantitas yang dialokasikan.
- Sorting tersedia pada semua kolom

<p />

<b>US07 – Mengunduh Laporan Flash Sale</b>

<b>Sebagai</b> Marketing Admin,

<b>saya ingin</b> mengunduh laporan flash sale

<b>agar</b> saya bisa menyusun laporan internal

<b>Acceptance Criteria:</b>

- Tombol “Export to CSV/XLSX” tersedia di tab Completed
- Admin dapat pilih periode (start & end date)
- File mencakup seluruh kolom yang relevan

<p />

### <i><b>3.4	Settings</b></i>

<b>US08 – Mengatur Notifikasi Pengingat</b>

<b>Sebagai</b> Marketing Admin,

<b>saya ingin</b> mendapatkan notifikasi sebelum flash sale dimulai

<b>agar</b> saya bisa mempersiapkan pemantauan

<b>Acceptance Criteria:</b>

- Admin dapat memilih waktu pengingat (misal 1 jam sebelum)
- Notifikasi berlaku hanya untuk slot yang dibuat oleh admin tersebut
- Tampil di sistem (dan email bila terintegrasi)

<p />

<b>US09 – Mengatur Preferensi Flash Sale Default</b>

<b>Sebagai</b> Marketing Admin,

<b>saya ingin</b> mengatur durasi default dan jumlah SKU minimum

<b>agar </b>proses setup menjadi lebih cepat dan konsisten

<b>Acceptance Criteria:</b>

- Panel settings menyimpan default start time dan duration
- Bisa mengatur SKU minimum per slot
- Label peringatan muncul bila jumlah SKU belum terpenuhi
- Semua pengubahan pengaturan dicatat dalam audit log

---

## <b>4.	User Flow</b>

1. <b>Login & Navigasi</b>
   <p>
   Marketing admin login ke panel admin internal dan memilih menu “Flash Sale”.
   </p>
2. <b>Melihat Flash Sale Aktif</b>
   <p>
   Tab pertama menampilkan flash sale yang sedang aktif saat ini dengan maksimum 6 SKU. Admin bisa memantau sisa stok, harga diskon, dan melakukan perubahan jika diperlukan.
   </p>
3. <b>Menambahkan Flash Sale Baru</b>
   <p>
   Admin membuka tab “Scheduled”, lalu klik tombol “Add Flash Sale Slot”. Admin memilih start time dan durasi, lalu menambahkan SKU satu per satu.
   </p>
4. <b>Mengisi Detail Produk</b>
   <p>
   Untuk setiap SKU yang ditambahkan, admin mengisi diskon dan kuantitas. Jika jumlah belum memenuhi minimum dari Settings, sistem memberi label peringatan (misal: 2/6 items).
   </p>
5. <b>Validasi Jadwal & Preview</b>
   <p>
   Jika jadwal tumpang tindih, sistem memberi peringatan atau memblokir sesuai pengaturan. Preview visual flash sale ditampilkan sebelum menyimpan.
   </p>
6. <b>Mengelola Jadwal Mendatang</b>
   <p>
   Semua flash sale yang belum dimulai ditampilkan dalam bentuk accordion dengan tanggal, jumlah SKU, dan tombol edit/hapus. Admin dapat menyesuaikan detail atau waktu slot.
   </p>
7. <b>Flash Sale Berjalan Otomatis</b>
   <p>
   Saat waktu mulai tercapai, sistem otomatis memindahkan slot ke tab “Current”. Tidak diperlukan tindakan manual.
   </p>
8. <b>Flash Sale Selesai</b>
   <p>
   Saat durasi berakhir atau stok habis, flash sale masuk ke tab “Completed”. Status “Sold Out” otomatis diberikan jika seluruh SKU habis sebelum waktu selesai.
   </p>
9. <b>Melihat & Mengunduh Riwayat</b>
   <p>
   Admin dapat melihat flash sale yang sudah lewat dan mengunduh laporan .CSV/.XLSX berdasarkan periode waktu.
   </p>
10. <b>Pengaturan Sistem</b>
    <p>
    Melalui halaman Settings, admin dapat mengatur durasi default flash sale, jumlah minimal SKU, serta interval notifikasi pengingat.
    </p>
11. <b>Audit & Validasi</b>
    <p>
    Semua aksi (create, update, delete) tercatat di backend log untuk keperluan audit internal.
    </p>

---

## <b>5.	Requirements</b>

### <i><b>5.1	Functional Requirements</b></i>

- CRUD Flash Sale (Create, Read, Update, Delete)
- Sistem scheduler otomatis berdasarkan waktu mulai dan selesai
- Validasi input diskon, kuantitas, SKU, dan waktu
- Fitur pencarian & filter SKU saat menambahkan SKU ke slot flash sale
- Validasi SKU duplicate dan jadwal tumpang tindih antar slot
- Filter dan sorting pada semua tabel (SKU, nama produk, harga, diskon, kuantitas)
- Nilai default untuk pengaturan waktu mulai, durasi, dan jumlah SKU per slot
- Indikator jumlah SKU per slot (misal 3/6)
- Sistem notifikasi pengingat sebelum slot berjalan
- Fitur ekspor riwayat flash sale ke CSV/XLSX
- Pencatatan audit log untuk seluruh aksi admin

### <i><b>5.2	Non-Functional Requirements</b></i>

### <b>5.2. 1  Validation Rules</b>

- Diskon wajib antara 1% – 100%
- Kuantitas tidak boleh 0 atau negatif
- Kuantitas SKU tidak boleh diubah menjadi lebih kecil dari jumlah yang sudah terjual jika flash sale dalam status aktif
- SKU harus valid dan aktif
- Waktu mulai harus setelah waktu saat ini
- Waktu selesai harus setelah waktu mulai
- Slot flash sale harus memiliki jumlah minimum SKU sesuai pengaturan

### <b>5.2.2  System Constraints</b>

- Secara default, maksimal 6 SKU per flash sale dan 3 slot scheduled yang ditampilkan kepada customer.
- Hanya satu flash sale yang dapat aktif dalam satu waktu. Jika jadwal slot baru tumpang tindih dengan slot aktif lain, sistem akan menolak atau memberi peringatan tergantung pengaturan.
- Durasi default dan SKU minimum dapat diatur melalui halaman Settings.
- Slot akan otomatis berpindah status (Scheduled → Current → Completed) berdasarkan waktu, tanpa intervensi manual.
- Zona waktu sistem mengikuti Asia/Jakarta.

---

## <b>6.	Wireframe</b>

### <i><b>6.1 	Current Flash Sale</b></i>

Tampilan ini menunjukkan flash sale yang sedang aktif, memungkinkan admin untuk memantau SKU yang sedang berlangsung. Admin dapat mengedit atau menghapus SKU secara langsung pada tabel, serta melakukan sorting berdasarkan SKU, nama produk, harga, diskon, dan stok tersisa.

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXc7mbzfJSyiU_gacRgLgtrDIP0tyNUrOi7dWVQoY69wx9mFfdeBnhXI5nymLmT70l1y5H8ZxPNg8JdufmHQYFW7SHLdv7iztBI5v7f4y7cE2aCnnyfN7TMNKWu2vgjmRJjHVydX4A?key=QJjSdG9oWlim6YrYkxIlAg)

### <i><b>6.2	Edit SKU in Current Flash Sale</b></i>

Modal ini memungkinkan admin untuk mengubah diskon dan kuantitas untuk SKU tertentu yang sedang berlangsung.

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXfFuZPiDOaXkcAKI254yHZXfw26TQkPDsBv8cGX2zBXYc_d97eaA0TA83Ey_4Rqdcn0I_oXUFaLojGP7JmAacnTAg1dyhqYLmBmTRR9ASs6x6vVNSuafxcmeH8F_BbEg6ly7NHBvQ?key=QJjSdG9oWlim6YrYkxIlAg)

### <i><b>6.3 	Delete SKU from Current Flash Sale</b></i>

Tampilan ini merupakan modal konfirmasi saat admin memilih untuk menghapus SKU dari flash sale aktif. Penghapusan ini hanya membatalkan tampilan SKU dari flash sale, tanpa mempengaruhi pesanan yang telah terjadi.

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXdPfj5tKj7MdyUaUwwsKD86IGIt9Ebz3Bp0mq71OA39J7GjuLFKEg9VJf38y4kNVwbXfOLi0MTnzjzBgEIocXHjFQ4HnK_jOD2SmFXg4YMZtVmCx4sYrlA55FKcud8tRLl3gMNkJg?key=QJjSdG9oWlim6YrYkxIlAg)

### <i><b>6.4	Scheduled Flash Sale Accordion View</b></i>

Tampilan ini menampilkan daftar slot flash sale mendatang dalam bentuk accordion berdasarkan tanggal. Setiap slot dilengkapi label jumlah SKU yang telah ditambahkan, seperti “3/6 items”, sehingga memudahkan pemantauan kelengkapan slot.

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXe5y8XoVw7KbQW6Dk0ubLPGNpj8Rs10jcHMto_whyPylvqIX9tzIRDynaXpddcCx_cXlL2OiZjZeA8WAJu5wVHSjYKcSiLiqKsBE6q6K2dYovPiLAy5oQp-Rx4PA1Jrgt4emSI0?key=QJjSdG9oWlim6YrYkxIlAg)

### <i><b>6.5 	Create New Flash Sale Slot</b></i>

Modal ini digunakan untuk membuat slot flash sale baru. Admin dapat memilih waktu mulai dan durasi sesuai kebutuhan, yang nantinya akan dijadwalkan otomatis oleh sistem.

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXcy0nViSUwzTN8VWM0jnhsCjdgCCIWcQrozUUCgOMtPBKhj32iP_KCWQOvojkBvlk3JyXFqgWAWG5rJB33gxDj1JSkm23z6parZgSHE_9Q6d5fvWN7dCW8vQkiyOO48NM2Gpi7d?key=QJjSdG9oWlim6YrYkxIlAg)

### <i><b>6.6	Add SKU to Scheduled Flash Sale</b></i>

Modal ini digunakan untuk menambahkan SKU baru ke dalam slot yang sudah dibuat. Admin dapat mencari SKU, mengisi diskon, dan kuantitas dengan validasi otomatis sebelum penambahan.

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXdO6Dx-i8Q7a73iZqyv4olUI2KcbO9aHTCxh0VHoijorEuf0JNwDYLbgSJt69rjmUZpJBuuR4clGAH6YU519CcnKd5_5QCTq_yuCQNKTtaaTZQkFgk39xDZKJHnMK79hnN_q3okmw?key=QJjSdG9oWlim6YrYkxIlAg)

### <i><b>6.7 	Completed Flash Sale History</b></i>

Tampilan ini menampilkan daftar flash sale<i> </i>yang telah berakhir. Terdapat fitur ekspor data ke dalam format CSV atau XLSX berdasarkan waktu tertentu untuk keperluan pelaporan.

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXfPLfw7WJxx6LBPVd9N-WhwFIOk9v-CQfVQKP4QhvWZlT7DNV6kSwEmPzYnbNfxorqnJHFwBNGtRY49a9V29fcaZbibnOh35rgJoT9VMvB8lxeYtSB57IWvvitTbM3mZNgy3zd1_A?key=QJjSdG9oWlim6YrYkxIlAg)

### <i><b>6.8 	Settings Page</b></i>

Halaman pengaturan ini memungkinkan admin untuk menetapkan default start time, durasi flash sale, jumlah SKU minimum, dan preferensi notifikasi pengingat. Semua pengaturan ini berlaku sebagai default untuk pembuatan slot berikutnya.

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXdsP4LRmws8pcljdYrZ09SOOfJILSoc-xUmMhNA5QtNpgRJLjcfqlKnUeM7oBjkGkfjr7ud_W_J3KeLUgwFz63hxOtA5dqggdW_6FfIz3mcW5bsYpp4Kt2P22LkyraRuCSJyBJ9?key=QJjSdG9oWlim6YrYkxIlAg)

---

## <b>7.	Edge Cases</b>

1. <b>SKU Duplikat dalam Slot yang Sama</b>
   <p>
   Jika admin mencoba menambahkan SKU yang sudah ada dalam slot flash sale yang sama, sistem akan menampilkan peringatan dan mencegah duplikasi.
   </p>
2. <b>Jumlah SKU Kurang dari Minimum yang Disyaratkan</b>
   <p>
   Jika admin menyimpan flash sale dengan jumlah SKU kurang dari batas minimum yang telah ditentukan di Settings, sistem akan menampilkan label peringatan (misal: “2/6 items”) dan mencegah penyimpanan jika aturan penghalangan diaktifkan.
   </p>
3. <b>Penghapusan SKU Saat Flash Sale Aktif</b>
   <p>
   Jika admin menghapus SKU dari flash sale aktif, SKU tersebut akan langsung dihilangkan dari tampilan customer. Produk yang sudah dibeli tetap diproses. Sistem akan mencatat aksi tersebut di audit log dan menampilkan status SKU sebagai "Dibatalkan" jika diperlukan.
   </p>
4. <b>Admin Mengatur Waktu ke Masa Lalu</b>
   <p>
   Sistem akan menolak input jika waktu mulai flash sale diatur ke masa lalu. Pesan validasi ditampilkan di form.
   </p>
5. <b>Admin Menambahkan Slot yang menabrak slot lain</b>
   <p>
   Jika admin mencoba menjadwalkan lebih dari satu flash sale pada waktu yang sama, sistem akan menolak aksi tersebut sesuai constraint “satu flash sale aktif dalam satu waktu”.
   </p>
6. <b>Admin Mengedit Slot dan Menabrak Slot Lain</b>
   <p>
   Jika admin mengubah waktu slot dan terjadi tumpang tindih dengan slot lain, sistem akan memberikan peringatan. Blokir total atau hanya peringatan akan mengikuti setting yang dikonfigurasi sebelumnya.
   </p>
7. <b>Konflik Simultan oleh Multi-Admin</b>
   <p>
   Jika dua admin mengedit slot yang sama secara bersamaan, sistem akan menangani konflik dengan mekanisme overwrite terakhir (last write wins) atau menampilkan warning berdasarkan setup.
   </p>
8. <b>Stok Habis Sebelum Waktu Selesai</b>
   <p>
   Jika seluruh kuantitas produk dalam slot sudah terjual sebelum waktu selesai, sistem akan secara otomatis menandai status produk sebagai “Sold Out”.
   </p>
9. <b>Flash Sale Tidak Berjalan Otomatis</b>
   <p>
   Jika sistem tidak berhasil memindahkan status flash sale dari Scheduled ke Current sesuai waktu, sistem akan menampilkan notifikasi error kepada admin dan mencatatnya di audit log.
   </p>
10. <b>Kesalahan Jaringan Saat Simpan</b>
    <p>
    Jika admin menambahkan atau mengedit flash sale namun terjadi error jaringan, sistem akan menampilkan pesan kegagalan penyimpanan dan meminta user mencoba kembali.
    </p>

<p />

Design a flash sale management system <b><span color="yellow">to let marketing teams independently schedule</span></b>, <b><span color="yellow">manage</span></b>, and <b><span color="yellow">monitor campaigns without relying on developers</span></b>.
</content>
