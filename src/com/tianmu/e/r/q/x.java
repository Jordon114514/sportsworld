package com.tianmu.e.r.q;

import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class x implements com.tianmu.e.r.h {
    private static final com.tianmu.e.w.h<Class<?>, byte[]> j = new com.tianmu.e.w.h<>(50);
    private final com.tianmu.e.r.q.a0.b b;
    private final com.tianmu.e.r.h c;
    private final com.tianmu.e.r.h d;
    private final int e;
    private final int f;
    private final Class<?> g;
    private final com.tianmu.e.r.k h;
    private final com.tianmu.e.r.o<?> i;

    public x(com.tianmu.e.r.q.a0.b bVar, com.tianmu.e.r.h hVar, com.tianmu.e.r.h hVar2, int i, int i2, com.tianmu.e.r.o<?> oVar, Class<?> cls, com.tianmu.e.r.k kVar) {
        this.b = bVar;
        this.c = hVar;
        this.d = hVar2;
        this.e = i;
        this.f = i2;
        this.i = oVar;
        this.g = cls;
        this.h = kVar;
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.b.a(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.a(messageDigest);
        this.c.a(messageDigest);
        messageDigest.update(bArr);
        com.tianmu.e.r.o<?> oVar = this.i;
        if (oVar != null) {
            oVar.a(messageDigest);
        }
        this.h.a(messageDigest);
        messageDigest.update(a());
        this.b.a(bArr);
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (this.f == xVar.f && this.e == xVar.e && com.tianmu.e.w.l.b(this.i, xVar.i) && this.g.equals(xVar.g) && this.c.equals(xVar.c) && this.d.equals(xVar.d) && this.h.equals(xVar.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        int iHashCode = (((((this.c.hashCode() * 31) + this.d.hashCode()) * 31) + this.e) * 31) + this.f;
        com.tianmu.e.r.o<?> oVar = this.i;
        if (oVar != null) {
            iHashCode = (iHashCode * 31) + oVar.hashCode();
        }
        return (((iHashCode * 31) + this.g.hashCode()) * 31) + this.h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }

    private byte[] a() {
        com.tianmu.e.w.h<Class<?>, byte[]> hVar = j;
        byte[] bArrA = hVar.a(this.g);
        if (bArrA != null) {
            return bArrA;
        }
        byte[] bytes = this.g.getName().getBytes(com.tianmu.e.r.h.f19915a);
        hVar.b(this.g, bytes);
        return bytes;
    }
}
