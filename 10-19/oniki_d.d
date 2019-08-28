module 10-19.oniki_d;import std.stdio;

/*
Yazacağınız program kullanıcıdan iki tane tam sayı alsın ve birincinin içinden ikinciden kaç tane bulunduğunu
ve artanını versin.
*/

void main(){
    int birinci_sayı, ikinci_sayı;
    writeln("Birinci sayıyı veriniz lütfen:");
    readf(" %s", &birinci_sayı);
    writeln("İkinci sayıyı veriniz lütfen:");
    readf(" %s", &ikinci_sayı);
    int kalan=birinci_sayı%ikinci_sayı;
    int bölüm=birinci_sayı/ikinci_sayı;
    if(kalan==0)
        writeln(birinci_sayı, " = ", ikinci_sayı, " * ", bölüm);
    else
    writeln(birinci_sayı, " = ", ikinci_sayı, " * ", bölüm, " + ", kalan );
}