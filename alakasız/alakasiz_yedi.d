module alakasiz_yedi;import std.stdio;

void main(){
    writeln("sayı gir:");
    int girdiğim_sayı;
    readf("%s\n", &girdiğim_sayı);
    if(girdiğim_sayı<0){
        writeln("Girdiğiniz sayı negatiftir.");
    }
    if (girdiğim_sayı>=0)
        writeln("Girdiğiniz sayı 0 veya pozitiftir");
    else {
        writeln("Girdiğiniz veri integer değildir.");}
}
//!!!HATALI