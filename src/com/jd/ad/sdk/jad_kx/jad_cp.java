package com.jd.ad.sdk.jad_kx;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_cp {
    public final int jad_an;
    public final String jad_bo;
    public final String jad_cp;
    public String jad_dq;
    public String jad_er;

    public jad_cp(int i, String str, String str2, String str3, String str4) {
        this.jad_an = i;
        this.jad_bo = str2;
        this.jad_cp = str;
        this.jad_dq = str3;
        this.jad_er = str4;
    }

    public String toString() {
        StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("PreloadAdData{id=");
        sbJad_an.append(this.jad_an);
        sbJad_an.append(", rId='");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append('\'');
        sbJad_an.append(", appIdSlotId='");
        sbJad_an.append(this.jad_cp);
        sbJad_an.append('\'');
        sbJad_an.append(", preloadAdJson='");
        sbJad_an.append(this.jad_dq);
        sbJad_an.append('\'');
        sbJad_an.append(", preloadAdCacheTimeStamp='");
        sbJad_an.append(this.jad_er);
        sbJad_an.append('\'');
        sbJad_an.append('}');
        return sbJad_an.toString();
    }
}
