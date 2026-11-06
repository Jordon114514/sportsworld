package org.apache.commons.codec.language.bm;

import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Rule$Phoneme implements Rule$PhonemeExpr {
    public static final Comparator<Rule$Phoneme> COMPARATOR = new Comparator<Rule$Phoneme>() { // from class: org.apache.commons.codec.language.bm.Rule$Phoneme.1
        @Override // java.util.Comparator
        public int compare(Rule$Phoneme rule$Phoneme, Rule$Phoneme rule$Phoneme2) {
            for (int i = 0; i < rule$Phoneme.phonemeText.length(); i++) {
                if (i >= rule$Phoneme2.phonemeText.length()) {
                    return 1;
                }
                int iCharAt = rule$Phoneme.phonemeText.charAt(i) - rule$Phoneme2.phonemeText.charAt(i);
                if (iCharAt != 0) {
                    return iCharAt;
                }
            }
            return rule$Phoneme.phonemeText.length() < rule$Phoneme2.phonemeText.length() ? -1 : 0;
        }
    };
    private final Languages.LanguageSet languages;
    private final StringBuilder phonemeText;

    public Rule$Phoneme(CharSequence charSequence, Languages.LanguageSet languageSet) {
        this.phonemeText = new StringBuilder(charSequence);
        this.languages = languageSet;
    }

    public Rule$Phoneme append(CharSequence charSequence) {
        this.phonemeText.append(charSequence);
        return this;
    }

    public Languages.LanguageSet getLanguages() {
        return this.languages;
    }

    public CharSequence getPhonemeText() {
        return this.phonemeText;
    }

    @Override // org.apache.commons.codec.language.bm.Rule$PhonemeExpr
    public Iterable<Rule$Phoneme> getPhonemes() {
        return Collections.singleton(this);
    }

    @Deprecated
    public Rule$Phoneme join(Rule$Phoneme rule$Phoneme) {
        return new Rule$Phoneme(this.phonemeText.toString() + rule$Phoneme.phonemeText.toString(), this.languages.restrictTo(rule$Phoneme.languages));
    }

    public Rule$Phoneme mergeWithLanguage(Languages.LanguageSet languageSet) {
        return new Rule$Phoneme(this.phonemeText.toString(), this.languages.merge(languageSet));
    }

    public String toString() {
        return this.phonemeText.toString() + "[" + this.languages + "]";
    }

    public Rule$Phoneme(Rule$Phoneme rule$Phoneme, Rule$Phoneme rule$Phoneme2) {
        this(rule$Phoneme.phonemeText, rule$Phoneme.languages);
        this.phonemeText.append((CharSequence) rule$Phoneme2.phonemeText);
    }

    public Rule$Phoneme(Rule$Phoneme rule$Phoneme, Rule$Phoneme rule$Phoneme2, Languages.LanguageSet languageSet) {
        this(rule$Phoneme.phonemeText, languageSet);
        this.phonemeText.append((CharSequence) rule$Phoneme2.phonemeText);
    }
}
