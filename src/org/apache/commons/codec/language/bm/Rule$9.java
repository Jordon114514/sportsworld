package org.apache.commons.codec.language.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Rule$9 implements Rule$RPattern {
    final /* synthetic */ String val$bContent;
    final /* synthetic */ boolean val$shouldMatch;

    public Rule$9(String str, boolean z) {
        this.val$bContent = str;
        this.val$shouldMatch = z;
    }

    @Override // org.apache.commons.codec.language.bm.Rule$RPattern
    public boolean isMatch(CharSequence charSequence) {
        return charSequence.length() > 0 && Rule.access$300(this.val$bContent, charSequence.charAt(charSequence.length() - 1)) == this.val$shouldMatch;
    }
}
