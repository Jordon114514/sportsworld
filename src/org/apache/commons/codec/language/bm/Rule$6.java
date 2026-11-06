package org.apache.commons.codec.language.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Rule$6 implements Rule$RPattern {
    final /* synthetic */ String val$content;

    public Rule$6(String str) {
        this.val$content = str;
    }

    @Override // org.apache.commons.codec.language.bm.Rule$RPattern
    public boolean isMatch(CharSequence charSequence) {
        return Rule.access$200(charSequence, this.val$content);
    }
}
