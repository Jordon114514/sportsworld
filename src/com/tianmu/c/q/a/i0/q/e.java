package com.tianmu.c.q.a.i0.q;

import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.p0.l;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class e extends d {
    private final o b;
    private final o c;
    private int d;
    private boolean e;
    private int f;

    public e(com.tianmu.c.q.a.i0.o oVar) {
        super(oVar);
        this.b = new o(l.f19790a);
        this.c = new o(4);
    }

    @Override // com.tianmu.c.q.a.i0.q.d
    public boolean a(o oVar) throws d.a {
        int iS = oVar.s();
        int i = (iS >> 4) & 15;
        int i2 = iS & 15;
        if (i2 == 7) {
            this.f = i;
            return i != 5;
        }
        throw new d.a("Video format not supported: " + i2);
    }

    @Override // com.tianmu.c.q.a.i0.q.d
    public void b(o oVar, long j) throws s {
        int iS = oVar.s();
        long jH = oVar.h();
        if (iS == 0 && !this.e) {
            o oVar2 = new o(new byte[oVar.a()]);
            oVar.a(oVar2.f19794a, 0, oVar.a());
            com.tianmu.c.q.a.q0.a aVarB = com.tianmu.c.q.a.q0.a.b(oVar2);
            this.d = aVarB.b;
            this.f19579a.a(com.tianmu.c.q.a.l.a((String) null, MimeTypes.VIDEO_H264, (String) null, -1, -1, aVarB.c, aVarB.d, -1.0f, aVarB.f19802a, -1, aVarB.e, (com.tianmu.c.q.a.h0.d) null));
            this.e = true;
            return;
        }
        if (iS == 1 && this.e) {
            byte[] bArr = this.c.f19794a;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i = this.d;
            int i2 = 0;
            while (oVar.a() > 0) {
                oVar.a(this.c.f19794a, 4 - i, this.d);
                this.c.e(0);
                int iW = this.c.w();
                this.b.e(0);
                this.f19579a.a(this.b, 4);
                this.f19579a.a(oVar, iW);
                i2 = i2 + 4 + iW;
            }
            this.f19579a.a((jH * 1000) + j, this.f == 1 ? 1 : 0, i2, 0, null);
        }
    }
}
