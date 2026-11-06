package com.tianmu.e.r.q;

import androidx.annotation.NonNull;
import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class n implements com.tianmu.e.r.h {
    private final Object b;
    private final int c;
    private final int d;
    private final Class<?> e;
    private final Class<?> f;
    private final com.tianmu.e.r.h g;
    private final Map<Class<?>, com.tianmu.e.r.o<?>> h;
    private final com.tianmu.e.r.k i;
    private int j;

    public n(Object obj, com.tianmu.e.r.h hVar, int i, int i2, Map<Class<?>, com.tianmu.e.r.o<?>> map, Class<?> cls, Class<?> cls2, com.tianmu.e.r.k kVar) {
        this.b = com.tianmu.e.w.k.a(obj);
        this.g = (com.tianmu.e.r.h) com.tianmu.e.w.k.a(hVar, "Signature must not be null");
        this.c = i;
        this.d = i2;
        this.h = (Map) com.tianmu.e.w.k.a(map);
        this.e = (Class) com.tianmu.e.w.k.a(cls, "Resource class must not be null");
        this.f = (Class) com.tianmu.e.w.k.a(cls2, "Transcode class must not be null");
        this.i = (com.tianmu.e.r.k) com.tianmu.e.w.k.a(kVar);
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.b.equals(nVar.b) && this.g.equals(nVar.g) && this.d == nVar.d && this.c == nVar.c && this.h.equals(nVar.h) && this.e.equals(nVar.e) && this.f.equals(nVar.f) && this.i.equals(nVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        if (this.j == 0) {
            int iHashCode = this.b.hashCode();
            this.j = iHashCode;
            int iHashCode2 = (((((iHashCode * 31) + this.g.hashCode()) * 31) + this.c) * 31) + this.d;
            this.j = iHashCode2;
            int iHashCode3 = (iHashCode2 * 31) + this.h.hashCode();
            this.j = iHashCode3;
            int iHashCode4 = (iHashCode3 * 31) + this.e.hashCode();
            this.j = iHashCode4;
            int iHashCode5 = (iHashCode4 * 31) + this.f.hashCode();
            this.j = iHashCode5;
            this.j = (iHashCode5 * 31) + this.i.hashCode();
        }
        return this.j;
    }

    public String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
