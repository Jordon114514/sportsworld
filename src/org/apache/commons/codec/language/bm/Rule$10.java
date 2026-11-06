package org.apache.commons.codec.language.bm;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Rule$10 implements Rule$RPattern {
    Pattern pattern;
    final /* synthetic */ String val$regex;

    public Rule$10(String str) {
        this.val$regex = str;
        this.pattern = Pattern.compile(str);
    }

    @Override // org.apache.commons.codec.language.bm.Rule$RPattern
    public boolean isMatch(CharSequence charSequence) {
        return this.pattern.matcher(charSequence).find();
    }
}
