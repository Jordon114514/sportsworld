package com.jd.ad.sdk.jad_sb;

import androidx.annotation.Nullable;
import com.jd.ad.sdk.jad_nw.jad_pc;
import com.jd.ad.sdk.jad_ra.jad_bo;
import com.jd.ad.sdk.jad_ra.jad_ly;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_mz implements jad_cp {
    public final String jad_an;
    public final jad_bo jad_bo;
    public final jad_bo jad_cp;
    public final jad_ly jad_dq;
    public final boolean jad_er;

    public jad_mz(String str, jad_bo jad_boVar, jad_bo jad_boVar2, jad_ly jad_lyVar, boolean z) {
        this.jad_an = str;
        this.jad_bo = jad_boVar;
        this.jad_cp = jad_boVar2;
        this.jad_dq = jad_lyVar;
        this.jad_er = z;
    }

    @Override // com.jd.ad.sdk.jad_sb.jad_cp
    @Nullable
    public com.jd.ad.sdk.jad_nw.jad_cp jad_an(com.jd.ad.sdk.jad_lu.jad_mz jad_mzVar, com.jd.ad.sdk.jad_tc.jad_an jad_anVar) {
        return new jad_pc(jad_mzVar, jad_anVar, this);
    }

    public String jad_bo() {
        return this.jad_an;
    }

    public jad_bo jad_cp() {
        return this.jad_cp;
    }

    public jad_ly jad_dq() {
        return this.jad_dq;
    }

    public boolean jad_er() {
        return this.jad_er;
    }

    public jad_bo jad_an() {
        return this.jad_bo;
    }
}
