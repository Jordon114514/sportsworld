package com.tianmu.e.q;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e implements a {
    private static final String u = "e";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @ColorInt
    private int[] f19903a;

    @ColorInt
    private final int[] b;
    private final a.InterfaceC0683a c;
    private ByteBuffer d;
    private byte[] e;
    private short[] f;
    private byte[] g;
    private byte[] h;
    private byte[] i;

    @ColorInt
    private int[] j;
    private int k;
    private c l;
    private Bitmap m;
    private boolean n;
    private int o;
    private int p;
    private int q;
    private int r;

    @Nullable
    private Boolean s;

    @NonNull
    private Bitmap.Config t;

    public e(@NonNull a.InterfaceC0683a interfaceC0683a) {
        this.b = new int[256];
        this.t = Bitmap.Config.ARGB_8888;
        this.c = interfaceC0683a;
        this.l = new c();
    }

    private Bitmap i() {
        Boolean bool = this.s;
        Bitmap bitmapA = this.c.a(this.r, this.q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.t);
        bitmapA.setHasAlpha(true);
        return bitmapA;
    }

    private int j() {
        int iK = k();
        if (iK > 0) {
            ByteBuffer byteBuffer = this.d;
            byteBuffer.get(this.e, 0, Math.min(iK, byteBuffer.remaining()));
        }
        return iK;
    }

    private int k() {
        return this.d.get() & FileDownloadStatus.error;
    }

    public int a(int i) {
        if (i >= 0) {
            c cVar = this.l;
            if (i < cVar.c) {
                return cVar.e.get(i).i;
            }
        }
        return -1;
    }

    @Override // com.tianmu.e.q.a
    public int b() {
        return this.k;
    }

    @Override // com.tianmu.e.q.a
    public int c() {
        return this.d.limit() + this.i.length + (this.j.length * 4);
    }

    @Override // com.tianmu.e.q.a
    public void clear() {
        this.l = null;
        byte[] bArr = this.i;
        if (bArr != null) {
            this.c.a(bArr);
        }
        int[] iArr = this.j;
        if (iArr != null) {
            this.c.a(iArr);
        }
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            this.c.a(bitmap);
        }
        this.m = null;
        this.d = null;
        this.s = null;
        byte[] bArr2 = this.e;
        if (bArr2 != null) {
            this.c.a(bArr2);
        }
    }

    @Override // com.tianmu.e.q.a
    @Nullable
    public Bitmap d() {
        Bitmap bitmapA;
        synchronized (this) {
            try {
                if (this.l.c <= 0 || this.k < 0) {
                    if (Log.isLoggable(u, 3)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Unable to decode frame, frameCount=");
                        sb.append(this.l.c);
                        sb.append(", framePointer=");
                        sb.append(this.k);
                    }
                    this.o = 1;
                }
                int i = this.o;
                bitmapA = null;
                if (i != 1 && i != 2) {
                    this.o = 0;
                    if (this.e == null) {
                        this.e = this.c.b(255);
                    }
                    b bVar = this.l.e.get(this.k);
                    int i2 = this.k - 1;
                    b bVar2 = i2 >= 0 ? this.l.e.get(i2) : null;
                    int[] iArr = bVar.k;
                    if (iArr == null) {
                        iArr = this.l.f19901a;
                    }
                    this.f19903a = iArr;
                    if (iArr == null) {
                        if (Log.isLoggable(u, 3)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("No valid color table found for frame #");
                            sb2.append(this.k);
                        }
                        this.o = 1;
                    } else {
                        if (bVar.f) {
                            System.arraycopy(iArr, 0, this.b, 0, iArr.length);
                            int[] iArr2 = this.b;
                            this.f19903a = iArr2;
                            iArr2[bVar.h] = 0;
                            if (bVar.g == 2 && this.k == 0) {
                                this.s = Boolean.TRUE;
                            }
                        }
                        bitmapA = a(bVar, bVar2);
                    }
                } else if (Log.isLoggable(u, 3)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Unable to decode frame, status=");
                    sb3.append(this.o);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bitmapA;
    }

    @Override // com.tianmu.e.q.a
    public void e() {
        this.k = (this.k + 1) % this.l.c;
    }

    @Override // com.tianmu.e.q.a
    public int f() {
        return this.l.c;
    }

    @Override // com.tianmu.e.q.a
    public int g() {
        int i;
        if (this.l.c <= 0 || (i = this.k) < 0) {
            return 0;
        }
        return a(i);
    }

    @Override // com.tianmu.e.q.a
    public void h() {
        this.k = -1;
    }

    public e(@NonNull a.InterfaceC0683a interfaceC0683a, c cVar, ByteBuffer byteBuffer, int i) {
        this(interfaceC0683a);
        a(cVar, byteBuffer, i);
    }

    @ColorInt
    private int a(int i, int i2, int i3) {
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = i; i9 < this.p + i; i9++) {
            byte[] bArr = this.i;
            if (i9 >= bArr.length || i9 >= i2) {
                break;
            }
            int i10 = this.f19903a[bArr[i9] & FileDownloadStatus.error];
            if (i10 != 0) {
                i8 += (i10 >> 24) & 255;
                i7 += (i10 >> 16) & 255;
                i6 += (i10 >> 8) & 255;
                i5 += i10 & 255;
                i4++;
            }
        }
        int i11 = i + i3;
        for (int i12 = i11; i12 < this.p + i11; i12++) {
            byte[] bArr2 = this.i;
            if (i12 >= bArr2.length || i12 >= i2) {
                break;
            }
            int i13 = this.f19903a[bArr2[i12] & FileDownloadStatus.error];
            if (i13 != 0) {
                i8 += (i13 >> 24) & 255;
                i7 += (i13 >> 16) & 255;
                i6 += (i13 >> 8) & 255;
                i5 += i13 & 255;
                i4++;
            }
        }
        if (i4 == 0) {
            return 0;
        }
        return ((i8 / i4) << 24) | ((i7 / i4) << 16) | ((i6 / i4) << 8) | (i5 / i4);
    }

    private void b(b bVar) {
        b bVar2 = bVar;
        int[] iArr = this.j;
        int i = bVar2.d;
        int i2 = bVar2.b;
        int i3 = bVar2.c;
        int i4 = bVar2.f19900a;
        boolean z = this.k == 0;
        int i5 = this.r;
        byte[] bArr = this.i;
        int[] iArr2 = this.f19903a;
        int i6 = 0;
        byte b = -1;
        while (i6 < i) {
            int i7 = (i6 + i2) * i5;
            int i8 = i7 + i4;
            int i9 = i8 + i3;
            int i10 = i7 + i5;
            if (i10 < i9) {
                i9 = i10;
            }
            int i11 = bVar2.c * i6;
            int i12 = i8;
            while (i12 < i9) {
                byte b2 = bArr[i11];
                int i13 = i;
                int i14 = b2 & FileDownloadStatus.error;
                if (i14 != b) {
                    int i15 = iArr2[i14];
                    if (i15 != 0) {
                        iArr[i12] = i15;
                    } else {
                        b = b2;
                    }
                }
                i12++;
                i11++;
                i = i13;
            }
            i6++;
            bVar2 = bVar;
        }
        Boolean bool = this.s;
        this.s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.s == null && z && b != -1));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:48:0x0104  */
    /* JADX WARN: Code duplicated, block: B:97:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [short] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:49:0x0109
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    private void c(com.tianmu.e.q.b r32) {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.q.e.c(com.tianmu.e.q.b):void");
    }

    private Bitmap a(b bVar, b bVar2) {
        int i;
        int i2;
        Bitmap bitmap;
        int[] iArr = this.j;
        int i3 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.m;
            if (bitmap2 != null) {
                this.c.a(bitmap2);
            }
            this.m = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.g == 3 && this.m == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i2 = bVar2.g) > 0) {
            if (i2 == 2) {
                if (!bVar.f) {
                    c cVar = this.l;
                    int i4 = cVar.l;
                    if (bVar.k == null || cVar.j != bVar.h) {
                        i3 = i4;
                    }
                }
                int i5 = bVar2.d;
                int i6 = this.p;
                int i7 = i5 / i6;
                int i8 = bVar2.b / i6;
                int i9 = bVar2.c / i6;
                int i10 = bVar2.f19900a / i6;
                int i11 = this.r;
                int i12 = i10 + (i8 * i11);
                int i13 = i12;
                while (i13 < (i7 * i11) + i12) {
                    for (int i14 = i13; i14 < i13 + i9; i14++) {
                        iArr[i14] = i3;
                    }
                    i13 += this.r;
                }
            } else if (i2 == 3 && (bitmap = this.m) != null) {
                int i15 = this.r;
                bitmap.getPixels(iArr, 0, i15, 0, 0, i15, this.q);
            }
        }
        c(bVar);
        if (bVar.e || this.p != 1) {
            a(bVar);
        } else {
            b(bVar);
        }
        if (this.n && ((i = bVar.g) == 0 || i == 1)) {
            if (this.m == null) {
                this.m = i();
            }
            Bitmap bitmap3 = this.m;
            int i16 = this.r;
            bitmap3.setPixels(iArr, 0, i16, 0, 0, i16, this.q);
        }
        Bitmap bitmapI = i();
        int i17 = this.r;
        bitmapI.setPixels(iArr, 0, i17, 0, 0, i17, this.q);
        return bitmapI;
    }

    @Override // com.tianmu.e.q.a
    @NonNull
    public ByteBuffer a() {
        return this.d;
    }

    @Override // com.tianmu.e.q.a
    public void a(@NonNull Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    private void a(b bVar) {
        Boolean bool;
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr = this.j;
        int i5 = bVar.d;
        int i6 = this.p;
        int i7 = i5 / i6;
        int i8 = bVar.b / i6;
        int i9 = bVar.c / i6;
        int i10 = bVar.f19900a / i6;
        boolean z = this.k == 0;
        int i11 = this.r;
        int i12 = this.q;
        byte[] bArr = this.i;
        int[] iArr2 = this.f19903a;
        Boolean bool2 = this.s;
        int i13 = 8;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1;
        while (true) {
            bool = bool2;
            if (i15 >= i7) {
                break;
            }
            if (bVar.e) {
                if (i14 >= i7) {
                    int i17 = i16 + 1;
                    i = i7;
                    if (i17 == 2) {
                        i14 = 4;
                        i16 = i17;
                    } else if (i17 != 3) {
                        i16 = i17;
                        if (i17 == 4) {
                            i14 = 1;
                            i13 = 2;
                        }
                    } else {
                        i13 = 4;
                        i16 = i17;
                        i14 = 2;
                    }
                } else {
                    i = i7;
                }
                i2 = i14 + i13;
            } else {
                i = i7;
                i2 = i14;
                i14 = i15;
            }
            int i18 = i14 + i8;
            boolean z2 = i6 == 1;
            if (i18 < i12) {
                int i19 = i18 * i11;
                int i20 = i19 + i10;
                int i21 = i20 + i9;
                int i22 = i19 + i11;
                if (i22 < i21) {
                    i21 = i22;
                }
                i3 = i2;
                int i23 = i15 * i6 * bVar.c;
                if (z2) {
                    int i24 = i20;
                    while (true) {
                        i4 = i8;
                        if (i24 >= i21) {
                            break;
                        }
                        int i25 = iArr2[bArr[i23] & FileDownloadStatus.error];
                        if (i25 != 0) {
                            iArr[i24] = i25;
                        } else if (z && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i23 += i6;
                        i24++;
                        i8 = i4;
                    }
                } else {
                    i4 = i8;
                    int i26 = i23;
                    int i27 = i20;
                    while (i27 < i21) {
                        int i28 = i9;
                        int i29 = i10;
                        int iA = a(i26, ((i21 - i20) * i6) + i23, bVar.c);
                        if (iA != 0) {
                            iArr[i27] = iA;
                        } else if (z && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i26 += i6;
                        i27++;
                        i10 = i29;
                        i9 = i28;
                    }
                }
            } else {
                i3 = i2;
                i4 = i8;
            }
            bool2 = bool;
            i15++;
            i8 = i4;
            i7 = i;
            i14 = i3;
            i10 = i10;
            i9 = i9;
        }
        if (this.s == null) {
            this.s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
        }
    }

    public void a(@NonNull c cVar, @NonNull ByteBuffer byteBuffer, int i) {
        synchronized (this) {
            try {
                if (i <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
                int iHighestOneBit = Integer.highestOneBit(i);
                this.o = 0;
                this.l = cVar;
                this.k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.d.order(ByteOrder.LITTLE_ENDIAN);
                this.n = false;
                Iterator<b> it = cVar.e.iterator();
                while (it.hasNext()) {
                    if (it.next().g == 3) {
                        this.n = true;
                        break;
                    }
                }
                this.p = iHighestOneBit;
                int i2 = cVar.f;
                this.r = i2 / iHighestOneBit;
                int i3 = cVar.g;
                this.q = i3 / iHighestOneBit;
                this.i = this.c.b(i2 * i3);
                this.j = this.c.a(this.r * this.q);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
