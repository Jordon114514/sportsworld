package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class v6 extends i7 {
    public static final v6 g = new v6(w6.FALSE);
    public static final v6 h = new v6(w6.TRUE);
    public static final v6 i = new v6(w6.NULL);
    public static final v6 j = new v6(w6.UNDEFINED);
    public final w6 e;
    public final int f;

    public v6(w6 w6Var) {
        super(l7.SIMPLE_VALUE);
        this.f = w6Var.getValue();
        this.e = w6Var;
    }

    @Override // com.geetest.core.i7, com.geetest.core.g3
    public final boolean equals(Object obj) {
        if (obj instanceof v6) {
            v6 v6Var = (v6) obj;
            if (super.equals(obj) && this.f == v6Var.f) {
                return true;
            }
        }
        return false;
    }

    @Override // com.geetest.core.i7, com.geetest.core.g3
    public final int hashCode() {
        return super.hashCode() ^ Integer.valueOf(this.f).hashCode();
    }

    @Override // com.geetest.core.i7
    public final String toString() {
        return this.e.toString();
    }

    public v6(int i2) {
        super(i2 <= 23 ? l7.SIMPLE_VALUE : l7.SIMPLE_VALUE_NEXT_BYTE);
        this.f = i2;
        this.e = w6.ofByte(i2);
    }
}
