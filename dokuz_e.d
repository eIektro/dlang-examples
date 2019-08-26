module dokuz_e;import std.stdio;

void main(){
    int sayı=21;
/*    writeln("Arasında : ", (10 < sayı) < 20);
    if(10<sayı){
        writeln("20'den küçük mü:", sayı < 20);
    }

*/
    writeln("Arasında :", 10 < sayı && sayı < 20);
//Yukarıdaki tek satırlık kod daha efektiftir. Yorum içerisine alınmış olan ise zekicedir :)
}