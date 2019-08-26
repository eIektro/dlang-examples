module sekiz_b;import std.stdio;

void main() {
    write("Okulda kaç öğrenci var? ");
    int öğrenci_sayısı;
    readf(" %s", &öğrenci_sayısı);
    write("Kaç öğretmen var? ");
    int öğretmen_sayısı;
    readf(" %s", &öğretmen_sayısı);
    writeln("Okulda ", öğrenci_sayısı, " öğrenci",
    " ve ", öğretmen_sayısı, " öğretmen vardır.");
}

//Burada eğer "%s" ifadesilerinden önce boşluk bırakmamış olsaydık, program 2. satırda -biz öğrenci sayısını girip
//"enter"a bastığımızda- hata verecekti. Nedeni "enter"a bastığımızda işlemciye bir kod gitmesidir. Biz ifadeden
//önce bir boşluk bıraktığımızda, kendinden önceki kodun önemsiz olduğunu belirtmiş oluyoruz.