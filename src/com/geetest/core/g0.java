package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f11662a;

    public g0(Class cls) {
        this.f11662a = cls;
    }

    public x a(a0 a0Var) {
        throw new IllegalStateException("unexpected implicit constructed encoding");
    }

    public abstract x a(j2 j2Var);

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final x a(e0 e0Var) {
        String str;
        int i = e0Var.b;
        if (i != 128) {
            if (i == 64) {
                str = "APPLICATION";
            } else if (i != 128) {
                str = i != 192 ? "UNIVERSAL" : "PRIVATE";
            } else {
                str = "CONTEXT";
            }
            throw new IllegalStateException("Expected CONTEXT tag but found ".concat(str));
        }
        if (1 == e0Var.f11653a) {
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        x xVarD = e0Var.d.d();
        int i2 = e0Var.f11653a;
        if (i2 == 3) {
            xVarD = a(e0Var.c(xVarD));
        } else if (i2 == 4) {
            xVarD = xVarD instanceof a0 ? a((a0) xVarD) : a((j2) xVarD);
        } else if (!this.f11662a.isInstance(xVarD)) {
            throw new IllegalStateException("unexpected object: ".concat(xVarD.getClass().getName()));
        }
        if (this.f11662a.isInstance(xVarD)) {
            return xVarD;
        }
        throw new IllegalStateException("unexpected object: ".concat(xVarD.getClass().getName()));
    }
}
