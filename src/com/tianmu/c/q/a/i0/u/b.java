package com.tianmu.c.q.a.i0.u;

import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.i0.n;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class b extends h {
    private com.tianmu.c.q.a.p0.g n;
    private a o;

    public class a implements f, m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long[] f19615a;
        private long[] b;
        private long c = -1;
        private long d = -1;
        final b e;

        public a(b bVar) {
            this.e = bVar;
        }

        @Override // com.tianmu.c.q.a.i0.u.f
        public long a(com.tianmu.c.q.a.i0.f fVar) {
            long j = this.d;
            if (j < 0) {
                return -1L;
            }
            long j2 = -(j + 2);
            this.d = -1L;
            return j2;
        }

        @Override // com.tianmu.c.q.a.i0.m
        public long b() {
            return this.e.n.b();
        }

        @Override // com.tianmu.c.q.a.i0.u.f
        public long c(long j) {
            long jB = this.e.b(j);
            this.d = this.f19615a[x.b(this.f19615a, jB, true, true)];
            return jB;
        }

        public void d(long j) {
            this.c = j;
        }

        public void a(o oVar) {
            oVar.f(1);
            int iV = oVar.v() / 18;
            this.f19615a = new long[iV];
            this.b = new long[iV];
            for (int i = 0; i < iV; i++) {
                this.f19615a[i] = oVar.o();
                this.b[i] = oVar.o();
                oVar.f(2);
            }
        }

        @Override // com.tianmu.c.q.a.i0.m
        public m.a b(long j) {
            int iB = x.b(this.f19615a, this.e.b(j), true, true);
            long jA = this.e.a(this.f19615a[iB]);
            n nVar = new n(jA, this.c + this.b[iB]);
            if (jA < j) {
                long[] jArr = this.f19615a;
                if (iB != jArr.length - 1) {
                    int i = iB + 1;
                    return new m.a(nVar, new n(this.e.a(jArr[i]), this.c + this.b[i]));
                }
            }
            return new m.a(nVar);
        }

        @Override // com.tianmu.c.q.a.i0.u.f
        public m c() {
            return this;
        }

        @Override // com.tianmu.c.q.a.i0.m
        public boolean a() {
            return true;
        }
    }

    private int b(o oVar) {
        int i;
        int i2;
        int i3 = (oVar.f19794a[2] & FileDownloadStatus.error) >> 4;
        switch (i3) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                i = 576;
                i2 = i3 - 2;
                break;
            case 6:
            case 7:
                oVar.f(4);
                oVar.z();
                int iS = i3 == 6 ? oVar.s() : oVar.y();
                oVar.e(0);
                return iS + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i2 = i3 - 8;
                i = 256;
                break;
            default:
                return -1;
        }
        return i << i2;
    }

    public static boolean c(o oVar) {
        return oVar.a() >= 5 && oVar.s() == 127 && oVar.u() == 1179402563;
    }

    @Override // com.tianmu.c.q.a.i0.u.h
    public long a(o oVar) {
        if (a(oVar.f19794a)) {
            return b(oVar);
        }
        return -1L;
    }

    @Override // com.tianmu.c.q.a.i0.u.h
    public void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }

    @Override // com.tianmu.c.q.a.i0.u.h
    public boolean a(o oVar, long j, h.b bVar) {
        byte[] bArr = oVar.f19794a;
        if (this.n == null) {
            this.n = new com.tianmu.c.q.a.p0.g(bArr, 17);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 9, oVar.d());
            bArrCopyOfRange[4] = -128;
            List listSingletonList = Collections.singletonList(bArrCopyOfRange);
            int iA = this.n.a();
            com.tianmu.c.q.a.p0.g gVar = this.n;
            bVar.f19620a = l.a(null, MimeTypes.AUDIO_FLAC, null, -1, iA, gVar.b, gVar.f19786a, listSingletonList, null, 0, null);
        } else if ((bArr[0] & 127) == 3) {
            a aVar = new a(this);
            this.o = aVar;
            aVar.a(oVar);
        } else if (a(bArr)) {
            a aVar2 = this.o;
            if (aVar2 == null) {
                return false;
            }
            aVar2.d(j);
            bVar.b = this.o;
            return false;
        }
        return true;
    }

    private static boolean a(byte[] bArr) {
        return bArr[0] == -1;
    }
}
