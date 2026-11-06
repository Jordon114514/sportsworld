package com.tianmu.c.q.a.i0;

import com.tianmu.c.q.a.i0.v.q;
import com.tianmu.c.q.a.i0.v.v;
import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c implements h {
    private static final Constructor<? extends e> g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19568a;
    private int b;
    private int c;
    private int d;
    private int e = 1;
    private int f;

    static {
        Constructor<? extends e> constructor = null;
        try {
            constructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(e.class).getConstructor(null);
        } catch (ClassNotFoundException unused) {
        } catch (Exception e) {
            throw new RuntimeException("Error instantiating FLAC extension", e);
        }
        g = constructor;
    }

    @Override // com.tianmu.c.q.a.i0.h
    public e[] a() {
        e[] eVarArr;
        synchronized (this) {
            Constructor<? extends e> constructor = g;
            eVarArr = new e[constructor == null ? 12 : 13];
            eVarArr[0] = new com.tianmu.c.q.a.i0.r.d(this.f19568a);
            eVarArr[1] = new com.tianmu.c.q.a.i0.t.e(this.c);
            eVarArr[2] = new com.tianmu.c.q.a.i0.t.g(this.b);
            eVarArr[3] = new com.tianmu.c.q.a.i0.s.b(this.d);
            eVarArr[4] = new com.tianmu.c.q.a.i0.v.c();
            eVarArr[5] = new com.tianmu.c.q.a.i0.v.a();
            eVarArr[6] = new v(this.e, this.f);
            eVarArr[7] = new com.tianmu.c.q.a.i0.q.b();
            eVarArr[8] = new com.tianmu.c.q.a.i0.u.c();
            eVarArr[9] = new q();
            eVarArr[10] = new com.tianmu.c.q.a.i0.w.a();
            eVarArr[11] = new com.tianmu.c.q.a.i0.p.a();
            if (constructor != null) {
                try {
                    eVarArr[12] = constructor.newInstance(null);
                } catch (Exception e) {
                    throw new IllegalStateException("Unexpected error creating FLAC extractor", e);
                }
            }
        }
        return eVarArr;
    }
}
