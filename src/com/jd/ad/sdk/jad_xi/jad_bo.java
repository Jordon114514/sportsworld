package com.jd.ad.sdk.jad_xi;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.jd.ad.sdk.jad_it.jad_an;
import com.jd.ad.sdk.jad_ny.jad_er;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_bo implements jad_an.InterfaceC0550jad_an {
    public final jad_er jad_an;

    @Nullable
    public final com.jd.ad.sdk.jad_ny.jad_bo jad_bo;

    public jad_bo(jad_er jad_erVar, @Nullable com.jd.ad.sdk.jad_ny.jad_bo jad_boVar) {
        this.jad_an = jad_erVar;
        this.jad_bo = jad_boVar;
    }

    @NonNull
    public byte[] jad_an(int i) {
        com.jd.ad.sdk.jad_ny.jad_bo jad_boVar = this.jad_bo;
        return jad_boVar == null ? new byte[i] : (byte[]) jad_boVar.jad_an(i, byte[].class);
    }
}
