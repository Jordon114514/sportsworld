package org.apache.commons.codec.language.bm;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Rule$PhonemeList implements Rule$PhonemeExpr {
    private final List<Rule$Phoneme> phonemes;

    public Rule$PhonemeList(List<Rule$Phoneme> list) {
        this.phonemes = list;
    }

    @Override // org.apache.commons.codec.language.bm.Rule$PhonemeExpr
    public List<Rule$Phoneme> getPhonemes() {
        return this.phonemes;
    }
}
