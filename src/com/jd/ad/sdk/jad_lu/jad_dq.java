package com.jd.ad.sdk.jad_lu;

import androidx.annotation.RestrictTo;
import com.jd.ad.sdk.jad_ud.jad_er;
import com.jd.ad.sdk.jad_ud.jad_fs;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class jad_dq {
    public static int jad_an;
    public static volatile jad_fs jad_bo;
    public static volatile jad_er jad_cp;

    public static float jad_an(String str) {
        int i = jad_an;
        if (i > 0) {
            jad_an = i - 1;
        }
        return 0.0f;
    }
}
