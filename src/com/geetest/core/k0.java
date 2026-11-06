package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class k0 extends i7 {
    public final float e;

    public k0(l7 l7Var, float f) {
        super(l7Var);
        this.e = f;
    }

    @Override // com.geetest.core.i7, com.geetest.core.g3
    public final boolean equals(Object obj) {
        if (obj instanceof k0) {
            k0 k0Var = (k0) obj;
            if (super.equals(obj) && this.e == k0Var.e) {
                return true;
            }
        }
        return false;
    }

    @Override // com.geetest.core.i7, com.geetest.core.g3
    public final int hashCode() {
        return super.hashCode() ^ Float.valueOf(this.e).hashCode();
    }
}
