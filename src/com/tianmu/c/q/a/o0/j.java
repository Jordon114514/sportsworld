package com.tianmu.c.q.a.o0;

import com.tianmu.c.q.a.p0.x;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f19769a;
    private final int b;
    private final byte[] c;
    private final a[] d;
    private int e;
    private int f;
    private int g;
    private a[] h;

    public j(boolean z, int i) {
        this(z, i, 0);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0043 A[Catch: all -> 0x0039, PHI: r0
  0x0043: PHI (r0v5 int) = (r0v4 int), (r0v6 int) binds: [B:7:0x0018, B:23:0x0041] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0016, B:8:0x001a, B:10:0x001e, B:12:0x0022, B:16:0x002d, B:22:0x003b, B:24:0x0043), top: B:29:0x0001 }] */
    @Override // com.tianmu.c.q.a.o0.b
    public void a() {
        synchronized (this) {
            int i = 0;
            int iMax = Math.max(0, x.a(this.e, this.b) - this.f);
            int i2 = this.g;
            if (iMax < i2) {
                if (this.c != null) {
                    loop0: while (true) {
                        i2--;
                        while (true) {
                            if (i > i2) {
                                break loop0;
                            }
                            a[] aVarArr = this.h;
                            a aVar = aVarArr[i];
                            byte[] bArr = aVar.f19764a;
                            byte[] bArr2 = this.c;
                            if (bArr != bArr2) {
                                a aVar2 = aVarArr[i2];
                                if (aVar2.f19764a == bArr2) {
                                    aVarArr[i] = aVar2;
                                    aVarArr[i2] = aVar;
                                    i2--;
                                }
                            }
                            i++;
                        }
                    }
                    iMax = Math.max(iMax, i);
                    if (iMax < this.g) {
                        Arrays.fill(this.h, iMax, this.g, (Object) null);
                        this.g = iMax;
                    }
                } else {
                    Arrays.fill(this.h, iMax, this.g, (Object) null);
                    this.g = iMax;
                }
            }
        }
    }

    @Override // com.tianmu.c.q.a.o0.b
    public a b() {
        a aVar;
        synchronized (this) {
            try {
                this.f++;
                int i = this.g;
                if (i > 0) {
                    a[] aVarArr = this.h;
                    int i2 = i - 1;
                    this.g = i2;
                    aVar = aVarArr[i2];
                    aVarArr[i2] = null;
                } else {
                    aVar = new a(new byte[this.b], 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // com.tianmu.c.q.a.o0.b
    public int c() {
        return this.b;
    }

    public int d() {
        int i;
        int i2;
        synchronized (this) {
            i = this.f;
            i2 = this.b;
        }
        return i * i2;
    }

    public void e() {
        synchronized (this) {
            if (this.f19769a) {
                a(0);
            }
        }
    }

    public j(boolean z, int i, int i2) {
        com.tianmu.c.q.a.p0.a.a(i > 0);
        com.tianmu.c.q.a.p0.a.a(i2 >= 0);
        this.f19769a = z;
        this.b = i;
        this.g = i2;
        this.h = new a[i2 + 100];
        if (i2 > 0) {
            this.c = new byte[i2 * i];
            for (int i3 = 0; i3 < i2; i3++) {
                this.h[i3] = new a(this.c, i3 * i);
            }
        } else {
            this.c = null;
        }
        this.d = new a[1];
    }

    public void a(int i) {
        synchronized (this) {
            boolean z = i < this.e;
            this.e = i;
            if (z) {
                a();
            }
        }
    }

    @Override // com.tianmu.c.q.a.o0.b
    public void a(a aVar) {
        synchronized (this) {
            a[] aVarArr = this.d;
            aVarArr[0] = aVar;
            a(aVarArr);
        }
    }

    @Override // com.tianmu.c.q.a.o0.b
    public void a(a[] aVarArr) {
        synchronized (this) {
            try {
                int i = this.g;
                int length = aVarArr.length;
                a[] aVarArr2 = this.h;
                if (length + i >= aVarArr2.length) {
                    this.h = (a[]) Arrays.copyOf(aVarArr2, Math.max(aVarArr2.length * 2, i + aVarArr.length));
                }
                for (a aVar : aVarArr) {
                    byte[] bArr = aVar.f19764a;
                    if (bArr != this.c && bArr.length != this.b) {
                        throw new IllegalArgumentException("Unexpected allocation: " + System.identityHashCode(aVar.f19764a) + ", " + System.identityHashCode(this.c) + ", " + aVar.f19764a.length + ", " + this.b);
                    }
                    a[] aVarArr3 = this.h;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    aVarArr3[i2] = aVar;
                }
                this.f -= aVarArr.length;
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
