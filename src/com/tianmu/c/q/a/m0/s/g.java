package com.tianmu.c.q.a.m0.s;

import android.text.TextUtils;
import com.tianmu.c.q.a.p0.o;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g extends com.tianmu.c.q.a.m0.b {
    private final f n;
    private final o o;
    private final e.b p;
    private final a q;
    private final List<d> r;

    public g() {
        super("WebvttDecoder");
        this.n = new f();
        this.o = new o();
        this.p = new e.b();
        this.q = new a();
        this.r = new ArrayList();
    }

    private static int a(o oVar) {
        int iC = 0;
        int i = -1;
        while (i == -1) {
            iC = oVar.c();
            String strI = oVar.i();
            if (strI == null) {
                i = 0;
            } else if ("STYLE".equals(strI)) {
                i = 2;
            } else {
                i = "NOTE".startsWith(strI) ? 1 : 3;
            }
        }
        oVar.e(iC);
        return i;
    }

    private static void b(o oVar) {
        while (!TextUtils.isEmpty(oVar.i())) {
        }
    }

    @Override // com.tianmu.c.q.a.m0.b
    public i a(byte[] bArr, int i, boolean z) throws com.tianmu.c.q.a.m0.f {
        this.o.a(bArr, i);
        this.p.b();
        this.r.clear();
        h.a(this.o);
        while (!TextUtils.isEmpty(this.o.i())) {
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            int iA = a(this.o);
            if (iA == 0) {
                return new i(arrayList);
            }
            if (iA == 1) {
                b(this.o);
            } else if (iA == 2) {
                if (!arrayList.isEmpty()) {
                    throw new com.tianmu.c.q.a.m0.f("A style block was found after the first cue.");
                }
                this.o.i();
                d dVarA = this.q.a(this.o);
                if (dVarA != null) {
                    this.r.add(dVarA);
                }
            } else if (iA == 3 && this.n.a(this.o, this.p, this.r)) {
                arrayList.add(this.p.a());
                this.p.b();
            }
        }
    }
}
