package com.tianmu.e.r.q;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i<DataType, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class<DataType> f19975a;
    private final List<? extends com.tianmu.e.r.m<DataType, ResourceType>> b;
    private final com.tianmu.e.r.s.i.e<ResourceType, Transcode> c;
    private final Pools.Pool<List<Throwable>> d;
    private final String e;

    public interface a<ResourceType> {
        @NonNull
        v<ResourceType> a(@NonNull v<ResourceType> vVar);
    }

    public i(Class<DataType> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<? extends com.tianmu.e.r.m<DataType, ResourceType>> list, com.tianmu.e.r.s.i.e<ResourceType, Transcode> eVar, Pools.Pool<List<Throwable>> pool) {
        this.f19975a = cls;
        this.b = list;
        this.c = eVar;
        this.d = pool;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    @NonNull
    private v<ResourceType> a(com.tianmu.e.r.p.e<DataType> eVar, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        List<Throwable> list = (List) com.tianmu.e.w.k.a(this.d.acquire());
        try {
            v<ResourceType> vVarA = a(eVar, i, i2, kVar, list);
            return vVarA;
        } finally {
            this.d.release(list);
        }
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f19975a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }

    public v<Transcode> a(com.tianmu.e.r.p.e<DataType> eVar, int i, int i2, @NonNull com.tianmu.e.r.k kVar, a<ResourceType> aVar) {
        return this.c.a(aVar.a(a(eVar, i, i2, kVar)), kVar);
    }

    @NonNull
    private v<ResourceType> a(com.tianmu.e.r.p.e<DataType> eVar, int i, int i2, @NonNull com.tianmu.e.r.k kVar, List<Throwable> list) throws q {
        int size = this.b.size();
        v<ResourceType> vVarA = null;
        for (int i3 = 0; i3 < size; i3++) {
            com.tianmu.e.r.m<DataType, ResourceType> mVar = this.b.get(i3);
            try {
                if (mVar.a(eVar.a(), kVar)) {
                    vVarA = mVar.a(eVar.a(), i, i2, kVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to decode data for ");
                    sb.append(mVar);
                }
                list.add(e);
            }
            if (vVarA != null) {
                break;
            }
        }
        if (vVarA != null) {
            return vVarA;
        }
        throw new q(this.e, new ArrayList(list));
    }
}
