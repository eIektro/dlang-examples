module dokuz_f;
import std.stdio;
import std.conv;
import std.string;
void main() {
    write("Kaç kişiyiz? ");
    int kişi_sayısı;
    readf(" %s", &kişi_sayısı);
    write("Kaç bisiklet var? ");
    int bisiklet_sayısı;
    readf(" %s", &bisiklet_sayısı);
    write("Mesafe? ");
    int mesafe;
    readf(" %s", &mesafe);
    write("Araba var mı? ");
    bool araba_var;
    readf(" %s", &araba_var);
    write("Ehliyet var mı? ");
    bool ehliyet_var;
    readf(" %s", &ehliyet_var);
    /* Aşağıdaki true'yu silin ve yerine sorudaki koşullardan
    * birisi gerçekleştiğinde true üretecek olan bir
    * mantıksal ifade yazın: */
    writeln("Plaja gidiyoruz: ",(bisiklet_sayısı>=5&&mesafe<10) || (kişi_sayısı<=5&&araba_var==true&&ehliyet_var==true));
}