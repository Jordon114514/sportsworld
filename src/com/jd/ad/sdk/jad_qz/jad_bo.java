package com.jd.ad.sdk.jad_qz;

import androidx.annotation.ColorInt;
import androidx.annotation.RestrictTo;
import com.jd.ad.sdk.jad_jt.jad_fs;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class jad_bo {
    public final String jad_an;
    public final String jad_bo;
    public final float jad_cp;
    public final int jad_dq;
    public final int jad_er;
    public final float jad_fs;

    @ColorInt
    public final int jad_hu;

    @ColorInt
    public final int jad_iv;
    public final float jad_jt;
    public final float jad_jw;
    public final boolean jad_kx;

    public jad_bo(String str, String str2, float f, int i, int i2, float f2, float f3, @ColorInt int i3, @ColorInt int i4, float f4, boolean z) {
        this.jad_an = str;
        this.jad_bo = str2;
        this.jad_cp = f;
        this.jad_dq = i;
        this.jad_er = i2;
        this.jad_fs = f2;
        this.jad_jt = f3;
        this.jad_hu = i3;
        this.jad_iv = i4;
        this.jad_jw = f4;
        this.jad_kx = z;
    }

    public int hashCode() {
        int iJad_an = ((jad_fs.jad_an(this.jad_dq) + (((int) (((this.jad_bo.hashCode() + (this.jad_an.hashCode() * 31)) * 31) + this.jad_cp)) * 31)) * 31) + this.jad_er;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.jad_fs);
        return (((iJad_an * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.jad_hu;
    }
}
