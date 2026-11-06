package com.jd.ad.sdk.jad_sb;

import androidx.annotation.Nullable;
import com.jd.ad.sdk.jad_lu.jad_zm;
import com.jd.ad.sdk.jad_nw.jad_ly;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_iv implements jad_cp {
    public final String jad_an;
    public final int jad_bo;
    public final boolean jad_cp;

    public jad_iv(String str, int i, boolean z) {
        this.jad_an = str;
        this.jad_bo = i;
        this.jad_cp = z;
    }

    public String jad_an() {
        return this.jad_an;
    }

    public String toString() {
        StringBuilder sbJad_an = jad_zm.jad_an("MergePaths{mode=");
        sbJad_an.append(jad_hu.jad_an(this.jad_bo));
        sbJad_an.append('}');
        return sbJad_an.toString();
    }

    @Override // com.jd.ad.sdk.jad_sb.jad_cp
    @Nullable
    public com.jd.ad.sdk.jad_nw.jad_cp jad_an(com.jd.ad.sdk.jad_lu.jad_mz jad_mzVar, com.jd.ad.sdk.jad_tc.jad_an jad_anVar) {
        if (jad_mzVar.jad_na) {
            return new jad_ly(this);
        }
        com.jd.ad.sdk.jad_xg.jad_dq.jad_an("Animation contains merge paths but they are disabled.");
        return null;
    }
}
