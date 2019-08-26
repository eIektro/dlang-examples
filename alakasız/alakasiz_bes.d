module alakasiz_bes;import std.stdio;

void main(){
    bool bakkala_gideyim_mi;
    string bakkala_gideyim_mi_cevap;
    bool bakkaldan_ekmek_alayım_mı;
    writeln("Bakkala gideyim mi?");
    readf(" %s", &bakkala_gideyim_mi_cevap);
    if (bakkala_gideyim_mi_cevap=="evet"){
        bakkala_gideyim_mi=true;
        //quit();
    }
    if(bakkala_gideyim_mi==true){
        writeln("bakkaldan ekmek alayım mı");
        readf(" %s", &bakkaldan_ekmek_alayım_mı);
    }
    
}