module on_c;import std.stdio;

void main(){
    int zar_değeri;
    write("Zar değerini giriniz:");
    readf(" %s", zar_değeri);
    if (zar_değeri <=3 && zar_değeri >=0 )
        writeln("Siz kazandınız.");
    else if (zar_değeri>3 && zar_değeri <=6)
        writeln("Ben kazandım");
    else
        write("Hatalı giriş denemesi yaptınız");    
}