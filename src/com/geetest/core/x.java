package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class x implements f {
    public abstract int a(boolean z);

    public abstract void a(v vVar, boolean z);

    public abstract boolean a(x xVar);

    public final boolean b(x xVar) {
        return this == xVar || a(xVar);
    }

    @Override // com.geetest.core.f
    public final x d() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && a(((f) obj).d());
    }

    public abstract boolean f();

    public x g() {
        return this;
    }

    public x h() {
        return this;
    }

    public abstract int hashCode();
}
