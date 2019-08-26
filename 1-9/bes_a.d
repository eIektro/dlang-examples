module bes_a;import std.stdio;

void main(){
    int a=1;
    int b=2;
    int c;
    c=a;
    a=b;
    b=c;
    writeln("a'nın değeri:", a);
    writeln("b'nin değeri:", b);
    writeln("c'nin değeri:", c);
}
//  "=" işaretinin programcılıktaki anlamı matematikteki anlamından farklıdır. "=" matematikte eşittir anlamına
//  gelirken; programcılıkta, sağdakinin değerini soldakine ata anlamına gelir.