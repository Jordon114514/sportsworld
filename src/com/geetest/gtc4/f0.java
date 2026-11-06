package com.geetest.gtc4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f11800a;

    public f0(Class cls) {
        this.f11800a = cls;
    }

    public abstract w a(i2 i2Var);

    public w a(z zVar) {
        throw new IllegalStateException("unexpected implicit constructed encoding");
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final w a(d0 d0Var) {
        String str;
        int i = d0Var.b;
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
        if (1 == d0Var.f11791a) {
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        w wVarD = d0Var.d.d();
        int i2 = d0Var.f11791a;
        if (i2 == 3) {
            wVarD = a(d0Var.c(wVarD));
        } else if (i2 == 4) {
            wVarD = wVarD instanceof z ? a((z) wVarD) : a((i2) wVarD);
        } else if (!this.f11800a.isInstance(wVarD)) {
            throw new IllegalStateException("unexpected object: ".concat(wVarD.getClass().getName()));
        }
        if (this.f11800a.isInstance(wVarD)) {
            return wVarD;
        }
        throw new IllegalStateException("unexpected object: ".concat(wVarD.getClass().getName()));
    }
}
