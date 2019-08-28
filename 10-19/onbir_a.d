module onbir_a;import std.stdio;

int sayı;
void main(){
    while(sayı >= 0){
        write("Bir sayı giriniz: ");
        readf(" %s", &sayı);
        writeln(sayı, " için teşekkürler");
        if (sayı==69) {
            write("Tebrikler Bayburt'u buldunuz.\n");
            break;}
    }
    writeln("Döngüden çıktım.");
}