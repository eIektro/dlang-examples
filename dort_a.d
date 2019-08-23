module dort_a;import std.stdio;

void main(){
    writeln("tür                  :", uint.stringof);
    writeln("bayt olarak uzunluk  :", uint.sizeof);
    writeln("en küçük değeri      :", uint.min);
    writeln("en büyük değeri      :", uint.max);
    writeln("ilk değeri           :", uint.init);
    writeln("alignof              :", uint.alignof);
    writeln("mangleof             :", uint.mangleof);
    //writeln("ulong en büyük değeri:18446744073709551615");
    //writeln("uint en büyük değeri :4294967295");
}