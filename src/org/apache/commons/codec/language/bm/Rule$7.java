package org.apache.commons.codec.language.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Rule$7 implements Rule$RPattern {
    final /* synthetic */ String val$bContent;
    final /* synthetic */ boolean val$shouldMatch;

    public Rule$7(String str, boolean z) {
        this.val$bContent = str;
        this.val$shouldMatch = z;
    }

    @Override // org.apache.commons.codec.language.bm.Rule$RPattern
    public boolean isMatch(CharSequence charSequence) {
        return charSequence.length() == 1 && Rule.access$300(this.val$bContent, charSequence.charAt(0)) == this.val$shouldMatch;
    }
}
