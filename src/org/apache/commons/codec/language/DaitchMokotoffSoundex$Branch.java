package org.apache.commons.codec.language;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DaitchMokotoffSoundex$Branch {
    private final StringBuilder builder;
    private String cachedString;
    private String lastReplacement;

    public /* synthetic */ DaitchMokotoffSoundex$Branch(DaitchMokotoffSoundex$1 daitchMokotoffSoundex$1) {
        this();
    }

    public DaitchMokotoffSoundex$Branch createBranch() {
        DaitchMokotoffSoundex$Branch daitchMokotoffSoundex$Branch = new DaitchMokotoffSoundex$Branch();
        daitchMokotoffSoundex$Branch.builder.append(toString());
        daitchMokotoffSoundex$Branch.lastReplacement = this.lastReplacement;
        return daitchMokotoffSoundex$Branch;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DaitchMokotoffSoundex$Branch) {
            return toString().equals(((DaitchMokotoffSoundex$Branch) obj).toString());
        }
        return false;
    }

    public void finish() {
        while (this.builder.length() < 6) {
            this.builder.append('0');
            this.cachedString = null;
        }
    }

    public int hashCode() {
        return toString().hashCode();
    }

    public void processNextReplacement(String str, boolean z) {
        String str2 = this.lastReplacement;
        if ((str2 == null || !str2.endsWith(str) || z) && this.builder.length() < 6) {
            this.builder.append(str);
            if (this.builder.length() > 6) {
                StringBuilder sb = this.builder;
                sb.delete(6, sb.length());
            }
            this.cachedString = null;
        }
        this.lastReplacement = str;
    }

    public String toString() {
        if (this.cachedString == null) {
            this.cachedString = this.builder.toString();
        }
        return this.cachedString;
    }

    private DaitchMokotoffSoundex$Branch() {
        this.builder = new StringBuilder();
        this.lastReplacement = null;
        this.cachedString = null;
    }
}
