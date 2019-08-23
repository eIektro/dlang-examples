module dort_b;import std.stdio;

void main(){
    write("türü:", size_t.stringof);
}

//size_t nedir?
//Sisteme göre sonucu değişen bir türdür.
//İsmi "size type"dan gelir ve "büyüklük türü" demektir.
//Ortama bağlı olarak "ulong" veya başka bir işaretsiz temel tür olur.
//32 bitlik sistemlerde: "uint"; 64bitlik sistemlerde "ulong" olur.
//Dolaylı olarak programın kullanabileceği en büyük bellek miktarını gösterir.
