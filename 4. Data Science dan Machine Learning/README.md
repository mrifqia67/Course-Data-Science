== Data Science dan Machine Learning ==

Pada materi machine learning ini, akan dibahas latihan mengenai algoritma dari unsupervised learning dengan contoh clustering k-means dan algoritma supervised learning dengan contoh regresi polynomial dan logistik. Hasil dan interpretasinya, sudah ada di dalam file .ipynb

Algoritma dari machine learning tersebut adalah sebagai berikut :

- Lat1. Clustering K-Means, step untuk mengerjakan clustering dengan metode k-means, yaitu :
  * memanggil library yang diperlukan 
  * menentukan variabel mana yang ingin di klaster (cluster based on which variable)
  * melakukan pemanggilan data
  * melakukan standarisasi data, hal ini bertujuan agar jarak skala dari antarvariabelnya tidak terlalu jauh
  * menggunakan metode elbow untuk memperoleh nilai klaster terbaik
  * memberi label objek
  * membuat plot menggunakan scatterplot
  * menghitung silhoutte score sebagai evaluasi model
  * interpretasi based on the analysis

- Lat2. Supervised Learning - Regresi Polynomial, step pengerjaannya adalah sebagai berikut :
  * memanggil library yang dibutuhkan
  * melakukan tahap pemanggilan dan persiapan data melalui statistika deskritif
  * kemudian melakukan transformasi untuk kolom kasus harian. Hal ini dilakukan agar skala yang diperoleh tidak terlalu jauh
  * mengubah kolom tanggal menjadi numerik
  * pada tahap data processing, dilakukan data split, dengan proporsi 80% data training dan 20% data testing
  * kemudian melakukan tahap pembuatan model menggunakan fungsi PolynomialFeatures dengan degree = 2
  * melakukan evaluasi model dengan membuat prediksi dari x_test, lalu bandingkan hasilnya dengan y_test, sehingga diperoleh nilai r_square
  * diperoleh nilai r_square = 0.9576 dan kemudian melakukan prediksi selama 30 hari ke depan

- Lat3. Supervised Learning - Regresi Logistic. Biasanya apabila melakukan analisis yang berkaitan dengan regresi logistik, maka kesimpulan yang diperoleh akan menghasilkan model matimatis dengan bentuk persamaan logit, tetapi dalam hal ini tidak dilakukan, karena memang tidak diminta untuk sampai kesana. Adapun langkah pengerjaannya adalah sebagai berikut :
  * memanggil semua library yang dibutuhkan
  * memanggil data menggunakan fungsi pandas
  * memulai tahap persiapan data, seperti melihat apakah terdapat ada data yang missing, melihat bagaimana struktur data, melakukan analisis statistika deskriptif, dan lain-lain
  * apabila terdapat data yang missing, maka kolom data tersebut akan di drop
  * kemudian memberi label male : 0 dan female menjadi 1 pada kolom Sex. S = 1, C = 2, Q = 3 pada kolom embarked
  * menentukan variabel mana yang akan menjadi target dan variabel mana yang akan menjadi prediktor
  * kemudian menggunakan feature selection untuk memilih variabel yang berpengaruh. variabel tersebut dipilih dan datanya akan di-split menjadi data training dan data testing
  * membuat model regresi logistic
  * melakukan prediksi dan melihat nilai akurasi modelnya menggunakan Area Under Curve (AUC)

Seperti itu tahapan dari berbagai latihan soalnya, saya tahu bahwa mungkin masih terdapat beberapa kekeliruan dalam pemahamannya. Tetapi seperti itulah.. selamat belajar :)
