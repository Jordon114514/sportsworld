package com.tianmu.c.q.a.m0.n;

import android.graphics.Bitmap;
import com.tianmu.c.q.a.m0.d;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends com.tianmu.c.q.a.m0.b {
    private final o n;
    private final C0674a o;
    private Inflater p;
    private byte[] q;
    private int r;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.m0.n.a$a, reason: collision with other inner class name */
    public static final class C0674a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final o f19734a = new o();
        private final int[] b = new int[256];
        private boolean c;
        private int d;
        private int e;
        private int f;
        private int g;
        private int h;
        private int i;

        public com.tianmu.c.q.a.m0.a a() {
            if (this.d == 0 || this.e == 0 || this.h == 0 || this.i == 0 || this.f19734a.d() == 0 || this.f19734a.c() != this.f19734a.d() || !this.c) {
                return null;
            }
            this.f19734a.e(0);
            int i = this.h * this.i;
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int iS = this.f19734a.s();
                if (iS != 0) {
                    iArr[i2] = this.b[iS];
                    i2++;
                } else {
                    int iS2 = this.f19734a.s();
                    if (iS2 != 0) {
                        int iS3 = ((iS2 & 64) == 0 ? iS2 & 63 : ((iS2 & 63) << 8) | this.f19734a.s()) + i2;
                        Arrays.fill(iArr, i2, iS3, (iS2 & 128) == 0 ? 0 : this.b[this.f19734a.s()]);
                        i2 = iS3;
                    }
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, this.h, this.i, Bitmap.Config.ARGB_8888);
            float f = this.f;
            float f2 = this.d;
            float f3 = f / f2;
            float f4 = this.g;
            float f5 = this.e;
            return new com.tianmu.c.q.a.m0.a(bitmapCreateBitmap, f3, 0, f4 / f5, 0, this.h / f2, this.i / f5);
        }

        public void b() {
            this.d = 0;
            this.e = 0;
            this.f = 0;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.f19734a.c(0);
            this.c = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c(o oVar, int i) {
            if (i % 5 != 2) {
                return;
            }
            oVar.f(2);
            Arrays.fill(this.b, 0);
            int i2 = i / 5;
            for (int i3 = 0; i3 < i2; i3++) {
                int iS = oVar.s();
                int iS2 = oVar.s();
                int iS3 = oVar.s();
                int iS4 = oVar.s();
                double d = iS2;
                double d2 = iS3 - 128;
                double d3 = iS4 - 128;
                this.b[iS] = (x.a((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8) | (oVar.s() << 24) | (x.a((int) ((1.402d * d2) + d), 0, 255) << 16) | x.a((int) ((d3 * 1.772d) + d), 0, 255);
            }
            this.c = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(o oVar, int i) {
            int iV;
            if (i < 4) {
                return;
            }
            oVar.f(3);
            int i2 = i - 4;
            if ((oVar.s() & 128) != 0) {
                if (i2 < 7 || (iV = oVar.v()) < 4) {
                    return;
                }
                this.h = oVar.y();
                this.i = oVar.y();
                this.f19734a.c(iV - 4);
                i2 = i - 11;
            }
            int iC = this.f19734a.c();
            int iD = this.f19734a.d();
            if (iC >= iD || i2 <= 0) {
                return;
            }
            int iMin = Math.min(i2, iD - iC);
            oVar.a(this.f19734a.f19794a, iC, iMin);
            this.f19734a.e(iMin + iC);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(o oVar, int i) {
            if (i < 19) {
                return;
            }
            this.d = oVar.y();
            this.e = oVar.y();
            oVar.f(11);
            this.f = oVar.y();
            this.g = oVar.y();
        }
    }

    public a() {
        super("PgsDecoder");
        this.n = new o();
        this.o = new C0674a();
    }

    private static com.tianmu.c.q.a.m0.a a(o oVar, C0674a c0674a) {
        int iD = oVar.d();
        int iS = oVar.s();
        int iY = oVar.y();
        int iC = oVar.c() + iY;
        com.tianmu.c.q.a.m0.a aVarA = null;
        if (iC > iD) {
            oVar.e(iD);
        } else {
            if (iS != 128) {
                switch (iS) {
                    case 20:
                        c0674a.c(oVar, iY);
                        break;
                    case 21:
                        c0674a.a(oVar, iY);
                        break;
                    case 22:
                        c0674a.b(oVar, iY);
                        break;
                }
            } else {
                aVarA = c0674a.a();
                c0674a.b();
            }
            oVar.e(iC);
        }
        return aVarA;
    }

    @Override // com.tianmu.c.q.a.m0.b
    public d a(byte[] bArr, int i, boolean z) {
        if (a(bArr, i)) {
            this.n.a(this.q, this.r);
        } else {
            this.n.a(bArr, i);
        }
        this.o.b();
        ArrayList arrayList = new ArrayList();
        while (this.n.a() >= 3) {
            com.tianmu.c.q.a.m0.a aVarA = a(this.n, this.o);
            if (aVarA != null) {
                arrayList.add(aVarA);
            }
        }
        return new b(Collections.unmodifiableList(arrayList));
    }

    private boolean a(byte[] bArr, int i) {
        boolean zFinished = false;
        if (i != 0 && bArr[0] == 120) {
            if (this.p == null) {
                this.p = new Inflater();
                this.q = new byte[i];
            }
            this.r = 0;
            this.p.setInput(bArr, 0, i);
            while (!this.p.finished() && !this.p.needsDictionary() && !this.p.needsInput()) {
                try {
                    int i2 = this.r;
                    byte[] bArr2 = this.q;
                    if (i2 == bArr2.length) {
                        this.q = Arrays.copyOf(bArr2, bArr2.length * 2);
                    }
                    int i3 = this.r;
                    Inflater inflater = this.p;
                    byte[] bArr3 = this.q;
                    this.r = i3 + inflater.inflate(bArr3, i3, bArr3.length - i3);
                } catch (DataFormatException unused) {
                } catch (Throwable th) {
                    this.p.reset();
                    throw th;
                }
            }
            zFinished = this.p.finished();
            this.p.reset();
        }
        return zFinished;
    }
}
