package com.jd.ad.sdk.jad_mx;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_na$jad_dq {
    public final com.jd.ad.sdk.jad_en.jad_iv jad_an;
    public final Executor jad_bo;

    public jad_na$jad_dq(com.jd.ad.sdk.jad_en.jad_iv jad_ivVar, Executor executor) {
        this.jad_an = jad_ivVar;
        this.jad_bo = executor;
    }

    public boolean equals(Object obj) {
        if (obj instanceof jad_na$jad_dq) {
            return this.jad_an.equals(((jad_na$jad_dq) obj).jad_an);
        }
        return false;
    }

    public int hashCode() {
        return this.jad_an.hashCode();
    }
}
