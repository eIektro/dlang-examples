module on_d;import std.stdio;

void main(){
    int zar_değeri;
    write("Zar değerini giriniz:");
    readf(" %s", zar_değeri);
    if (zar_değeri <=1000 && zar_değeri >=501 )
        writeln("Siz kazandınız.");
    else if (zar_değeri>0 && zar_değeri <=500)
        writeln("Ben kazandım");
    else
        write("Hatalı giriş denemesi yaptınız");    
}

// Bir önceki yaptığımız programın "zar_değeri" aralığı biraz daha geniş olanı.