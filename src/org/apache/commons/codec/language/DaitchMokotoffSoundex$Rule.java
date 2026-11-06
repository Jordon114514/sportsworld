package org.apache.commons.codec.language;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DaitchMokotoffSoundex$Rule {
    private final String pattern;
    private final String[] replacementAtStart;
    private final String[] replacementBeforeVowel;
    private final String[] replacementDefault;

    public DaitchMokotoffSoundex$Rule(String str, String str2, String str3, String str4) {
        this.pattern = str;
        this.replacementAtStart = str2.split("\\|");
        this.replacementBeforeVowel = str3.split("\\|");
        this.replacementDefault = str4.split("\\|");
    }

    private boolean isVowel(char c) {
        return c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u';
    }

    public int getPatternLength() {
        return this.pattern.length();
    }

    public String[] getReplacements(String str, boolean z) {
        if (z) {
            return this.replacementAtStart;
        }
        int patternLength = getPatternLength();
        return patternLength < str.length() ? isVowel(str.charAt(patternLength)) : false ? this.replacementBeforeVowel : this.replacementDefault;
    }

    public boolean matches(String str) {
        return str.startsWith(this.pattern);
    }

    public String toString() {
        return String.format("%s=(%s,%s,%s)", this.pattern, Arrays.asList(this.replacementAtStart), Arrays.asList(this.replacementBeforeVowel), Arrays.asList(this.replacementDefault));
    }
}
