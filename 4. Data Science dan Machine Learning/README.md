== Data Science dan Machine Learning ==

Pada materi machine learning ini, akan dibahas latihan mengenai algoritma dari unsupervised learning dengan contoh clustering k-means dan algoritma supervised learning dengan contoh regresi polynomial dan logistik. Hasil dan interpretasinya, sudah ada di dalam file .ipynb

Algoritma dari machine learning tersebut adalah sebagai berikut :

- Lat1. Clustering K-Means, step untuk mengerjakan clustering dengan metode k-means, yaitu :

  * menentukan variabel mana yang ingin di klaster (cluster based on which variable)
  * melakukan pemanggilan data
  * melakukan standarisasi data, hal ini bertujuan agar jarak skala dari antarvariabelnya tidak terlalu jauh
  * menggunakan metode elbow untuk memperoleh nilai klaster terbaik
  * memberi label objek
  * membuat plot menggunakan scatterplot
  * menghitung silhoutte score sebagai evaluasi model
  * interpretasi based on the analysis

- Lat2. Supervised Learning - Regresi Polynomial, step pengerjaannya adalah sebagai berikut :

  * melakukan tahap pemanggilan dan persiapan data melalui statistika deskritif
  * kemudian melakukan transformasi untuk kolom kasus harian. Hal ini dilakukan agar skala yang diperoleh tidak terlalu jauh
  * mengubah kolom tanggal menjadi numerik
  * pada tahap data processing, dilakukan data split, dengan proporsi 80% data training dan 20% data testing
  * kemudian melakukan tahap pembuatan model menggunakan fungsi PolynomialFeatures dengan degree = 2
  * melakukan evaluasi model dengan membuat prediksi dari x_test, lalu bandingkan hasilnya dengan y_test, sehingga diperoleh nilai r_square
  * diperoleh nilai r_square = 0.9576 dan kemudian melakukan prediksi selama 30 hari ke depan
