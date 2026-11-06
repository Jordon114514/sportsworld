package com.jd.ad.sdk.jad_sb;

import com.jd.ad.sdk.jad_lu.jad_zm;
import com.jd.ad.sdk.jad_ra.jad_bo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_uh implements jad_cp {
    public final String jad_an;
    public final int jad_bo;
    public final jad_bo jad_cp;
    public final jad_bo jad_dq;
    public final jad_bo jad_er;
    public final boolean jad_fs;

    public jad_uh(String str, int i, jad_bo jad_boVar, jad_bo jad_boVar2, jad_bo jad_boVar3, boolean z) {
        this.jad_an = str;
        this.jad_bo = i;
        this.jad_cp = jad_boVar;
        this.jad_dq = jad_boVar2;
        this.jad_er = jad_boVar3;
        this.jad_fs = z;
    }

    @Override // com.jd.ad.sdk.jad_sb.jad_cp
    public com.jd.ad.sdk.jad_nw.jad_cp jad_an(com.jd.ad.sdk.jad_lu.jad_mz jad_mzVar, com.jd.ad.sdk.jad_tc.jad_an jad_anVar) {
        return new com.jd.ad.sdk.jad_nw.jad_sf(jad_anVar, this);
    }

    public String jad_bo() {
        return this.jad_an;
    }

    public jad_bo jad_cp() {
        return this.jad_er;
    }

    public jad_bo jad_dq() {
        return this.jad_cp;
    }

    public int jad_er() {
        return this.jad_bo;
    }

    public boolean jad_fs() {
        return this.jad_fs;
    }

    public String toString() {
        StringBuilder sbJad_an = jad_zm.jad_an("Trim Path: {start: ");
        sbJad_an.append(this.jad_cp);
        sbJad_an.append(", end: ");
        sbJad_an.append(this.jad_dq);
        sbJad_an.append(", offset: ");
        sbJad_an.append(this.jad_er);
        sbJad_an.append("}");
        return sbJad_an.toString();
    }

    public jad_bo jad_an() {
        return this.jad_dq;
    }
}
