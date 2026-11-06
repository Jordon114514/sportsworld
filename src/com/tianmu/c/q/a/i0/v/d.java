package com.tianmu.c.q.a.i0.v;

import android.util.Pair;
import com.google.android.exoplayer2.util.MimeTypes;
import com.uc.crashsdk.export.LogType;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d implements h {
    private static final byte[] r = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f19628a;
    private final com.tianmu.c.q.a.p0.n b;
    private final com.tianmu.c.q.a.p0.o c;
    private final String d;
    private String e;
    private com.tianmu.c.q.a.i0.o f;
    private com.tianmu.c.q.a.i0.o g;
    private int h;
    private int i;
    private int j;
    private boolean k;
    private boolean l;
    private long m;
    private int n;
    private long o;
    private com.tianmu.c.q.a.i0.o p;
    private long q;

    public d(boolean z) {
        this(z, null);
    }

    private void c() {
        this.b.b(0);
        if (this.l) {
            this.b.c(10);
        } else {
            int i = 2;
            int iA = this.b.a(2) + 1;
            if (iA != 2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Detected audio object type: ");
                sb.append(iA);
                sb.append(", but assuming AAC LC.");
            } else {
                i = iA;
            }
            int iA2 = this.b.a(4);
            this.b.c(1);
            byte[] bArrA = com.tianmu.c.q.a.p0.c.a(i, iA2, this.b.a(3));
            Pair<Integer, Integer> pairA = com.tianmu.c.q.a.p0.c.a(bArrA);
            com.tianmu.c.q.a.l lVarA = com.tianmu.c.q.a.l.a(this.e, MimeTypes.AUDIO_AAC, null, -1, -1, ((Integer) pairA.second).intValue(), ((Integer) pairA.first).intValue(), Collections.singletonList(bArrA), null, 0, this.d);
            this.m = 1024000000 / ((long) lVarA.t);
            this.f.a(lVarA);
            this.l = true;
        }
        this.b.c(4);
        int iA3 = this.b.a(13);
        int i2 = iA3 - 7;
        if (this.k) {
            i2 = iA3 - 9;
        }
        a(this.f, this.m, 0, i2);
    }

    private void d() {
        this.g.a(this.c, 10);
        this.c.e(6);
        a(this.g, 0L, 10, this.c.r() + 10);
    }

    private void e() {
        this.h = 0;
        this.i = 0;
        this.j = 256;
    }

    private void f() {
        this.h = 2;
        this.i = 0;
    }

    private void g() {
        this.h = 1;
        this.i = r.length;
        this.n = 0;
        this.c.e(0);
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a() {
        e();
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void b() {
    }

    public d(boolean z, String str) {
        this.b = new com.tianmu.c.q.a.p0.n(new byte[7]);
        this.c = new com.tianmu.c.q.a.p0.o(Arrays.copyOf(r, 10));
        e();
        this.f19628a = z;
        this.d = str;
    }

    private void b(com.tianmu.c.q.a.p0.o oVar) {
        int i;
        byte[] bArr = oVar.f19794a;
        int iC = oVar.c();
        int iD = oVar.d();
        while (iC < iD) {
            int i2 = iC + 1;
            byte b = bArr[iC];
            int i3 = b & FileDownloadStatus.error;
            int i4 = this.j;
            if (i4 != 512 || i3 < 240 || i3 == 255) {
                int i5 = i3 | i4;
                if (i5 != 329) {
                    if (i5 == 511) {
                        this.j = 512;
                    } else if (i5 == 836) {
                        i = 1024;
                    } else if (i5 == 1075) {
                        g();
                    } else if (i4 != 256) {
                        this.j = 256;
                    }
                    iC = i2;
                } else {
                    i = LogType.UNEXP_OTHER;
                }
                this.j = i;
                iC = i2;
            } else {
                this.k = (b & 1) == 0;
                f();
            }
            oVar.e(i2);
            return;
        }
        oVar.e(iC);
    }

    private void c(com.tianmu.c.q.a.p0.o oVar) {
        int iMin = Math.min(oVar.a(), this.n - this.i);
        this.p.a(oVar, iMin);
        int i = iMin + this.i;
        this.i = i;
        int i2 = this.n;
        if (i == i2) {
            this.p.a(this.o, 1, i2, 0, null);
            this.o += this.q;
            e();
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(long j, boolean z) {
        this.o = j;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        dVar.a();
        this.e = dVar.b();
        this.f = gVar.a(dVar.c(), 1);
        if (!this.f19628a) {
            this.g = new com.tianmu.c.q.a.i0.d();
            return;
        }
        dVar.a();
        com.tianmu.c.q.a.i0.o oVarA = gVar.a(dVar.c(), 4);
        this.g = oVarA;
        oVarA.a(com.tianmu.c.q.a.l.a(dVar.b(), MimeTypes.APPLICATION_ID3, (String) null, -1, (com.tianmu.c.q.a.h0.d) null));
    }

    private void a(com.tianmu.c.q.a.i0.o oVar, long j, int i, int i2) {
        this.h = 3;
        this.i = i;
        this.p = oVar;
        this.q = j;
        this.n = i2;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.p0.o oVar) {
        while (oVar.a() > 0) {
            int i = this.h;
            if (i == 0) {
                b(oVar);
            } else if (i != 1) {
                if (i == 2) {
                    if (a(oVar, this.b.f19793a, this.k ? 7 : 5)) {
                        c();
                    }
                } else if (i == 3) {
                    c(oVar);
                }
            } else if (a(oVar, this.c.f19794a, 10)) {
                d();
            }
        }
    }

    private boolean a(com.tianmu.c.q.a.p0.o oVar, byte[] bArr, int i) {
        int iMin = Math.min(oVar.a(), i - this.i);
        oVar.a(bArr, this.i, iMin);
        int i2 = iMin + this.i;
        this.i = i2;
        return i2 == i;
    }
}
