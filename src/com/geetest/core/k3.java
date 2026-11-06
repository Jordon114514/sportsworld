package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class k3 extends i7 {
    public final double e;

    public k3(double d) {
        super(l7.IEEE_754_DOUBLE_PRECISION_FLOAT);
        this.e = d;
    }

    @Override // com.geetest.core.i7, com.geetest.core.g3
    public final boolean equals(Object obj) {
        if (obj instanceof k3) {
            k3 k3Var = (k3) obj;
            if (super.equals(obj) && this.e == k3Var.e) {
                return true;
            }
        }
        return false;
    }

    @Override // com.geetest.core.i7, com.geetest.core.g3
    public final int hashCode() {
        return super.hashCode() ^ Double.valueOf(this.e).hashCode();
    }

    @Override // com.geetest.core.i7
    public final String toString() {
        return String.valueOf(this.e);
    }
}
