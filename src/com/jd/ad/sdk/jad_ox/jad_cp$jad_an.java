package com.jd.ad.sdk.jad_ox;

import androidx.annotation.Nullable;
import com.jd.ad.sdk.jad_yh.jad_bo;
import com.jd.ad.sdk.jad_yh.jad_cp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_cp$jad_an extends jad_cp<Float> {
    public final /* synthetic */ jad_cp jad_cp;

    public jad_cp$jad_an(jad_cp jad_cpVar, jad_cp jad_cpVar2) {
        this.jad_cp = jad_cpVar2;
    }

    @Nullable
    public Object jad_an(jad_bo jad_boVar) {
        Float f = (Float) this.jad_cp.jad_an(jad_boVar);
        if (f == null) {
            return null;
        }
        return Float.valueOf(f.floatValue() * 2.55f);
    }
}
