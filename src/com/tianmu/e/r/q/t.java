package com.tianmu.e.r.q;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class t<Data, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pools.Pool<List<Throwable>> f19993a;
    private final List<? extends i<Data, ResourceType, Transcode>> b;
    private final String c;

    public t(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<i<Data, ResourceType, Transcode>> list, Pools.Pool<List<Throwable>> pool) {
        this.f19993a = pool;
        this.b = (List) com.tianmu.e.w.k.a(list);
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public v<Transcode> a(com.tianmu.e.r.p.e<Data> eVar, @NonNull com.tianmu.e.r.k kVar, int i, int i2, i.a<ResourceType> aVar) {
        List<Throwable> list = (List) com.tianmu.e.w.k.a(this.f19993a.acquire());
        try {
            v<Transcode> vVarA = a(eVar, kVar, i, i2, aVar, list);
            return vVarA;
        } finally {
            this.f19993a.release(list);
        }
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }

    private v<Transcode> a(com.tianmu.e.r.p.e<Data> eVar, @NonNull com.tianmu.e.r.k kVar, int i, int i2, i.a<ResourceType> aVar, List<Throwable> list) throws q {
        int size = this.b.size();
        v<Transcode> vVarA = null;
        for (int i3 = 0; i3 < size; i3++) {
            try {
                vVarA = this.b.get(i3).a(eVar, i, i2, kVar, aVar);
            } catch (q e) {
                list.add(e);
            }
            if (vVarA != null) {
                break;
            }
        }
        if (vVarA != null) {
            return vVarA;
        }
        throw new q(this.c, new ArrayList(list));
    }
}
