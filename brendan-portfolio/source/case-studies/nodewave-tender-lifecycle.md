<!-- Raw Notion fetch (Notion-flavored Markdown) of https://adajkt.notion.site/Nodewave-Tender-Lifecycle-Management-20eb9095f9ea8024bd34e8d508f72989 -->
<!-- page_last_edited_at: 2025-06-19T16:06:11.916Z; icon: 🔄; cover: Blogs_5-Business-Reports-That-Small-Businesses-in-the-US-Should-Track_848x467px.jpg -->
<properties>
{"Category":"Project Bidding","Description":"<br />Designed an AI-powered CRM to <b><span color=\"yellow\">streamline the tender lifecycle for construction firms</span></b> by automating discovery, document handling, and post-tender process.<br />","Key skills":["PRD","User Research","User Flow","Value Proposition Canvas","Product Research","Product Strategy","Product Roadmapping"],"Links":"[<b><span color=\"blue\">Product Requirement Document</span></b>](https://docs.google.com/document/d/1v867nt2yMkO7iRT_nEsHgZL-3uq-xBEQHJRTK0THZ_M/edit?usp=sharing)","Name":"Nodewave: Tender Lifecycle Management","Time":"1 day","Tools":["Google Docs"]}
</properties>
<content>
# <b>PRD - AI-Based CRM for Tender Lifecycle Management</b>

---

## <b>1.	Context</b>

### <i><b>1.1	Current Scenario</b></i>

BUMN Konstruksi saat ini menghadapi tantangan dalam mengikuti proses tender proyek secara efisien. Tender diperoleh dari berbagai sumber eksternal seperti LPSE dan e-Proc, namun proses manajemen tender sering kali ditangani oleh tim yang berbeda. Aktivitas seperti pencarian peluang, penyusunan dokumen, klarifikasi, negosiasi, dan pelaksanaan proyek belum dikelola secara terpusat dalam satu sistem terpadu. Hal ini menyebabkan fragmentasi informasi, inefisiensi proses, dan kurangnya visibilitas lintas tim.

### <i><b>1.2 	Limitations or Challenges</b></i>

- <b>Tender relevan sulit ditemukan karena tersebar di banyak platform eksternal: </b>Tim pengadaan harus melakukan pencarian manual dari berbagai situs LPSE, e-Proc, dan sumber tidak terstruktur lainnya, yang memakan waktu dan rawan terlewat.
- <b>Proses dokumentasi dilakukan secara manual, rawan kesalahan, dan memakan waktu: </b>Tidak adanya standar dokumen dan alat bantu otomatisasi membuat tim harus menyusun berkas tender satu per satu.
- <b>Komunikasi dan negosiasi sering tidak terdokumentasi dengan baik: </b>Diskusi harga atau teknis biasanya dilakukan lewat email, chat, atau verbal tanpa sistem pencatatan terpusat.
- <b>Tidak ada pelacakan menyeluruh terhadap status tender dan aktivitas pasca-menang: </b>Progress tender sulit dimonitor secara real-time, dan transisi dari tender ke proyek sering kehilangan jejak informasi.
- <b>Sulit melakukan evaluasi historis terhadap performa tender sebelumnya: </b>Tidak ada sistem analitik yang menyimpan data histori tender, kalah-menang, dan faktor-faktor yang mempengaruhinya.

## <b>2.	Objectives/Goals</b>

### <i><b>2.1 	Business Objectives</b></i>

- <b>Meningkatkan efisiensi proses tender untuk mempercepat </b><i><b>time-to-submit</b></i><b>:</b> Mengurangi waktu dari penemuan tender hingga pengajuan dengan otomatisasi dan integrasi proses.
- <b>Meningkatkan tingkat keberhasilan tender melalui insight berbasis data historis: </b>Memberikan rekomendasi strategi tender berdasarkan hasil analisis dari tender sebelumnya.
- <b>Menyediakan audit trail dan visibilitas proses tender </b><i><b>end-to-end</b></i><b>: </b>Mencatat seluruh aktivitas tender dalam satu sistem untuk kepatuhan, akuntabilitas, dan transparansi.
- <b>Menstandarkan proses tender lintas tim dan divisi di organisasi:</b> Membuat alur kerja terpadu yang dapat diikuti oleh seluruh unit kerja tanpa kehilangan kontrol atau fleksibilitas.

### <i><b>2.2 	User Objectives</b></i>

- <b>Tim pengadaan dapat menemukan tender potensial lebih cepat dan relevan: </b>Dengan bantuan sistem pencarian dan klasifikasi AI yang menyaring tender sesuai kategori proyek.
- <b>Tim penyusun dokumen dapat menyusun dan mengunggah file sesuai format dengan mudah: </b>Menggunakan template dinamis dan validasi otomatis agar dokumen selalu sesuai ketentuan lelang.
- <b>Tim legal dapat mencatat hasil klarifikasi dan negosiasi secara terstruktur: </b>Sistem menyediakan fitur pencatatan hasil negosiasi dan komunikasi resmi, sehingga risiko kehilangan informasi teknis atau komersial dapat diminimalkan.
- <b>Stakeholder dapat memantau progres tender tanpa harus bertanya antar tim: </b>Status tender tersedia secara visual dan real-time dalam dashboard bersama.
- <b>Manajemen dapat menganalisis performa tender berdasarkan histori dan prediksi AI: </b>Memungkinkan pengambilan keputusan berbasis data dengan <i>insight</i> dari histori kemenangan dan analisis tren pasar.

## <b>3. 	Problem - Solution Mapping</b>

<table>
<tr>
<td>
<b>User Role</b>
</td>
<td>
<b>Pain Points</b>
</td>
<td>
<b>Needs</b>
</td>
</tr>
<tr>
<td>
Tim Pengadaan
</td>
<td>
Sulit menemukan tender yang sesuai dengan bidang dan kualifikasi perusahaan
</td>
<td>
Sistem AI yang dapat menyaring tender relevan berdasarkan kategori proyek dan kualifikasi teknis
</td>
</tr>
<tr>
<td></td>
<td>
Harus mengecek banyak platform eksternal secara manual setiap hari
</td>
<td>
<i>Tender watcher</i> otomatis yang menarik data dari LPSE, e-Proc, dan platform lainnya
</td>
</tr>
<tr>
<td></td>
<td>
Tidak ada notifikasi saat ada tender baru yang cocok
</td>
<td>
Notifikasi r<i>eal-time </i>saat sistem mendeteksi tender yang sesuai profil perusahaan
</td>
</tr>
<tr>
<td>
Tim Penyusun Dokumen
</td>
<td>
Dokumen tender tidak distandarisasi, tiap tender punya format berbeda
</td>
<td>
Template dinamis yang dapat disesuaikan otomatis sesuai format tender yang dituju
</td>
</tr>
<tr>
<td></td>
<td>
Rawan lupa lampiran atau dokumen pendukung penting
</td>
<td>
Checklist otomatis yang menampilkan item wajib sebelum dokumen dikirim
</td>
</tr>
<tr>
<td></td>
<td>
Validasi dokumen hanya dilakukan secara manual, berisiko salah
</td>
<td>
Validasi otomatis terhadap format, ukuran, dan kelengkapan sebelum submit
</td>
</tr>
<tr>
<td>
Tim Legal
</td>
<td>
Hasil negosiasi atau klarifikasi lisan tidak terdokumentasi
</td>
<td>
Fitur pencatatan negosiasi yang bisa disimpan dan ditautkan ke tender terkait
</td>
</tr>
<tr>
<td></td>
<td>
Perubahan harga atau syarat teknis tidak selalu diinformasikan tepat waktu
</td>
<td>
Sistem notifikasi jika ada revisi penting dari pihak penyelenggara tender
</td>
</tr>
<tr>
<td></td>
<td>
Kesulitan mengakses versi dokumen terbaru
</td>
<td>
Integrasi sistem <i>file management </i>agar dokumen terakhir selalu terindeks dan mudah dicari
</td>
</tr>
<tr>
<td>
Project Manager
</td>
<td>
Info proyek yang dimenangkan tidak selalu sampai ke tim proyek dengan jelas
</td>
<td>
Otomatisasi <i>handover</i> dari sistem tender ke sistem proyek ketika status “Menang”
</td>
</tr>
<tr>
<td></td>
<td>
Lingkup pekerjaan tender sering tidak diketahui detailnya
</td>
<td>
Akses ke ringkasan tender dan dokumen teknis melalui <i>dashboard</i> proyek
</td>
</tr>
<tr>
<td></td>
<td>
Tidak ada koneksi sistem antara tender dan pelaksanaan proyek
</td>
<td>
Integrasi timeline pelaksanaan proyek ke dalam sistem CRM sebagai tahap pasca-tender
</td>
</tr>
<tr>
<td>
Manajemen / Direksi
</td>
<td>
Tidak bisa melihat performa keseluruhan tender perusahaan
</td>
<td>
Dashboard analitik agregat yang menampilkan total tender, <i>win-rate</i>, dan kinerja per divisi
</td>
</tr>
<tr>
<td></td>
<td>
Tidak tahu pola kemenangan/kekalahan tender sebelumnya
</td>
<td>
<i>Insight</i> AI yang memvisualisasikan pola dari histori tender untuk pengambilan keputusan strategis
</td>
</tr>
<tr>
<td></td>
<td>
Sulit mengevaluasi kontribusi tiap tim terhadap keberhasilan tender
</td>
<td>
Analitik kontribusi tim (pengadaan, dokumen, legal) terhadap hasil tender berdasarkan data keterlibatan mereka
</td>
</tr>
</table>

## <b>4.	User Stories & Acceptance Criteria</b>

### <i><b>4.1	Tim Pengadaan</b></i>

- <b>User Story:</b> Sebagai tim pengadaan, saya ingin sistem menyaring dan menampilkan tender yang relevan secara otomatis, sehingga saya tidak perlu mencari manual di berbagai platform seperti LPSE dan e-Proc.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Sistem secara otomatis menarik data tender dari minimal 2 sumber eksternal (LPSE, e-Proc).
  - Tender yang ditampilkan memiliki kecocokan dengan bidang usaha dan nilai proyek perusahaan.
  - Setiap tender menampilkan nama proyek, instansi, deadline, dan tautan ke sumber resmi.
  - Terdapat fitur <i>filter</i> dan <i>sorting</i> berdasarkan tanggal, nilai tender, dan bidang.
- <b>User Story:</b> Sebagai tim pengadaan, saya ingin mendapatkan notifikasi saat ada tender baru yang sesuai dengan bidang dan kualifikasi perusahaan, sehingga saya bisa langsung menindaklanjuti peluang tersebut sebelum tenggat waktu.
  <p>
  <b>Acceptance Criteria:</b>

  - Sistem mengirim notifikasi push/email maksimal 1 jam setelah tender baru yang relevan terdeteksi.
  - Notifikasi hanya dikirim untuk tender yang melewati skor relevansi minimum yang telah ditentukan.
  - Sistem memberikan opsi untuk mengaktifkan/mematikan notifikasi.
  </p>

### <i><b>4.2	Tim Penyusun Dokumen</b></i>

- <b>User Story:</b> Sebagai tim penyusun dokumen, saya ingin menggunakan template dokumen yang dinamis dan sesuai format terkini, sehingga saya dapat menyusun penawaran dengan cepat dan akurat.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Sistem menyediakan template otomatis berdasarkan jenis tender.
  - Template dapat diedit langsung dalam sistem.
  - Template mengikuti format resmi dari penyelenggara tender.
- <b>User Story:</b> Sebagai tim penyusun dokumen, saya ingin sistem menyediakan checklist otomatis berdasarkan persyaratan tender, sehingga saya tidak melewatkan dokumen penting saat proses submit.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Checklist ditampilkan secara otomatis setelah template diakses.
  - Checklist dapat dikustomisasi jika ada syarat tambahan dari instansi penyelenggara.
  - Status checklist dapat ditandai "Lengkap", "Belum", atau "Tidak Berlaku".
- <b>User Story:</b> Sebagai tim penyusun dokumen, saya ingin sistem melakukan validasi otomatis terhadap format dan kelengkapan file sebelum pengiriman, sehingga risiko penolakan karena kesalahan teknis dapat diminimalkan.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Sistem memeriksa ukuran file, format dokumen (PDF, DOCX), dan kelengkapan lampiran.
  - Validasi gagal ditandai dengan pesan kesalahan yang jelas.
  - Submit tidak dapat dilakukan jika dokumen wajib belum lengkap.

### <i><b>4.3	Tim Legal</b></i>

- <b>User Story:</b> Sebagai tim legal, saya ingin mencatat hasil klarifikasi dan negosiasi secara sistematis, sehingga semua informasi sensitif dapat terdokumentasi dan dapat dirujuk saat dibutuhkan.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Sistem menyediakan modul jurnal negosiasi yang dapat diedit dan ditautkan ke tender terkait.
  - Setiap entri mencatat waktu, user yang menginput, dan isi hasil diskusi.
  - Log tidak dapat dihapus setelah disimpan, hanya ditambahkan revisi baru.
- <b>User Story:</b> Sebagai tim legal, saya ingin mendapatkan notifikasi otomatis saat ada dokumen baru, revisi syarat tender, atau klarifikasi dijadwalkan, sehingga saya dapat segera melakukan review kontraktual.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Sistem mengirim notifikasi otomatis saat: dokumen tender baru diunggah, dokumen direvisi, atau jadwal klarifikasi/negosiasi dibuat.
  - Notifikasi menyertakan highlight perubahan jika revisi, serta info ringkas jika ada dokumen/jadwal baru.
  - User dapat melihat histori perubahan dokumen dan log klarifikasi terdahulu dalam satu tampilan terintegrasi.
- <b>User Story:</b> Sebagai tim legal, saya ingin mengakses dokumen tender versi terbaru secara cepat dan akurat, sehingga saya dapat memberikan masukan hukum yang relevan tanpa kebingungan versi.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Sistem hanya menampilkan versi terbaru sebagai default.
  - Riwayat versi terdahulu dapat diakses melalui log versi.
  - Dokumen yang diakses memiliki timestamp dan identitas pengunggah.

### <i><b>4.4	Project Manager</b></i>

- <b>User Story:</b> Sebagai project manager, saya ingin menerima informasi otomatis ketika proyek tender dimenangkan, sehingga saya bisa segera melakukan perencanaan dan persiapan eksekusi proyek.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Sistem mengirim notifikasi saat status tender berubah menjadi "Menang".
  - Notifikasi mencantumkan nama proyek, nilai kontrak, dan tanggal mulai.
  - Tautan ke ringkasan tender dan dokumen pendukung tersedia langsung dari notifikasi.
- <b>User Story:</b> Sebagai project manager, saya ingin dapat melihat lingkup kerja dan isi teknis dari tender yang dimenangkan, sehingga saya memahami konteks dan ruang lingkup yang harus dijalankan di lapangan.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Ringkasan tender menampilkan deskripsi proyek, ruang lingkup kerja, dan deliverables.
  - Semua dokumen teknis tersedia dalam satu halaman proyek.
  - Sistem menandai komponen penting (<i>SoW</i>, <i>BoQ</i>, spesifikasi) secara visual.
- <b>User Story:</b> Sebagai project manager, saya ingin sistem pelaksanaan proyek terhubung dengan sistem tender, sehingga seluruh data dan timeline awal bisa langsung digunakan tanpa input ulang.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Sistem memungkinkan konversi data tender menjadi rencana pelaksanaan.
  - Timeline awal terisi otomatis berdasarkan informasi tender.
  - Project Manager dapat menyesuaikan timeline sebelum mengunci pelaksanaan.

### <i><b>4.5	Manajemen / Direksi</b></i>

- <b>User Story:</b> Sebagai manajemen, saya ingin melihat performa tender perusahaan melalui dashboard analitik, sehingga saya dapat mengevaluasi efektivitas strategi dan kontribusi tiap tim terhadap proses tender.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Dashboard menampilkan jumlah tender masuk, dimenangkan, dan dikalahkan per bulan, per kategori proyek.
  - Visualisasi kontribusi lintas tim ditampilkan dalam bentuk diagram kontribusi strategis (misalnya: % keterlibatan tim terhadap semua tender menang).
  - Data dapat diekspor dalam format Excel atau PDF untuk laporan manajemen.
- <b>User Story:</b> Sebagai manajemen, saya ingin sistem memberikan insight dari histori tender menggunakan AI, sehingga saya bisa menentukan prioritas tender atau strategi negosiasi berdasarkan pola data sebelumnya.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Sistem menampilkan rekomendasi jenis tender dengan peluang menang tinggi berdasarkan histori.
  - Insight AI ditampilkan dalam bentuk grafik, skor probabilitas, dan faktor penyumbang.
  - Insight dapat difilter berdasarkan kategori proyek dan nilai tender.
- <b>User Story:</b> Sebagai manajemen, saya ingin menganalisis kontribusi tim terhadap hasil setiap tender secara spesifik, sehingga saya bisa mengidentifikasi area yang perlu perbaikan atau pelatihan lebih lanjut.
  <p>
  <b>Acceptance Criteria:</b>
  </p>

  - Setiap tender memiliki log aktivitas tim yang terlibat beserta timestamp dan jenis aktivitasnya.
  - Metrik kontribusi seperti waktu pengerjaan dokumen, jumlah revisi, dan respons klarifikasi dicatat dan ditampilkan per tim.
  - Dashboard performa tim ditampilkan secara mingguan dan dapat difilter berdasarkan tender spesifik atau divisi.

## <b>5.	User Flow</b>

### <i><b>5.1	Login & Role Detection (Semua Pengguna)</b></i>

1. User membuka aplikasi CRM Tender
2. User login dengan kredensial masing-masing
3. Sistem mendeteksi role pengguna (<b>Tim Pengadaan, Tim Penyusun Dokumen, Tim Legal, Project Manager, Manajemen)</b>
4. <i>Dashboard</i> ditampilkan sesuai hak akses masing-masing peran

### <i><b>5.2	Tender Identification (Tim Pengadaan)</b></i>

1. Sistem AI mengumpulkan data tender dari LPSE, e-Proc, dan sumber lainnya
2. Tender disaring otomatis berdasarkan kategori proyek, nilai tender, dan bidang usaha
3. <b>Tim Pengadaan</b> melihat daftar tender yang disarankan
4. <b>Tim Pengadaan</b> menandai tender yang ingin diikuti sebagai <i>watchlist</i>
5. Notifikasi dikirim otomatis ke <b>Tim Penyusun Dokumen</b> dan <b>Tim Legal</b>

### <i><b>5.3	Document Submission (Tim Penyusun Dokumen)</b></i>

1. <b>Tim Penyusun Dokumen </b>membuka tender yang telah ditandai sebagai “potential”
2. Sistem menampilkan template dokumen sesuai format tender
3. Tim memasukkan informasi administrasi dan teknis ke dalam template
4. Checklist otomatis muncul untuk verifikasi kelengkapan dokumen
5. Sistem memvalidasi format dan struktur dokumen secara otomatis
6. Setelah validasi, dokumen dikirim melalui fitur <i>Submit to Evaluator</i>
7. Notifikasi dikirim ke <b>Tim Legal </b>dan <b>Manajemen</b> untuk proses berikutnya

### <i><b>5.4	Evaluation & Clarification (Tim Legal & Tim Penyusun Dokumen)</b></i>

1. Tender masuk tahap klarifikasi atau revisi oleh penyelenggara tender
2. <b>Tim Legal </b>mencatat pertanyaan dan jawaban klarifikasi ke dalam sistem
3. <b>Tim Penyusun Dokumen</b> merevisi dokumen jika diperlukan dan mengunggah versi terbaru
4. Semua komunikasi disimpan sebagai log evaluasi terpusat
5. Sistem mengirim pengingat otomatis terhadap batas waktu revisi

### <i><b>5.5	Negotiation & Finalization (Tim Legal & Manajemen)</b></i>

1. Jika negosiasi dibuka oleh penyelenggara, <b>Tim Legal</b> memasukkan hasil diskusi harga dan syarat teknis ke dalam sistem
2. Sistem menyimpan seluruh histori dalam modul<i> Negotiation Journal</i>
3. Manajemen meninjau dan menyetujui harga akhir atau perubahan strategis
4. Setelah disetujui, dokumen final dikunci dan dikirim sesuai format platform tender

### <i><b>5.6	Tender Outcome (Tim Pengadaan atau Tim Penyusun Dokumen)</b></i>

1. User mencatat hasil pengumuman tender: Menang / Kalah
2. Jika tender dimenangkan, sistem mengirim notifikasi otomatis ke <b>Project Manager</b>, mengaktifkan proses handover, dan membuka akses penuh ke data tender untuk tim proyek
3. Jika tender kalah, sistem menyimpan histori lengkap proses untuk evaluasi dan menambahkan data ke modul <i>insight</i> analitik AI seperti faktor penyebab kekalahan

### <i><b>5.7	Project Execution (Project Manager)</b></i>

1. <b>Project Manager (PM)</b> menerima notifikasi bahwa tender dimenangkan
2. <b>PM</b> membuka ringkasan tender: scope pekerjaan, nilai proyek, dan jadwal awal
3. <b>PM</b> mengisi rencana pelaksanaan awal dan menetapkan PIC proyek
4. Sistem menghubungkan data tender ke dashboard pelaksanaan proyek
5. Update progres proyek dicatat di modul proyek yang terintegrasi dengan CRM

### <i><b>5.8	Analytics & Dashboard (Manajemen / Direksi)</b></i>

1. <b>Manajemen </b>login dan membuka dashboard analitik
2. Sistem menampilkan data performa tender, meliputi:
   - Jumlah tender yang diikuti
   - Tingkat kemenangan (<i>win-rate</i>)
   - Rata-rata waktu penyusunan
   - Kontribusi tiap tim (pengadaan, dokumen, legal)
   - Insight AI tentang pola kemenangan dan jenis proyek potensial
3. <b>Manajemen </b>dapat menyaring data berdasarkan periode, kategori proyek, atau unit kerja

## <b>6.	Requirements</b>

### <i><b>6.1	Technical Requirements</b></i>

- Aplikasi dibangun menggunakan arsitektur web berbasis RESTful API.
- Sistem terintegrasi dengan platform LPSE dan e-Proc (melalui web scraping/API publik).
- Modul AI tersedia untuk:
  - Klasifikasi dan pemfilteran tender
  - <i>Insight</i> histori dan prediksi kemenangan
- Sistem mendukung pengiriman notifikasi (real-time) via <i>email</i> dan <i>push notification</i>
- Basis data relasional untuk menyimpan:
  - Informasi tender
  - Dokumen dan revisi
  - Log aktivitas & histori proses
- Sistem autentikasi mendukung SSO dan <i>Role-Based Access Control</i> (RBAC).

### <i><b>6.2	Design Requirements</b></i>

- Antarmuka pengguna (UI) responsif dan mendukung akses lintas perangkat (desktop, tablet).
- Setiap peran (tim pengadaan, dokumen, legal, PM, manajemen) memiliki tampilan dashboard yang disesuaikan.
- Template dokumen dapat diisi langsung dalam aplikasi dan mengikuti struktur resmi penyelenggara tender.
- Warna, ikon, dan notifikasi visual harus konsisten dan mudah dipahami:
  - Hijau = Menang
  - Merah = Kalah
  - Kuning = Revisi atau Klarifikasi

### <i><b>6.3	Functional Requirements</b></i>

- Menarik tender dari platform eksternal secara berkala (min. 1x per jam).
- Menyaring tender berdasarkan kriteria relevansi perusahaan.
- Menyediakan notifikasi saat tender baru muncul atau terjadi perubahan.
- Menampilkan dan memfasilitasi penyusunan dokumen tender:
  - Template otomatis
  - Checklist dokumen
  - Validasi dokumen
- Menyimpan log negosiasi dan klarifikasi.
- Melakukan handover otomatis ke Project Manager saat status “Menang”.
- Menyediakan <i>insight</i> dan <i>dashboard</i> analitik tender untuk manajemen.

### <i><b>6.4	Non-functional Requirements</b></i>

- Mendukung minimal 1.000 pengguna aktif harian.
- Waktu respon maksimal 2 detik untuk permintaan data.
- Minimum uptime sistem: 99.5% (SLA).
- Seluruh komunikasi data dienkripsi (TLS 1.2+), dan penyimpanan menggunakan enkripsi AES-256.
- Kompatibel dengan browser modern (Chrome, Firefox, Edge).

## <b>7.	Edge Cases</b>

<table>
<tr>
<td>
<b>Modul/Fitur</b>
</td>
<td>
<b>Edge Case</b>
</td>
<td>
<b>Penanganan yang Diinginkan</b>
</td>
</tr>
<tr>
<td>
Login & Role Detection
</td>
<td>
User berhasil login tapi tidak diarahkan ke dashboard perannya
</td>
<td>
Sistem melakukan <i>fallback</i> ke default dashboard dan mencatat anomali di log admin
</td>
</tr>
<tr>
<td>
Tender Watcher
</td>
<td>
Tender yang sama muncul 2 kali dari LPSE dan e-Proc
</td>
<td>
Sistem melakukan deduplikasi berdasarkan nama proyek, instansi, dan tanggal publish
</td>
</tr>
<tr>
<td>
Tender Filtering
</td>
<td>
Tender yang valid tidak muncul karena terlalu ketatnya skor relevansi
</td>
<td>
Sistem menampilkan notifikasi jika terlalu sedikit hasil, dan menyarankan pelonggaran filter
</td>
</tr>
<tr>
<td>
Notifikasi Tender
</td>
<td>
Notifikasi tidak terkirim karena server email down
</td>
<td>
Sistem <i>retry</i> 3 kali dan mencatat error log ke dashboard admin
</td>
</tr>
<tr>
<td>
Dashboard Analitik
</td>
<td>
Grafik analitik tidak muncul karena data belum tersedia
</td>
<td>
Sistem menampilkan placeholder dengan pesan “Data belum tersedia”
</td>
</tr>
<tr>
<td>
Document Checklist
</td>
<td>
Checklist tidak muncul meskipun template sudah dibuka
</td>
<td>
Sistem merefresh checklist otomatis saat user mengakses ulang atau reload halaman
</td>
</tr>
<tr>
<td>
Upload File
</td>
<td>
User upload file lebih besar dari batas maksimum
</td>
<td>
Sistem memblokir upload dan memberi pesan error yang jelas serta saran ukuran maksimum
</td>
</tr>
<tr>
<td>
Validasi Dokumen
</td>
<td>
Dokumen gagal validasi meskipun terlihat lengkap
</td>
<td>
Sistem memberikan alasan spesifik (ukuran file, format salah, field kosong)
</td>
</tr>
<tr>
<td>
Submit Dokumen
</td>
<td>
User menekan submit 2 kali (double click)
</td>
<td>
Sistem mencegah duplikasi submit dengan tombol menjadi disabled setelah klik pertama
</td>
</tr>
<tr>
<td>
Proses Finalisasi
</td>
<td>
Tender disubmit tetapi tidak muncul konfirmasi submit
</td>
<td>
Sistem menyimpan log status terakhir dan menampilkan informasi <i>retry</i> atau status upload
</td>
</tr>
<tr>
<td>
Klarifikasi
</td>
<td>
Klarifikasi dikirim tapi tidak dibalas hingga tenggat waktu
</td>
<td>
Sistem mengirim reminder otomatis H-1 ke tim legal dan PM
</td>
</tr>
<tr>
<td>
Handover ke PM
</td>
<td>
PM tidak menerima notifikasi meskipun status "Menang" sudah dicatat
</td>
<td>
Sistem mencatat semua notifikasi yang gagal dikirim, dan menyediakan tombol kirim ulang manual
</td>
</tr>
<tr>
<td>
Timeline Proyek
</td>
<td>
Tanggal mulai proyek lebih awal dari tanggal submit tender
</td>
<td>
Sistem memberikan peringatan dan meminta konfirmasi ulang dari Project Manager
</td>
</tr>
<tr>
<td>
AI Insight
</td>
<td>
Insight AI memberikan saran tidak relevan atau bias historis
</td>
<td>
Sistem menyediakan opsi "Laporkan Insight Tidak Relevan" untuk evaluasi model
</td>
</tr>
<tr>
<td>
Log Aktivitas
</td>
<td>
Satu aktivitas dilakukan tapi tidak muncul di log sistem
</td>
<td>
Semua aktivitas disimpan dengan delay maksimum 10 detik; sistem menunjukkan indikator sinkronisasi jika lambat
</td>
</tr>
</table>

## <b>8. 	Success Metrics</b>

<table>
<tr>
<td>
<b>Kategori</b>
</td>
<td>
<b>Metrik</b>
</td>
<td>
<b>Target Kuantitatif</b>
</td>
</tr>
<tr>
<td>
Adopsi Sistem
</td>
<td>
Jumlah pengguna aktif mingguan (WAU)
</td>
<td>
≥ 50% dari total user terdaftar
</td>
</tr>
<tr>
<td></td>
<td>
Jumlah tender yang diproses melalui sistem
</td>
<td>
≥ 80% dari total tender perusahaan
</td>
</tr>
<tr>
<td></td>
<td>
Rata-rata login harian
</td>
<td>
≥ 4 hari dalam seminggu
</td>
</tr>
<tr>
<td>
Efisiensi Proses
</td>
<td>
Rata-rata waktu dari deteksi hingga submit dokumen
</td>
<td>
Lebih cepat ≥ 30% dari baseline manual sebelumnya
</td>
</tr>
<tr>
<td></td>
<td>
Jumlah error validasi dokumen teknis
</td>
<td>
Turun ≥ 50% dibanding sebelum sistem digunakan
</td>
</tr>
<tr>
<td></td>
<td>
Jumlah klarifikasi yang tidak tercatat
</td>
<td>
0 (semua terdokumentasi di sistem)
</td>
</tr>
<tr>
<td>
Kinerja Tender
</td>
<td>
Tingkat kemenangan tender (win-rate)
</td>
<td>
Meningkat ≥ 10% dalam 6 bulan awal
</td>
</tr>
<tr>
<td></td>
<td>
Jumlah proyek yang langsung masuk dashboard eksekusi
</td>
<td>
100% dari tender yang dimenangkan
</td>
</tr>
<tr>
<td>
Kepuasan Pengguna
</td>
<td>
Skor kepuasan pengguna (CSAT)
</td>
<td>
≥ 85%
</td>
</tr>
<tr>
<td></td>
<td>
Rasio penggunaan fitur AI Insight oleh manajemen
</td>
<td>
≥ 60% dari login manajemen mingguan
</td>
</tr>
<tr>
<td>
Keandalan Sistem
</td>
<td>
Waktu respon sistem untuk permintaan umum
</td>
<td>
≤ 2 detik
</td>
</tr>
<tr>
<td></td>
<td>
Uptime sistem bulanan
</td>
<td>
≥ 99.5%
</td>
</tr>
<tr>
<td></td>
<td>
Keberhasilan pengiriman notifikasi (push/email)
</td>
<td>
≥ 98%
</td>
</tr>
<tr>
<td></td>
<td>
Jumlah insight AI yang dilaporkan tidak relevan
</td>
<td>
≤ 5% dari total insight yang ditampilkan
</td>
</tr>
</table>

## <b>9. Timeline (Delivery Plan)</b>

<table>
<tr>
<td>
<b>Fase</b>
</td>
<td>
<b>Durasi Estimasi</b>
</td>
<td>
<b>Deliverables Utama</b>
</td>
</tr>
<tr>
<td>
Discovery & Planning
</td>
<td>
1 minggu
</td>
<td>
Finalisasi scope, <i>mapping</i> <i>user flow</i>, penyusunan <i>user stories</i> dan<i> acceptance criteria</i>
</td>
</tr>
<tr>
<td>
Design & Prototyping
</td>
<td>
2 minggu
</td>
<td>
Wireframe & UI untuk seluruh role, <i>mapping</i> UX <i>flow</i>, finalisasi template dokumen
</td>
</tr>
<tr>
<td>
Core Development
</td>
<td>
4 minggu
</td>
<td>
Autentikasi user, <i>role-based dashboard</i>, modul tender watcher, notifikasi, AI insight
</td>
</tr>
<tr>
<td>
Extended Features
</td>
<td>
4 minggu
</td>
<td>
<i>Document builder</i>, validasi & checklist, log aktivitas, klarifikasi, <i>handover</i> ke PM
</td>
</tr>
<tr>
<td>
Testing & QA
</td>
<td>
2 minggu
</td>
<td>
UAT untuk semua role, validasi integrasi AI & LPSE, bug fixing, dokumentasi teknis
</td>
</tr>
<tr>
<td>
Deployment & Training
</td>
<td>
1 minggu
</td>
<td>
Deployment ke production, training untuk tim pengadaan, dokumen, legal, manajemen
</td>
</tr>
<tr>
<td>
Monitoring & Support
</td>
<td>
On-going
</td>
<td>
SLA monitoring, bug fixing minor, evaluasi fitur lanjutan dari feedback pengguna
</td>
</tr>
</table>

<p />
</content>
