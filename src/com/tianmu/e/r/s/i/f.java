package com.tianmu.e.r.s.i;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<a<?, ?>> f20116a = new ArrayList();

    public static final class a<Z, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Class<Z> f20117a;
        final Class<R> b;
        final e<Z, R> c;

        public a(@NonNull Class<Z> cls, @NonNull Class<R> cls2, @NonNull e<Z, R> eVar) {
            this.f20117a = cls;
            this.b = cls2;
            this.c = eVar;
        }

        public boolean a(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            return this.f20117a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.b);
        }
    }

    @NonNull
    public <Z, R> e<Z, R> a(@NonNull Class<Z> cls, @NonNull Class<R> cls2) {
        e<Z, R> eVarA;
        synchronized (this) {
            try {
                if (!cls2.isAssignableFrom(cls)) {
                    for (a<?, ?> aVar : this.f20116a) {
                        if (aVar.a(cls, cls2)) {
                            eVarA = (e<Z, R>) aVar.c;
                        }
                    }
                    throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
                }
                eVarA = g.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVarA;
    }

    @NonNull
    public <Z, R> List<Class<R>> b(@NonNull Class<Z> cls, @NonNull Class<R> cls2) {
        ArrayList arrayList;
        synchronized (this) {
            try {
                arrayList = new ArrayList();
                if (cls2.isAssignableFrom(cls)) {
                    arrayList.add(cls2);
                } else {
                    for (a<?, ?> aVar : this.f20116a) {
                        if (aVar.a(cls, cls2) && !arrayList.contains(aVar.b)) {
                            arrayList.add(aVar.b);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public <Z, R> void a(@NonNull Class<Z> cls, @NonNull Class<R> cls2, @NonNull e<Z, R> eVar) {
        synchronized (this) {
            this.f20116a.add(new a<>(cls, cls2, eVar));
        }
    }
}
