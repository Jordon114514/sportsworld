package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class j extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f11677a;
    public final n b;
    public final x c;
    public final int d;
    public final x e;

    public j(a0 a0Var) {
        x xVarD;
        if (a0Var.size() <= 0) {
            throw new IllegalArgumentException("too few objects in input sequence");
        }
        int i = 0;
        x xVarD2 = a0Var.a(0).d();
        if (xVarD2 instanceof q) {
            this.f11677a = (q) xVarD2;
            if (a0Var.size() <= 1) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            xVarD2 = a0Var.a(1).d();
            i = 1;
        }
        if (xVarD2 instanceof n) {
            this.b = (n) xVarD2;
            i++;
            if (a0Var.size() <= i) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            xVarD2 = a0Var.a(i).d();
        }
        if (!(xVarD2 instanceof e0)) {
            this.c = xVarD2;
            i++;
            if (a0Var.size() <= i) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            xVarD2 = a0Var.a(i).d();
        }
        if (a0Var.size() != i + 1) {
            throw new IllegalArgumentException("input sequence too large");
        }
        if (!(xVarD2 instanceof e0)) {
            throw new IllegalArgumentException("No tagged object found in sequence. Structure doesn't seem to be of type External");
        }
        e0 e0Var = (e0) xVarD2;
        int i2 = e0Var.c;
        if (i2 < 0 || i2 > 2) {
            throw new IllegalArgumentException("invalid encoding value: " + i2);
        }
        this.d = i2;
        int i3 = e0Var.b;
        if (i3 != 128) {
            throw new IllegalStateException("Expected CONTEXT tag but found ".concat(i3 != 64 ? i3 != 128 ? i3 != 192 ? "UNIVERSAL" : "PRIVATE" : "CONTEXT" : "APPLICATION"));
        }
        if (i2 != 0) {
            if (i2 == 1) {
                xVarD = (t) t.b.a(e0Var);
            } else {
                if (i2 != 2) {
                    throw new IllegalArgumentException("invalid tag: " + h0.a(e0Var.b, e0Var.c));
                }
                xVarD = (b) b.b.a(e0Var);
            }
        } else {
            if (!e0Var.i()) {
                throw new IllegalStateException("object implicit - explicit expected.");
            }
            f fVar = e0Var.d;
            xVarD = fVar instanceof x ? (x) fVar : fVar.d();
            xVarD.getClass();
        }
        this.e = xVarD;
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        if (z) {
            vVar.f11734a.write(40);
        } else {
            vVar.getClass();
        }
        i().a(vVar, false);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return true;
    }

    @Override // com.geetest.core.x
    public x g() {
        return new b2(this.f11677a, this.b, this.c, this.d, this.e);
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        q qVar = this.f11677a;
        int iB = qVar == null ? 0 : p0.b(qVar.f11708a);
        n nVar = this.b;
        int iB2 = iB ^ (nVar == null ? 0 : p0.b(nVar.f11695a));
        x xVar = this.c;
        return ((iB2 ^ (xVar != null ? xVar.hashCode() : 0)) ^ this.d) ^ this.e.hashCode();
    }

    public abstract a0 i();

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        return i().a(z);
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        n nVar;
        n nVar2;
        x xVar2;
        x xVar3;
        if (this == xVar) {
            return true;
        }
        if (!(xVar instanceof j)) {
            return false;
        }
        j jVar = (j) xVar;
        q qVar = this.f11677a;
        q qVar2 = jVar.f11677a;
        return (qVar == qVar2 || !(qVar == null || qVar2 == null || !qVar.equals(qVar2))) && ((nVar = this.b) == (nVar2 = jVar.b) || !(nVar == null || nVar2 == null || !nVar.equals(nVar2))) && (((xVar2 = this.c) == (xVar3 = jVar.c) || !(xVar2 == null || xVar3 == null || !xVar2.equals(xVar3))) && this.d == jVar.d && this.e.b(jVar.e));
    }

    public j(q qVar, n nVar, x xVar, int i, x xVar2) {
        this.f11677a = qVar;
        this.b = nVar;
        this.c = xVar;
        if (i >= 0 && i <= 2) {
            this.d = i;
            if (i != 1) {
                if (i == 2 && !b.class.isInstance(xVar2)) {
                    throw new IllegalStateException("unexpected object: ".concat(xVar2.getClass().getName()));
                }
            } else if (!t.class.isInstance(xVar2)) {
                throw new IllegalStateException("unexpected object: ".concat(xVar2.getClass().getName()));
            }
            this.e = xVar2;
            return;
        }
        throw new IllegalArgumentException("invalid encoding value: " + i);
    }
}
