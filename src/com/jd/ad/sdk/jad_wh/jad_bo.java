package com.jd.ad.sdk.jad_wh;

import com.jd.ad.sdk.jad_mx.jad_xk;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo implements jad_xk<File> {
    public final File jad_an;

    public jad_bo(File file) {
        if (file == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.jad_an = file;
    }

    public final Object get() {
        return this.jad_an;
    }

    public final /* bridge */ /* synthetic */ int jad_bo() {
        return 1;
    }

    public Class jad_cp() {
        return this.jad_an.getClass();
    }

    public /* bridge */ /* synthetic */ void jad_dq() {
    }
}
