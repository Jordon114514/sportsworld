package com.jd.ad.sdk.jad_bm;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.jd.ad.sdk.jad_ju.jad_mz;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_fs {
    public final List<jad_an<?>> jad_an = new ArrayList();

    @Nullable
    public synchronized <Z> jad_mz<Z> jad_an(@NonNull Class<Z> cls) {
        int size = this.jad_an.size();
        for (int i = 0; i < size; i++) {
            jad_an<?> jad_anVar = this.jad_an.get(i);
            if (jad_anVar.jad_an.isAssignableFrom(cls)) {
                return jad_anVar.jad_bo;
            }
        }
        return null;
    }
}
