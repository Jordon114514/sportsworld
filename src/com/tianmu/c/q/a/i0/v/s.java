package com.tianmu.c.q.a.i0.v;

import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class s implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f19646a;
    private final com.tianmu.c.q.a.p0.o b = new com.tianmu.c.q.a.p0.o(32);
    private int c;
    private int d;
    private boolean e;
    private boolean f;

    public s(r rVar) {
        this.f19646a = rVar;
    }

    @Override // com.tianmu.c.q.a.i0.v.w
    public void a() {
        this.f = true;
    }

    @Override // com.tianmu.c.q.a.i0.v.w
    public void a(com.tianmu.c.q.a.p0.o oVar, boolean z) {
        int iS = z ? oVar.s() + oVar.c() : -1;
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            oVar.e(iS);
            this.d = 0;
        }
        while (oVar.a() > 0) {
            int i = this.d;
            if (i < 3) {
                if (i == 0) {
                    int iS2 = oVar.s();
                    oVar.e(oVar.c() - 1);
                    if (iS2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(oVar.a(), 3 - this.d);
                oVar.a(this.b.f19794a, this.d, iMin);
                int i2 = iMin + this.d;
                this.d = i2;
                if (i2 == 3) {
                    this.b.c(3);
                    this.b.f(1);
                    int iS3 = this.b.s();
                    int iS4 = this.b.s();
                    this.e = (iS3 & 128) != 0;
                    this.c = (((iS3 & 15) << 8) | iS4) + 3;
                    int iB = this.b.b();
                    int i3 = this.c;
                    if (iB < i3) {
                        com.tianmu.c.q.a.p0.o oVar2 = this.b;
                        byte[] bArr = oVar2.f19794a;
                        oVar2.c(Math.min(4098, Math.max(i3, bArr.length * 2)));
                        System.arraycopy(bArr, 0, this.b.f19794a, 0, 3);
                    }
                }
            } else {
                int iMin2 = Math.min(oVar.a(), this.c - this.d);
                oVar.a(this.b.f19794a, this.d, iMin2);
                int i4 = iMin2 + this.d;
                this.d = i4;
                int i5 = this.c;
                if (i4 != i5) {
                    continue;
                } else {
                    if (!this.e) {
                        this.b.c(i5);
                    } else {
                        if (x.a(this.b.f19794a, 0, i5, -1) != 0) {
                            this.f = true;
                            return;
                        }
                        this.b.c(this.c - 4);
                    }
                    this.f19646a.a(this.b);
                    this.d = 0;
                }
            }
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.w
    public void a(com.tianmu.c.q.a.p0.v vVar, com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        this.f19646a.a(vVar, gVar, dVar);
        this.f = true;
    }
}
