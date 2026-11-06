package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class j extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f11821a;
    public final n b;
    public final w c;
    public final int d;
    public final w e;

    public j(z zVar) {
        w wVarD;
        if (zVar.k() <= 0) {
            throw new IllegalArgumentException("too few objects in input sequence");
        }
        int i = 0;
        w wVarD2 = zVar.a(0).d();
        if (wVarD2 instanceof q) {
            this.f11821a = (q) wVarD2;
            if (zVar.k() <= 1) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            wVarD2 = zVar.a(1).d();
            i = 1;
        }
        if (wVarD2 instanceof n) {
            this.b = (n) wVarD2;
            i++;
            if (zVar.k() <= i) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            wVarD2 = zVar.a(i).d();
        }
        if (!(wVarD2 instanceof d0)) {
            this.c = wVarD2;
            i++;
            if (zVar.k() <= i) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            wVarD2 = zVar.a(i).d();
        }
        if (zVar.k() != i + 1) {
            throw new IllegalArgumentException("input sequence too large");
        }
        if (!(wVarD2 instanceof d0)) {
            throw new IllegalArgumentException("No tagged object found in sequence. Structure doesn't seem to be of type External");
        }
        d0 d0Var = (d0) wVarD2;
        int i2 = d0Var.c;
        if (i2 < 0 || i2 > 2) {
            throw new IllegalArgumentException("invalid encoding value: " + i2);
        }
        this.d = i2;
        int i3 = d0Var.b;
        if (i3 != 128) {
            throw new IllegalStateException("Expected CONTEXT tag but found ".concat(i3 != 64 ? i3 != 128 ? i3 != 192 ? "UNIVERSAL" : "PRIVATE" : "CONTEXT" : "APPLICATION"));
        }
        if (i2 != 0) {
            if (i2 == 1) {
                wVarD = (s) s.b.a(d0Var);
            } else {
                if (i2 != 2) {
                    throw new IllegalArgumentException("invalid tag: " + g0.a(d0Var.b, d0Var.c));
                }
                wVarD = (b) b.b.a(d0Var);
            }
        } else {
            if (!d0Var.i()) {
                throw new IllegalStateException("object implicit - explicit expected.");
            }
            f fVar = d0Var.d;
            wVarD = fVar instanceof w ? (w) fVar : fVar.d();
            wVarD.getClass();
        }
        this.e = wVarD;
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        return i().a(z);
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return true;
    }

    @Override // com.geetest.gtc4.w
    public w g() {
        return new a2(this.f11821a, this.b, this.c, this.d, this.e);
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        q qVar = this.f11821a;
        int iHashCode = qVar == null ? 0 : qVar.hashCode();
        n nVar = this.b;
        int iHashCode2 = iHashCode ^ (nVar == null ? 0 : nVar.hashCode());
        w wVar = this.c;
        return ((iHashCode2 ^ (wVar != null ? wVar.hashCode() : 0)) ^ this.d) ^ this.e.hashCode();
    }

    public abstract z i();

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 40);
        i().a(uVar, false);
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        n nVar;
        n nVar2;
        w wVar2;
        w wVar3;
        if (this == wVar) {
            return true;
        }
        if (!(wVar instanceof j)) {
            return false;
        }
        j jVar = (j) wVar;
        q qVar = this.f11821a;
        q qVar2 = jVar.f11821a;
        return (qVar == qVar2 || !(qVar == null || qVar2 == null || !qVar.equals(qVar2))) && ((nVar = this.b) == (nVar2 = jVar.b) || !(nVar == null || nVar2 == null || !nVar.equals(nVar2))) && (((wVar2 = this.c) == (wVar3 = jVar.c) || !(wVar2 == null || wVar3 == null || !wVar2.equals(wVar3))) && this.d == jVar.d && this.e.b(jVar.e));
    }

    public j(q qVar, n nVar, w wVar, int i, w wVar2) {
        this.f11821a = qVar;
        this.b = nVar;
        this.c = wVar;
        if (i >= 0 && i <= 2) {
            this.d = i;
            if (i != 1) {
                if (i == 2 && !b.class.isInstance(wVar2)) {
                    throw new IllegalStateException("unexpected object: ".concat(wVar2.getClass().getName()));
                }
            } else if (!s.class.isInstance(wVar2)) {
                throw new IllegalStateException("unexpected object: ".concat(wVar2.getClass().getName()));
            }
            this.e = wVar2;
            return;
        }
        throw new IllegalArgumentException("invalid encoding value: " + i);
    }
}
