module onbir_d;import std.stdio;import std.file;

int ayşenin_girdiği_sayı;
int barışın_girdiği_sayı;

void main(){
    while(true){
        writeln(" Ayşe lütfen sayı giriniz:");
        readf(" %s\n", &ayşenin_girdiği_sayı);
        if(ayşenin_girdiği_sayı<=10 && ayşenin_girdiği_sayı >=1) {
            while(true){
                writeln(" Barış lütfen sayı giriniz:");
                readf(" %s\n", &barışın_girdiği_sayı);
                if(barışın_girdiği_sayı==ayşenin_girdiği_sayı){
                    writeln(" Barış, Ayşe'nin tuttuğu sayıyı buldunuz.");
                    break;
                }
            }
        break;
        }
        else if (ayşenin_girdiği_sayı>10 || ayşenin_girdiği_sayı < 1) {
            writeln(" Ayşe, lütfen 1-10 arası bir sayı giriniz"); 
            }
        /*  #Bu kısım maalesef çalışmıyor. 
            else
            writeln(" Lütfen sadece sayı giriniz.");*/
    }

    /*  # Daha mantıklı ve efektif olan çözüm:
        # Yine de iki çözümde de int dışında bir değer girildiğinde program hata veriyor. 
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
    */
}