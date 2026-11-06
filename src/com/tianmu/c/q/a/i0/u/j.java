package com.tianmu.c.q.a.i0.u;

import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.s;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class j extends h {
    private a n;
    private int o;
    private boolean p;
    private k.d q;
    private k.b r;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k.d f19622a;
        public final byte[] b;
        public final k.c[] c;
        public final int d;

        public a(k.d dVar, k.b bVar, byte[] bArr, k.c[] cVarArr, int i) {
            this.f19622a = dVar;
            this.b = bArr;
            this.c = cVarArr;
            this.d = i;
        }
    }

    public static int a(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    public a b(o oVar) throws s {
        if (this.q == null) {
            this.q = k.b(oVar);
        } else {
            if (this.r != null) {
                byte[] bArr = new byte[oVar.d()];
                System.arraycopy(oVar.f19794a, 0, bArr, 0, oVar.d());
                k.c[] cVarArrA = k.a(oVar, this.q.f19624a);
                return new a(this.q, this.r, bArr, cVarArrA, k.a(cVarArrA.length - 1));
            }
            this.r = k.a(oVar);
        }
        return null;
    }

    @Override // com.tianmu.c.q.a.i0.u.h
    public void c(long j) {
        super.c(j);
        this.p = j != 0;
        k.d dVar = this.q;
        this.o = dVar != null ? dVar.d : 0;
    }

    private static int a(byte b, a aVar) {
        return !aVar.c[a(b, aVar.d, 1)].f19623a ? aVar.f19622a.d : aVar.f19622a.e;
    }

    public static boolean c(o oVar) {
        try {
            return k.a(1, oVar, true);
        } catch (s unused) {
            return false;
        }
    }

    @Override // com.tianmu.c.q.a.i0.u.h
    public long a(o oVar) {
        byte b = oVar.f19794a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        int iA = a(b, this.n);
        long j = this.p ? (this.o + iA) / 4 : 0;
        a(oVar, j);
        this.p = true;
        this.o = iA;
        return j;
    }

    public static void a(o oVar, long j) {
        oVar.d(oVar.d() + 4);
        oVar.f19794a[oVar.d() - 4] = (byte) (j & 255);
        oVar.f19794a[oVar.d() - 3] = (byte) ((j >>> 8) & 255);
        oVar.f19794a[oVar.d() - 2] = (byte) ((j >>> 16) & 255);
        oVar.f19794a[oVar.d() - 1] = (byte) ((j >>> 24) & 255);
    }

    @Override // com.tianmu.c.q.a.i0.u.h
    public void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }

    @Override // com.tianmu.c.q.a.i0.u.h
    public boolean a(o oVar, long j, h.b bVar) throws s {
        if (this.n != null) {
            return false;
        }
        a aVarB = b(oVar);
        this.n = aVarB;
        if (aVarB != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.n.f19622a.f);
            arrayList.add(this.n.b);
            k.d dVar = this.n.f19622a;
            bVar.f19620a = l.a(null, MimeTypes.AUDIO_VORBIS, null, dVar.c, -1, dVar.f19624a, (int) dVar.b, arrayList, null, 0, null);
        }
        return true;
    }
}
