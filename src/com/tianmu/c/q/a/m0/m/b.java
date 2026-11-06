package com.tianmu.c.q.a.m0.m;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Region;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import com.tianmu.c.q.a.p0.n;
import com.tianmu.c.q.a.p0.x;
import com.umeng.analytics.pro.db;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class b {
    private static final byte[] h = {0, 7, 8, db.m};
    private static final byte[] i = {0, 119, -120, -1};
    private static final byte[] j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f19724a;
    private final Paint b;
    private final Canvas c;
    private final C0673b d;
    private final a e;
    private final h f;
    private Bitmap g;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19725a;
        public final int[] b;
        public final int[] c;
        public final int[] d;

        public a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f19725a = i;
            this.b = iArr;
            this.c = iArr2;
            this.d = iArr3;
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.q.a.m0.m.b$b, reason: collision with other inner class name */
    public static final class C0673b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19726a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public C0673b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f19726a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19727a;
        public final boolean b;
        public final byte[] c;
        public final byte[] d;

        public c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.f19727a = i;
            this.b = z;
            this.c = bArr;
            this.d = bArr2;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19728a;
        public final int b;
        public final SparseArray<e> c;

        public d(int i, int i2, int i3, SparseArray<e> sparseArray) {
            this.f19728a = i2;
            this.b = i3;
            this.c = sparseArray;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19729a;
        public final int b;

        public e(int i, int i2) {
            this.f19729a = i;
            this.b = i2;
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19730a;
        public final boolean b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final SparseArray<g> j;

        public f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray<g> sparseArray) {
            this.f19730a = i;
            this.b = z;
            this.c = i2;
            this.d = i3;
            this.e = i5;
            this.f = i6;
            this.g = i7;
            this.h = i8;
            this.i = i9;
            this.j = sparseArray;
        }

        public void a(f fVar) {
            if (fVar == null) {
                return;
            }
            SparseArray<g> sparseArray = fVar.j;
            for (int i = 0; i < sparseArray.size(); i++) {
                this.j.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
            }
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19731a;
        public final int b;

        public g(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f19731a = i3;
            this.b = i4;
        }
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19732a;
        public final int b;
        public final SparseArray<f> c = new SparseArray<>();
        public final SparseArray<a> d = new SparseArray<>();
        public final SparseArray<c> e = new SparseArray<>();
        public final SparseArray<a> f = new SparseArray<>();
        public final SparseArray<c> g = new SparseArray<>();
        public C0673b h;
        public d i;

        public h(int i, int i2) {
            this.f19732a = i;
            this.b = i2;
        }

        public void a() {
            this.c.clear();
            this.d.clear();
            this.e.clear();
            this.f.clear();
            this.g.clear();
            this.h = null;
            this.i = null;
        }
    }

    public b(int i2, int i3) {
        Paint paint = new Paint();
        this.f19724a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.c = new Canvas();
        this.d = new C0673b(719, 575, 0, 719, 0, 575);
        this.e = new a(0, b(), c(), d());
        this.f = new h(i2, i3);
    }

    private static int a(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    private static int b(n nVar, int[] iArr, byte[] bArr, int i2, int i3, Paint paint, Canvas canvas) {
        int iA;
        int iA2;
        int i4;
        int i5 = i2;
        boolean z = false;
        while (true) {
            int iA3 = nVar.a(4);
            if (iA3 != 0) {
                z = z;
                iA = 1;
            } else if (!nVar.e()) {
                int iA4 = nVar.a(3);
                if (iA4 != 0) {
                    iA = iA4 + 2;
                    iA3 = 0;
                } else {
                    z = true;
                    iA3 = 0;
                    iA = 0;
                }
            } else if (nVar.e()) {
                int iA5 = nVar.a(2);
                if (iA5 == 0) {
                    iA = 1;
                } else if (iA5 != 1) {
                    if (iA5 == 2) {
                        int iA6 = nVar.a(4);
                        iA2 = nVar.a(4);
                        i4 = iA6 + 9;
                    } else if (iA5 != 3) {
                        z = z;
                        iA3 = 0;
                        iA = 0;
                    } else {
                        int iA7 = nVar.a(8);
                        iA2 = nVar.a(4);
                        i4 = iA7 + 25;
                    }
                    z = z;
                    iA = i4;
                    iA3 = iA2;
                } else {
                    iA = 2;
                }
                iA3 = 0;
            } else {
                z = z;
                iA = 4 + nVar.a(2);
                iA3 = nVar.a(4);
            }
            if (iA != 0 && paint != null) {
                if (bArr != null) {
                    iA3 = bArr[iA3];
                }
                paint.setColor(iArr[iA3]);
                canvas.drawRect(i5, i3, i5 + iA, i3 + 1, paint);
            }
            i5 += iA;
            if (z) {
                return i5;
            }
            z = z;
        }
    }

    private static int c(n nVar, int[] iArr, byte[] bArr, int i2, int i3, Paint paint, Canvas canvas) {
        boolean z;
        int iA;
        int i4 = i2;
        boolean z2 = false;
        while (true) {
            int iA2 = nVar.a(8);
            if (iA2 != 0) {
                z = z2;
                iA = 1;
            } else if (nVar.e()) {
                z = z2;
                iA = nVar.a(7);
                iA2 = nVar.a(8);
            } else {
                int iA3 = nVar.a(7);
                if (iA3 != 0) {
                    z = z2;
                    iA = iA3;
                    iA2 = 0;
                } else {
                    z = true;
                    iA2 = 0;
                    iA = 0;
                }
            }
            if (iA != 0 && paint != null) {
                if (bArr != null) {
                    iA2 = bArr[iA2];
                }
                paint.setColor(iArr[iA2]);
                canvas.drawRect(i4, i3, i4 + iA, i3 + 1, paint);
            }
            i4 += iA;
            if (z) {
                return i4;
            }
            z2 = z;
        }
    }

    private static int[] d() {
        int i2;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            if (i3 < 8) {
                iArr[i3] = a(63, (i3 & 1) != 0 ? 255 : 0, (i3 & 2) != 0 ? 255 : 0, (i3 & 4) == 0 ? 0 : 255);
            } else {
                int i4 = i3 & MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH;
                int i5 = TbsListener.ErrorCode.NEEDDOWNLOAD_TRUE;
                if (i4 == 0) {
                    int i6 = (i3 & 1) != 0 ? 85 : 0;
                    int i7 = (i3 & 16) != 0 ? 170 : 0;
                    int i8 = (i3 & 2) != 0 ? 85 : 0;
                    int i9 = (i3 & 32) != 0 ? 170 : 0;
                    i2 = (i3 & 4) == 0 ? 0 : 85;
                    if ((i3 & 64) == 0) {
                        i5 = 0;
                    }
                    iArr[i3] = a(255, i6 + i7, i8 + i9, i5 + i2);
                } else if (i4 == 8) {
                    int i10 = (i3 & 1) != 0 ? 85 : 0;
                    int i11 = (i3 & 16) != 0 ? 170 : 0;
                    int i12 = (i3 & 2) != 0 ? 85 : 0;
                    int i13 = (i3 & 32) != 0 ? 170 : 0;
                    i2 = (i3 & 4) == 0 ? 0 : 85;
                    if ((i3 & 64) == 0) {
                        i5 = 0;
                    }
                    iArr[i3] = a(127, i10 + i11, i12 + i13, i5 + i2);
                } else if (i4 == 128) {
                    iArr[i3] = a(255, ((i3 & 1) != 0 ? 43 : 0) + 127 + ((i3 & 16) != 0 ? 85 : 0), ((i3 & 2) != 0 ? 43 : 0) + 127 + ((i3 & 32) != 0 ? 85 : 0), ((i3 & 64) == 0 ? 0 : 85) + ((i3 & 4) == 0 ? 0 : 43) + 127);
                } else if (i4 == 136) {
                    iArr[i3] = a(255, ((i3 & 1) != 0 ? 43 : 0) + ((i3 & 16) != 0 ? 85 : 0), ((i3 & 2) != 0 ? 43 : 0) + ((i3 & 32) != 0 ? 85 : 0), ((i3 & 64) == 0 ? 0 : 85) + ((i3 & 4) == 0 ? 0 : 43));
                }
            }
        }
        return iArr;
    }

    private static int a(n nVar, int[] iArr, byte[] bArr, int i2, int i3, Paint paint, Canvas canvas) {
        int i4;
        int iA;
        int i5;
        int i6 = i2;
        boolean z = false;
        while (true) {
            int iA2 = nVar.a(2);
            if (iA2 != 0) {
                z = z;
                i4 = 1;
            } else {
                if (nVar.e()) {
                    int iA3 = nVar.a(3);
                    iA = nVar.a(2);
                    i5 = iA3 + 3;
                } else {
                    if (nVar.e()) {
                        i4 = 1;
                    } else {
                        int iA4 = nVar.a(2);
                        if (iA4 == 0) {
                            z = true;
                        } else if (iA4 == 1) {
                            i4 = 2;
                        } else if (iA4 == 2) {
                            int iA5 = nVar.a(4);
                            iA = nVar.a(2);
                            i5 = iA5 + 12;
                        } else if (iA4 != 3) {
                            z = z;
                        } else {
                            int iA6 = nVar.a(8);
                            iA = nVar.a(2);
                            i5 = iA6 + 29;
                        }
                        iA2 = 0;
                        i4 = 0;
                    }
                    iA2 = 0;
                }
                z = z;
                i4 = i5;
                iA2 = iA;
            }
            if (i4 != 0 && paint != null) {
                if (bArr != null) {
                    iA2 = bArr[iA2];
                }
                paint.setColor(iArr[iA2]);
                canvas.drawRect(i6, i3, i6 + i4, i3 + 1, paint);
            }
            i6 += i4;
            if (z) {
                return i6;
            }
            z = z;
        }
    }

    private static c b(n nVar) {
        byte[] bArr;
        int iA = nVar.a(16);
        nVar.c(4);
        int iA2 = nVar.a(2);
        boolean zE = nVar.e();
        nVar.c(1);
        byte[] bArr2 = null;
        if (iA2 != 1) {
            if (iA2 == 0) {
                int iA3 = nVar.a(16);
                int iA4 = nVar.a(16);
                if (iA3 > 0) {
                    bArr2 = new byte[iA3];
                    nVar.b(bArr2, 0, iA3);
                }
                if (iA4 > 0) {
                    bArr = new byte[iA4];
                    nVar.b(bArr, 0, iA4);
                }
            }
            return new c(iA, zE, bArr2, bArr);
        }
        nVar.c(nVar.a(8) * 16);
        bArr = bArr2;
        return new c(iA, zE, bArr2, bArr);
    }

    private static f c(n nVar, int i2) {
        int i3;
        int iA;
        int iA2;
        int iA3 = nVar.a(8);
        nVar.c(4);
        boolean zE = nVar.e();
        nVar.c(3);
        int i4 = 16;
        int iA4 = nVar.a(16);
        int iA5 = nVar.a(16);
        int iA6 = nVar.a(3);
        int iA7 = nVar.a(3);
        int i5 = 2;
        nVar.c(2);
        int iA8 = nVar.a(8);
        int iA9 = nVar.a(8);
        int iA10 = nVar.a(4);
        int iA11 = nVar.a(2);
        nVar.c(2);
        int i6 = i2 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i6 > 0) {
            int iA12 = nVar.a(i4);
            int iA13 = nVar.a(i5);
            int iA14 = nVar.a(i5);
            int iA15 = nVar.a(12);
            int i7 = iA11;
            nVar.c(4);
            int iA16 = nVar.a(12);
            int i8 = i6 - 6;
            if (iA13 != 1) {
                i3 = 2;
                if (iA13 != 2) {
                    iA2 = 0;
                    iA = 0;
                    i6 = i8;
                }
                sparseArray.put(iA12, new g(iA13, iA14, iA15, iA16, iA2, iA));
                i5 = i3;
                iA11 = i7;
                i4 = 16;
            } else {
                i3 = 2;
            }
            i6 -= 8;
            iA2 = nVar.a(8);
            iA = nVar.a(8);
            sparseArray.put(iA12, new g(iA13, iA14, iA15, iA16, iA2, iA));
            i5 = i3;
            iA11 = i7;
            i4 = 16;
        }
        return new f(iA3, zE, iA4, iA5, iA6, iA7, iA8, iA9, iA10, iA11, sparseArray);
    }

    private static a a(n nVar, int i2) {
        int[] iArr;
        int i3;
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int i4 = 8;
        int iA5 = nVar.a(8);
        nVar.c(8);
        int i5 = i2 - 2;
        int[] iArrB = b();
        int[] iArrC = c();
        int[] iArrD = d();
        while (i5 > 0) {
            int iA6 = nVar.a(i4);
            int iA7 = nVar.a(i4);
            if ((iA7 & 128) != 0) {
                iArr = iArrB;
            } else {
                iArr = (iA7 & 64) != 0 ? iArrC : iArrD;
            }
            if ((iA7 & 1) != 0) {
                iA3 = nVar.a(i4);
                iA4 = nVar.a(i4);
                iA = nVar.a(i4);
                iA2 = nVar.a(i4);
                i3 = i5 - 6;
            } else {
                int iA8 = nVar.a(6) << 2;
                int iA9 = nVar.a(4) << 4;
                i3 = i5 - 4;
                iA = nVar.a(4) << 4;
                iA2 = nVar.a(2) << 6;
                iA3 = iA8;
                iA4 = iA9;
            }
            if (iA3 == 0) {
                iA2 = 255;
                iA4 = 0;
                iA = 0;
            }
            double d2 = iA3;
            double d3 = iA4 - 128;
            int i6 = i3;
            double d4 = iA - 128;
            iArr[iA6] = a((byte) (255 - (iA2 & 255)), x.a((int) ((1.402d * d3) + d2), 0, 255), x.a((int) ((d2 - (0.34414d * d4)) - (d3 * 0.71414d)), 0, 255), x.a((int) ((d4 * 1.772d) + d2), 0, 255));
            iArrB = iArrB;
            iA5 = iA5;
            i5 = i6;
            i4 = 8;
        }
        return new a(iA5, iArrB, iArrC, iArrD);
    }

    private static d b(n nVar, int i2) {
        int iA = nVar.a(8);
        int iA2 = nVar.a(4);
        int iA3 = nVar.a(2);
        nVar.c(2);
        int i3 = i2 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i3 > 0) {
            int iA4 = nVar.a(8);
            nVar.c(8);
            i3 -= 6;
            sparseArray.put(iA4, new e(nVar.a(16), nVar.a(16)));
        }
        return new d(iA, iA2, iA3, sparseArray);
    }

    private static int[] c() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = a(255, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = a(255, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    private static C0673b a(n nVar) {
        int i2;
        int i3;
        int i4;
        int iA;
        nVar.c(4);
        boolean zE = nVar.e();
        nVar.c(3);
        int iA2 = nVar.a(16);
        int iA3 = nVar.a(16);
        if (zE) {
            int iA4 = nVar.a(16);
            int iA5 = nVar.a(16);
            int iA6 = nVar.a(16);
            iA = nVar.a(16);
            i4 = iA5;
            i3 = iA6;
            i2 = iA4;
        } else {
            i2 = 0;
            i3 = 0;
            i4 = iA2;
            iA = iA3;
        }
        return new C0673b(iA2, iA3, i2, i4, i3, iA);
    }

    private static int[] b() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    public List<com.tianmu.c.q.a.m0.a> a(byte[] bArr, int i2) {
        n nVar = new n(bArr, i2);
        while (nVar.a() >= 48 && nVar.a(8) == 15) {
            a(nVar, this.f);
        }
        h hVar = this.f;
        if (hVar.i == null) {
            return Collections.emptyList();
        }
        C0673b c0673b = hVar.h;
        if (c0673b == null) {
            c0673b = this.d;
        }
        Bitmap bitmap = this.g;
        if (bitmap == null || c0673b.f19726a + 1 != bitmap.getWidth() || c0673b.b + 1 != this.g.getHeight()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(c0673b.f19726a + 1, c0673b.b + 1, Bitmap.Config.ARGB_8888);
            this.g = bitmapCreateBitmap;
            this.c.setBitmap(bitmapCreateBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<e> sparseArray = this.f.i.c;
        for (int i3 = 0; i3 < sparseArray.size(); i3++) {
            e eVarValueAt = sparseArray.valueAt(i3);
            f fVar = this.f.c.get(sparseArray.keyAt(i3));
            int i4 = eVarValueAt.f19729a + c0673b.c;
            int i5 = eVarValueAt.b + c0673b.e;
            float f2 = i4;
            float f3 = i5;
            this.c.clipRect(f2, f3, Math.min(fVar.c + i4, c0673b.d), Math.min(fVar.d + i5, c0673b.f), Region.Op.REPLACE);
            a aVar = this.f.d.get(fVar.f);
            if (aVar == null && (aVar = this.f.f.get(fVar.f)) == null) {
                aVar = this.e;
            }
            int i6 = 0;
            for (SparseArray<g> sparseArray2 = fVar.j; i6 < sparseArray2.size(); sparseArray2 = sparseArray2) {
                int iKeyAt = sparseArray2.keyAt(i6);
                g gVarValueAt = sparseArray2.valueAt(i6);
                c cVar = this.f.e.get(iKeyAt);
                c cVar2 = cVar == null ? this.f.g.get(iKeyAt) : cVar;
                if (cVar2 != null) {
                    a(cVar2, aVar, fVar.e, gVarValueAt.f19731a + i4, i5 + gVarValueAt.b, cVar2.b ? null : this.f19724a, this.c);
                }
                i6++;
            }
            if (fVar.b) {
                int i7 = fVar.e;
                this.b.setColor(i7 == 3 ? aVar.d[fVar.g] : i7 == 2 ? aVar.c[fVar.h] : aVar.b[fVar.i]);
                this.c.drawRect(f2, f3, fVar.c + i4, fVar.d + i5, this.b);
            }
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.g, i4, i5, fVar.c, fVar.d);
            float f4 = c0673b.f19726a;
            float f5 = c0673b.b;
            arrayList.add(new com.tianmu.c.q.a.m0.a(bitmapCreateBitmap2, f2 / f4, 0, f3 / f5, 0, fVar.c / f4, fVar.d / f5));
            this.c.drawColor(0, PorterDuff.Mode.CLEAR);
        }
        return arrayList;
    }

    public void a() {
        this.f.a();
    }

    private static void a(c cVar, a aVar, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i2 == 3) {
            iArr = aVar.d;
        } else {
            iArr = i2 == 2 ? aVar.c : aVar.b;
        }
        int[] iArr2 = iArr;
        a(cVar.c, iArr2, i2, i3, i4, paint, canvas);
        a(cVar.d, iArr2, i2, i3, i4 + 1, paint, canvas);
    }

    private static void a(n nVar, h hVar) {
        SparseArray sparseArray;
        a aVar;
        int i2;
        Object obj;
        c cVar;
        int iA = nVar.a(8);
        int iA2 = nVar.a(16);
        int iA3 = nVar.a(16);
        int iC = nVar.c();
        if (iA3 * 8 > nVar.a()) {
            nVar.c(nVar.a());
            return;
        }
        switch (iA) {
            case 16:
                if (iA2 == hVar.f19732a) {
                    d dVar = hVar.i;
                    d dVarB = b(nVar, iA3);
                    if (dVarB.b != 0) {
                        hVar.i = dVarB;
                        hVar.c.clear();
                        hVar.d.clear();
                        hVar.e.clear();
                    } else if (dVar != null && dVar.f19728a != dVarB.f19728a) {
                        hVar.i = dVarB;
                    }
                }
                break;
            case 17:
                d dVar2 = hVar.i;
                if (iA2 == hVar.f19732a && dVar2 != null) {
                    f fVarC = c(nVar, iA3);
                    if (dVar2.b == 0) {
                        fVarC.a(hVar.c.get(fVarC.f19730a));
                    }
                    hVar.c.put(fVarC.f19730a, fVarC);
                }
                break;
            case 18:
                if (iA2 == hVar.f19732a) {
                    a aVarA = a(nVar, iA3);
                    sparseArray = hVar.d;
                    aVar = aVarA;
                } else if (iA2 == hVar.b) {
                    a aVarA2 = a(nVar, iA3);
                    sparseArray = hVar.f;
                    aVar = aVarA2;
                }
                i2 = aVar.f19725a;
                obj = aVar;
                sparseArray.put(i2, obj);
                break;
            case 19:
                if (iA2 == hVar.f19732a) {
                    c cVarB = b(nVar);
                    sparseArray = hVar.e;
                    cVar = cVarB;
                } else if (iA2 == hVar.b) {
                    c cVarB2 = b(nVar);
                    sparseArray = hVar.g;
                    cVar = cVarB2;
                }
                i2 = cVar.f19727a;
                obj = cVar;
                sparseArray.put(i2, obj);
                break;
            case 20:
                if (iA2 == hVar.f19732a) {
                    hVar.h = a(nVar);
                }
                break;
        }
        nVar.d((iC + iA3) - nVar.c());
    }

    private static void a(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        n nVar = new n(bArr);
        int iA = i3;
        int i5 = i4;
        byte[] bArrA = null;
        byte[] bArrA2 = null;
        while (nVar.a() != 0) {
            int iA2 = nVar.a(8);
            if (iA2 != 240) {
                switch (iA2) {
                    case 16:
                        if (i2 == 3) {
                            if (bArrA == null) {
                                bArr3 = i;
                                bArr2 = bArr3;
                            } else {
                                bArr2 = bArrA;
                            }
                        } else if (i2 != 2) {
                            bArr2 = null;
                        } else if (bArrA2 == null) {
                            bArr3 = h;
                            bArr2 = bArr3;
                        } else {
                            bArr2 = bArrA2;
                        }
                        iA = a(nVar, iArr, bArr2, iA, i5, paint, canvas);
                        break;
                    case 17:
                        iA = b(nVar, iArr, i2 == 3 ? j : null, iA, i5, paint, canvas);
                        break;
                    case 18:
                        iA = c(nVar, iArr, null, iA, i5, paint, canvas);
                        continue;
                    default:
                        switch (iA2) {
                            case 32:
                                bArrA2 = a(4, 4, nVar);
                                break;
                            case 33:
                                bArrA = a(4, 8, nVar);
                                break;
                            case 34:
                                bArrA = a(16, 8, nVar);
                                break;
                            default:
                                continue;
                        }
                        break;
                }
                nVar.b();
            } else {
                i5 += 2;
                iA = i3;
            }
        }
    }

    private static byte[] a(int i2, int i3, n nVar) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) nVar.a(i3);
        }
        return bArr;
    }
}
