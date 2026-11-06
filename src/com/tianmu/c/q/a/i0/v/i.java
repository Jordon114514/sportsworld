package com.tianmu.c.q.a.i0.v;

import android.util.Pair;
import com.google.android.exoplayer2.util.MimeTypes;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i implements h {
    private static final double[] n = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19632a;
    private com.tianmu.c.q.a.i0.o b;
    private boolean c;
    private long d;
    private final boolean[] e = new boolean[4];
    private final a f = new a(128);
    private long g;
    private boolean h;
    private long i;
    private long j;
    private long k;
    private boolean l;
    private boolean m;

    public static final class a {
        private static final byte[] e = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f19633a;
        public int b;
        public int c;
        public byte[] d;

        public a(int i) {
            this.d = new byte[i];
        }

        public void a() {
            this.f19633a = false;
            this.b = 0;
            this.c = 0;
        }

        public void a(byte[] bArr, int i, int i2) {
            if (this.f19633a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.d;
                int length = bArr2.length;
                int i4 = this.b + i3;
                if (length < i4) {
                    this.d = Arrays.copyOf(bArr2, i4 * 2);
                }
                System.arraycopy(bArr, i, this.d, this.b, i3);
                this.b = i3 + this.b;
            }
        }

        public boolean a(int i, int i2) {
            if (this.f19633a) {
                int i3 = this.b - i2;
                this.b = i3;
                if (this.c != 0 || i != 181) {
                    this.f19633a = false;
                    return true;
                }
                this.c = i3;
            } else if (i == 179) {
                this.f19633a = true;
            }
            byte[] bArr = e;
            a(bArr, 0, bArr.length);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0067  */
    /* JADX WARN: Code duplicated, block: B:17:0x006c  */
    /* JADX WARN: Code duplicated, block: B:19:0x007b  */
    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    private static Pair<com.tianmu.c.q.a.l, Long> a(a aVar, String str) {
        float f;
        int i;
        float f2;
        int i2;
        long j;
        double[] dArr;
        double d;
        int i3;
        int i4;
        byte[] bArrCopyOf = Arrays.copyOf(aVar.d, aVar.b);
        byte b = bArrCopyOf[4];
        byte b2 = bArrCopyOf[5];
        int i5 = b2 & FileDownloadStatus.error;
        byte b3 = bArrCopyOf[6];
        int i6 = (i5 >> 4) | ((b & FileDownloadStatus.error) << 4);
        int i7 = ((b2 & db.m) << 8) | (b3 & FileDownloadStatus.error);
        int i8 = (bArrCopyOf[7] & 240) >> 4;
        if (i8 == 2) {
            f = i7 * 4;
            i = i6 * 3;
        } else {
            if (i8 != 3) {
                if (i8 != 4) {
                    f2 = 1.0f;
                } else {
                    f = i7 * 121;
                    i = i6 * 100;
                }
                com.tianmu.c.q.a.l lVarA = com.tianmu.c.q.a.l.a(str, MimeTypes.VIDEO_MPEG2, (String) null, -1, -1, i6, i7, -1.0f, (List<byte[]>) Collections.singletonList(bArrCopyOf), -1, f2, (com.tianmu.c.q.a.h0.d) null);
                i2 = (bArrCopyOf[7] & db.m) - 1;
                if (i2 >= 0) {
                    dArr = n;
                    if (i2 < dArr.length) {
                        d = dArr[i2];
                        byte b4 = bArrCopyOf[aVar.c + 9];
                        i3 = (b4 & 96) >> 5;
                        i4 = b4 & 31;
                        if (i3 != i4) {
                            d *= (((double) i3) + 1.0d) / ((double) (i4 + 1));
                        }
                        j = (long) (1000000.0d / d);
                    } else {
                        j = 0;
                    }
                } else {
                    j = 0;
                }
                return Pair.create(lVarA, Long.valueOf(j));
            }
            f = i7 * 16;
            i = i6 * 9;
        }
        f2 = f / i;
        com.tianmu.c.q.a.l lVarA2 = com.tianmu.c.q.a.l.a(str, MimeTypes.VIDEO_MPEG2, (String) null, -1, -1, i6, i7, -1.0f, (List<byte[]>) Collections.singletonList(bArrCopyOf), -1, f2, (com.tianmu.c.q.a.h0.d) null);
        i2 = (bArrCopyOf[7] & db.m) - 1;
        if (i2 >= 0) {
            dArr = n;
            if (i2 < dArr.length) {
                d = dArr[i2];
                byte b5 = bArrCopyOf[aVar.c + 9];
                i3 = (b5 & 96) >> 5;
                i4 = b5 & 31;
                if (i3 != i4) {
                    d *= (((double) i3) + 1.0d) / ((double) (i4 + 1));
                }
                j = (long) (1000000.0d / d);
            } else {
                j = 0;
            }
        } else {
            j = 0;
        }
        return Pair.create(lVarA2, Long.valueOf(j));
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void b() {
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a() {
        com.tianmu.c.q.a.p0.l.a(this.e);
        this.f.a();
        this.g = 0L;
        this.h = false;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(long j, boolean z) {
        this.i = j;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        dVar.a();
        this.f19632a = dVar.b();
        this.b = gVar.a(dVar.c(), 2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.p0.o oVar) {
        boolean z;
        boolean z2;
        int iC = oVar.c();
        int iD = oVar.d();
        byte[] bArr = oVar.f19794a;
        this.g += (long) oVar.a();
        this.b.a(oVar, oVar.a());
        while (true) {
            int iA = com.tianmu.c.q.a.p0.l.a(bArr, iC, iD, this.e);
            if (iA == iD) {
                break;
            }
            int i = iA + 3;
            int i2 = oVar.f19794a[i] & FileDownloadStatus.error;
            if (!this.c) {
                int i3 = iA - iC;
                if (i3 > 0) {
                    this.f.a(bArr, iC, iA);
                }
                if (this.f.a(i2, i3 < 0 ? -i3 : 0)) {
                    Pair<com.tianmu.c.q.a.l, Long> pairA = a(this.f, this.f19632a);
                    this.b.a((com.tianmu.c.q.a.l) pairA.first);
                    this.d = ((Long) pairA.second).longValue();
                    this.c = true;
                }
            }
            if (i2 == 0 || i2 == 179) {
                int i4 = iD - iA;
                if (this.h && this.m && this.c) {
                    this.b.a(this.k, this.l ? 1 : 0, ((int) (this.g - this.j)) - i4, i4, null);
                }
                boolean z3 = this.h;
                if (!z3 || this.m) {
                    this.j = this.g - ((long) i4);
                    long j = this.i;
                    if (j == -9223372036854775807L) {
                        j = z3 ? this.k + this.d : 0L;
                    }
                    this.k = j;
                    z = false;
                    this.l = false;
                    this.i = -9223372036854775807L;
                    z2 = true;
                    this.h = true;
                } else {
                    z = false;
                    z2 = true;
                }
                this.m = i2 == 0 ? z2 : z;
            } else if (i2 == 184) {
                this.l = true;
            }
            iC = i;
        }
        if (this.c) {
            return;
        }
        this.f.a(bArr, iC, iD);
    }
}
