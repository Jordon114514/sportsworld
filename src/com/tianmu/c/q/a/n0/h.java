package com.tianmu.c.q.a.n0;

import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19763a;
    public final z[] b;
    public final f c;
    public final Object d;

    public h(z[] zVarArr, e[] eVarArr, Object obj) {
        this.b = zVarArr;
        this.c = new f(eVarArr);
        this.d = obj;
        this.f19763a = zVarArr.length;
    }

    public boolean a(int i) {
        return this.b[i] != null;
    }

    public boolean a(h hVar) {
        if (hVar == null || hVar.c.f19762a != this.c.f19762a) {
            return false;
        }
        for (int i = 0; i < this.c.f19762a; i++) {
            if (!a(hVar, i)) {
                return false;
            }
        }
        return true;
    }

    public boolean a(h hVar, int i) {
        return hVar != null && x.a(this.b[i], hVar.b[i]) && x.a(this.c.a(i), hVar.c.a(i));
    }
}
