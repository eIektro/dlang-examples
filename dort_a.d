module dort_a;import std.stdio;

void main(){
    writeln("tür                  :", int.stringof);
    writeln("bayt olarak uzunluk  :", int.sizeof);
    writeln("en küçük değeri      :", int.min);
    writeln("en büyük değeri      :", int.max);
    writeln("ilk değeri           :", int.init);
    writeln("alignof              :", int.alignof);
    writeln("mangleof             :", int.mangleof);
    //writeln("ulong en büyük değeri:18446744073709551615");
    //writeln("int en büyük değeri :4294967295");
}