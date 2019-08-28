module alakasiz_sekiz;import std.stdio;

void main(){
    int gizli_sayı;
    while(gizli_sayı<1 || gizli_sayı>10){
        write("Ayşe, 1-10 arasında bir sayı giriniz");
        readf(" %s", &gizli_sayı);       
    }
    int tahmin;
    while(tahmin!=gizli_sayı){
        write("Barış, tahmininizi giriniz:");
        readf(" %s", &tahmin);
    }
    writeln("Doğru!");
}