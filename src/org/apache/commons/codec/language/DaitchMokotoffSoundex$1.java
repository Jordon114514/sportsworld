package org.apache.commons.codec.language;

import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class DaitchMokotoffSoundex$1 implements Comparator<DaitchMokotoffSoundex$Rule> {
    @Override // java.util.Comparator
    public int compare(DaitchMokotoffSoundex$Rule daitchMokotoffSoundex$Rule, DaitchMokotoffSoundex$Rule daitchMokotoffSoundex$Rule2) {
        return daitchMokotoffSoundex$Rule2.getPatternLength() - daitchMokotoffSoundex$Rule.getPatternLength();
    }
}
