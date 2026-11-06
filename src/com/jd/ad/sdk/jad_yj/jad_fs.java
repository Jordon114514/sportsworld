package com.jd.ad.sdk.jad_yj;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_fs {
    public final List<jad_an<?, ?>> jad_an = new ArrayList();

    @NonNull
    public synchronized <Z, R> List<Class<R>> jad_an(@NonNull Class<Z> cls, @NonNull Class<R> cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (jad_an<?, ?> jad_anVar : this.jad_an) {
            if (jad_anVar.jad_an.isAssignableFrom(cls) && cls2.isAssignableFrom(jad_anVar.jad_bo) && !arrayList.contains(jad_anVar.jad_bo)) {
                arrayList.add(jad_anVar.jad_bo);
            }
        }
        return arrayList;
    }
}
