package com.tianmu.c.q.a.m0.s;

import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b extends com.tianmu.c.q.a.m0.b {
    private static final int p = x.b("payl");
    private static final int q = x.b("sttg");
    private static final int r = x.b("vttc");
    private final o n;
    private final e.b o;

    public b() {
        super("Mp4WebvttDecoder");
        this.n = new o();
        this.o = new e.b();
    }

    private static com.tianmu.c.q.a.m0.a a(o oVar, e.b bVar, int i) throws com.tianmu.c.q.a.m0.f {
        bVar.b();
        while (i > 0) {
            if (i < 8) {
                throw new com.tianmu.c.q.a.m0.f("Incomplete vtt cue box header found.");
            }
            int iG = oVar.g();
            int iG2 = oVar.g();
            int i2 = iG - 8;
            String strA = x.a(oVar.f19794a, oVar.c(), i2);
            oVar.f(i2);
            i = (i - 8) - i2;
            if (iG2 == q) {
                f.a(strA, bVar);
            } else if (iG2 == p) {
                f.a((String) null, strA.trim(), bVar, (List<d>) Collections.emptyList());
            }
        }
        return bVar.a();
    }

    @Override // com.tianmu.c.q.a.m0.b
    public c a(byte[] bArr, int i, boolean z) throws com.tianmu.c.q.a.m0.f {
        this.n.a(bArr, i);
        ArrayList arrayList = new ArrayList();
        while (this.n.a() > 0) {
            if (this.n.a() < 8) {
                throw new com.tianmu.c.q.a.m0.f("Incomplete Mp4Webvtt Top Level box header found.");
            }
            int iG = this.n.g();
            if (this.n.g() == r) {
                arrayList.add(a(this.n, this.o, iG - 8));
            } else {
                this.n.f(iG - 8);
            }
        }
        return new c(arrayList);
    }
}
