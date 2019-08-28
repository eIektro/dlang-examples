module alakasız.alakasiz_dokuz;import std.stdio;

void main(){
    writeln("ushort en küçük değeri: ", ushort.min);
    writeln("ushort en büyük değeri: ", ushort.max);
    ushort emre=65536;
    writeln("emre", emre);
    
}
// ushort tipinin tutabildiği en büyük değer olan "65535" ün bir fazlasını "emre" değişkenine atamaya
// çalıştığımızda doğal olarak hata verecektir.