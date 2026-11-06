package org.apache.commons.codec.language.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Rule$2 extends Rule {
    private final String loc;
    private final int myLine;
    final /* synthetic */ int val$cLine;
    final /* synthetic */ String val$lCon;
    final /* synthetic */ String val$location;
    final /* synthetic */ String val$pat;
    final /* synthetic */ String val$rCon;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Rule$2(String str, String str2, String str3, Rule$PhonemeExpr rule$PhonemeExpr, int i, String str4, String str5, String str6, String str7) {
        super(str, str2, str3, rule$PhonemeExpr);
        this.val$cLine = i;
        this.val$location = str4;
        this.val$pat = str5;
        this.val$lCon = str6;
        this.val$rCon = str7;
        this.myLine = i;
        this.loc = str4;
    }

    public String toString() {
        return "Rule{line=" + this.myLine + ", loc='" + this.loc + "', pat='" + this.val$pat + "', lcon='" + this.val$lCon + "', rcon='" + this.val$rCon + "'}";
    }
}
