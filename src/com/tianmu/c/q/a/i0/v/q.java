package com.tianmu.c.q.a.i0.v;

import android.util.SparseArray;
import androidx.core.view.InputDeviceCompat;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class q implements com.tianmu.c.q.a.i0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.p0.v f19644a;
    private final SparseArray<b> b;
    private final com.tianmu.c.q.a.p0.o c;
    private boolean d;
    private boolean e;
    private boolean f;
    private long g;
    private com.tianmu.c.q.a.i0.g h;

    public class a implements com.tianmu.c.q.a.i0.h {
        @Override // com.tianmu.c.q.a.i0.h
        public com.tianmu.c.q.a.i0.e[] a() {
            return new com.tianmu.c.q.a.i0.e[]{new q()};
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f19645a;
        private final com.tianmu.c.q.a.p0.v b;
        private final com.tianmu.c.q.a.p0.n c = new com.tianmu.c.q.a.p0.n(new byte[64]);
        private boolean d;
        private boolean e;
        private boolean f;
        private int g;
        private long h;

        public b(h hVar, com.tianmu.c.q.a.p0.v vVar) {
            this.f19645a = hVar;
            this.b = vVar;
        }

        private void b() {
            this.c.c(8);
            this.d = this.c.e();
            this.e = this.c.e();
            this.c.c(6);
            this.g = this.c.a(8);
        }

        private void c() {
            char c;
            this.h = 0L;
            if (this.d) {
                this.c.c(4);
                long jA = this.c.a(3);
                this.c.c(1);
                long jA2 = this.c.a(15) << 15;
                this.c.c(1);
                long jA3 = this.c.a(15);
                this.c.c(1);
                if (this.f || !this.e) {
                    c = 30;
                } else {
                    this.c.c(4);
                    long jA4 = this.c.a(3);
                    this.c.c(1);
                    long jA5 = this.c.a(15) << 15;
                    this.c.c(1);
                    long jA6 = this.c.a(15);
                    this.c.c(1);
                    c = 30;
                    this.b.b((jA4 << 30) | jA5 | jA6);
                    this.f = true;
                }
                this.h = this.b.b((jA << c) | jA2 | jA3);
            }
        }

        public void a() {
            this.f = false;
            this.f19645a.a();
        }

        public void a(com.tianmu.c.q.a.p0.o oVar) {
            oVar.a(this.c.f19793a, 0, 3);
            this.c.b(0);
            b();
            oVar.a(this.c.f19793a, 0, this.g);
            this.c.b(0);
            c();
            this.f19645a.a(this.h, true);
            this.f19645a.a(oVar);
            this.f19645a.b();
        }
    }

    static {
        new a();
    }

    public q() {
        this(new com.tianmu.c.q.a.p0.v(0L));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    @Override // com.tianmu.c.q.a.i0.e
    public int a(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) {
        int iY;
        h iVar;
        if (fVar.b(this.c.f19794a, 0, 4, true)) {
            this.c.e(0);
            int iG = this.c.g();
            if (iG != 441) {
                if (iG == 442) {
                    fVar.b(this.c.f19794a, 0, 10);
                    this.c.e(9);
                    iY = (this.c.s() & 7) + 14;
                } else if (iG == 443) {
                    fVar.b(this.c.f19794a, 0, 2);
                    this.c.e(0);
                    iY = this.c.y() + 6;
                } else {
                    if (((iG & InputDeviceCompat.SOURCE_ANY) >> 8) != 1) {
                        fVar.a(1);
                        return 0;
                    }
                    int i = iG & 255;
                    b bVar = this.b.get(i);
                    if (!this.d) {
                        if (bVar == null) {
                            if (i == 189) {
                                iVar = new com.tianmu.c.q.a.i0.v.b();
                            } else {
                                if ((iG & 224) == 192) {
                                    iVar = new n();
                                } else if ((iG & 240) == 224) {
                                    iVar = new i();
                                    this.f = true;
                                    this.g = fVar.d();
                                } else {
                                    iVar = null;
                                }
                                if (iVar != null) {
                                    iVar.a(this.h, new w.d(i, 256));
                                    bVar = new b(iVar, this.f19644a);
                                    this.b.put(i, bVar);
                                }
                            }
                            this.e = true;
                            this.g = fVar.d();
                            if (iVar != null) {
                                iVar.a(this.h, new w.d(i, 256));
                                bVar = new b(iVar, this.f19644a);
                                this.b.put(i, bVar);
                            }
                        }
                        if (fVar.d() > ((this.e && this.f) ? this.g + 8192 : 1048576L)) {
                            this.d = true;
                            this.h.f();
                        }
                    }
                    fVar.b(this.c.f19794a, 0, 2);
                    this.c.e(0);
                    iY = this.c.y() + 6;
                    if (bVar != null) {
                        this.c.c(iY);
                        fVar.c(this.c.f19794a, 0, iY);
                        this.c.e(6);
                        bVar.a(this.c);
                        com.tianmu.c.q.a.p0.o oVar = this.c;
                        oVar.d(oVar.b());
                        return 0;
                    }
                }
                fVar.a(iY);
                return 0;
            }
        }
        return -1;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    public q(com.tianmu.c.q.a.p0.v vVar) {
        this.f19644a = vVar;
        this.c = new com.tianmu.c.q.a.p0.o(4096);
        this.b = new SparseArray<>();
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j, long j2) {
        this.f19644a.d();
        for (int i = 0; i < this.b.size(); i++) {
            this.b.valueAt(i).a();
        }
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(com.tianmu.c.q.a.i0.g gVar) {
        this.h = gVar;
        gVar.a(new com.tianmu.c.q.a.i0.m.b(-9223372036854775807L));
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(com.tianmu.c.q.a.i0.f fVar) {
        byte[] bArr = new byte[14];
        fVar.b(bArr, 0, 14);
        if (442 != (((bArr[0] & FileDownloadStatus.error) << 24) | ((bArr[1] & FileDownloadStatus.error) << 16) | ((bArr[2] & FileDownloadStatus.error) << 8) | (bArr[3] & FileDownloadStatus.error)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        fVar.c(bArr[13] & 7);
        fVar.b(bArr, 0, 3);
        return 1 == ((((bArr[0] & FileDownloadStatus.error) << 16) | ((bArr[1] & FileDownloadStatus.error) << 8)) | (bArr[2] & FileDownloadStatus.error));
    }
}
