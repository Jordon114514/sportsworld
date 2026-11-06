package com.jd.ad.sdk.jad_bm;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er {
    public final List<String> jad_an = new ArrayList();
    public final Map<String, List<jad_an<?, ?>>> jad_bo = new HashMap();

    @NonNull
    public synchronized <T, R> List<Class<R>> jad_an(@NonNull Class<T> cls, @NonNull Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.jad_an.iterator();
        while (it.hasNext()) {
            List<jad_an<?, ?>> list = this.jad_bo.get(it.next());
            if (list != null) {
                for (jad_an<?, ?> jad_anVar : list) {
                    if (jad_anVar.jad_an.isAssignableFrom(cls) && cls2.isAssignableFrom(jad_anVar.jad_bo) && !arrayList.contains(jad_anVar.jad_bo)) {
                        arrayList.add(jad_anVar.jad_bo);
                    }
                }
            }
        }
        return arrayList;
    }
}
