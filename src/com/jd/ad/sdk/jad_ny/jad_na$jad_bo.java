package com.jd.ad.sdk.jad_ny;

import android.graphics.Bitmap;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@VisibleForTesting
public final class jad_na$jad_bo implements jad_mz {
    public final jad_na$jad_cp jad_an;
    public int jad_bo;
    public Bitmap.Config jad_cp;

    public jad_na$jad_bo(jad_na$jad_cp jad_na_jad_cp) {
        this.jad_an = jad_na_jad_cp;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof jad_na$jad_bo)) {
            return false;
        }
        jad_na$jad_bo jad_na_jad_bo = (jad_na$jad_bo) obj;
        return this.jad_bo == jad_na_jad_bo.jad_bo && com.jd.ad.sdk.jad_ir.jad_ly.jad_an(this.jad_cp, jad_na_jad_bo.jad_cp);
    }

    public int hashCode() {
        int i = this.jad_bo * 31;
        Bitmap.Config config = this.jad_cp;
        return i + (config != null ? config.hashCode() : 0);
    }

    @Override // com.jd.ad.sdk.jad_ny.jad_mz
    public void jad_an() {
        jad_na$jad_cp jad_na_jad_cp = this.jad_an;
        if (((jad_dq) jad_na_jad_cp).jad_an.size() < 20) {
            ((jad_dq) jad_na_jad_cp).jad_an.offer(this);
        }
    }

    public String toString() {
        return jad_na.jad_an(this.jad_bo, this.jad_cp);
    }
}
