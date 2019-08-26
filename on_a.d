module on_a;
import std.stdio;

bool ekmek_var;
bool bisiklet_var=true;
bool komşu_evde=true;

void main(){
/*  writeln("Komşu evde mi?");
    readf(" %s", &komşu_evde);
    if (komşu_evde==false){
        writeln("Bisiklet var mı?");
        readf(" %s", &bisiklet_var);
    }
*/        
    if(ekmek_var) 
        writeln("Ekmek var");
    else{
        if (komşu_evde)
            writeln("Komşudan ekmek istiyorum");
        else {
            if(bisiklet_var)
                writeln("Uzaktaki fırına gidiyorum.");
            else
                writeln("Yakındaki bakkala yürüyorum");
        }
    }
}
// 1. Comment edilmiş satırı işleterek etkileşimli hale getirip, farklı denemelerde bulunabiliriz.
// 2. Kapsamlarında tek bir deyim bulunan deyimlerin kapsam parantezlerini yazmayabiliriz.