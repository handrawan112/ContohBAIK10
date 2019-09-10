echo "Isi username & email";
echo "Username github";
read name;
git config --global user.name $name;
echo "Email github";
read email;
git config --global user.email $email;
echo "Membuat git";
git init
echo "Menyetting git";
echo "Masukan URL repository git";
read url
git remote add origin $url;
echo "URL disimpan $url";
echo "Menambahkan file";
git add *
echo "Menambahkan file ke git";
git commit -m "update"
echo "Mengirim ke server git";
git push -u origin master
echo "Selesai";


