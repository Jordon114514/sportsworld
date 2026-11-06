package com.tianmu.e.t;

import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.tianmu.e.r.q.i;
import com.tianmu.e.r.q.t;
import com.tianmu.e.r.s.i.g;
import com.tianmu.e.w.j;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {
    private static final t<?, ?, ?> c = new t<>(Object.class, Object.class, Object.class, Collections.singletonList(new i(Object.class, Object.class, Object.class, Collections.emptyList(), new g(), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayMap<j, t<?, ?, ?>> f20123a = new ArrayMap<>();
    private final AtomicReference<j> b = new AtomicReference<>();

    private j b(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        j andSet = this.b.getAndSet(null);
        if (andSet == null) {
            andSet = new j();
        }
        andSet.a(cls, cls2, cls3);
        return andSet;
    }

    @Nullable
    public <Data, TResource, Transcode> t<Data, TResource, Transcode> a(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        t<Data, TResource, Transcode> tVar;
        j jVarB = b(cls, cls2, cls3);
        synchronized (this.f20123a) {
            tVar = (t) this.f20123a.get(jVarB);
        }
        this.b.set(jVarB);
        return tVar;
    }

    public void a(Class<?> cls, Class<?> cls2, Class<?> cls3, @Nullable t<?, ?, ?> tVar) {
        synchronized (this.f20123a) {
            ArrayMap<j, t<?, ?, ?>> arrayMap = this.f20123a;
            j jVar = new j(cls, cls2, cls3);
            if (tVar == null) {
                tVar = c;
            }
            arrayMap.put(jVar, tVar);
        }
    }

    public boolean a(@Nullable t<?, ?, ?> tVar) {
        return c.equals(tVar);
    }
}
