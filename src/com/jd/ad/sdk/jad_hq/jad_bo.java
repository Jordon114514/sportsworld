package com.jd.ad.sdk.jad_hq;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_gr.jad_ly;
import com.jd.ad.sdk.jad_ir.jad_kx;
import com.jd.ad.sdk.jad_ju.jad_hu;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_bo implements jad_hu {
    public final Object jad_bo;

    public jad_bo(@NonNull Object obj) {
        this.jad_bo = jad_kx.jad_an(obj);
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_hu
    public boolean equals(Object obj) {
        if (obj instanceof jad_bo) {
            return this.jad_bo.equals(((jad_bo) obj).jad_bo);
        }
        return false;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_hu
    public int hashCode() {
        return this.jad_bo.hashCode();
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_hu
    public void jad_an(@NonNull MessageDigest messageDigest) {
        messageDigest.update(this.jad_bo.toString().getBytes(jad_hu.jad_an));
    }

    public String toString() {
        StringBuilder sbJad_an = jad_ly.jad_an("ObjectKey{object=");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append('}');
        return sbJad_an.toString();
    }
}
