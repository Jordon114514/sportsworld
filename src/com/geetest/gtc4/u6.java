package com.geetest.gtc4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class u6 extends h7 {
    public static final u6 g = new u6(v6.FALSE);
    public static final u6 h = new u6(v6.TRUE);
    public static final u6 i = new u6(v6.NULL);
    public static final u6 j = new u6(v6.UNDEFINED);
    public final v6 e;
    public final int f;

    public u6(v6 v6Var) {
        super(k7.SIMPLE_VALUE);
        this.f = v6Var.getValue();
        this.e = v6Var;
    }

    @Override // com.geetest.gtc4.h7, com.geetest.gtc4.f3
    public final boolean equals(Object obj) {
        if (obj instanceof u6) {
            return super.equals(obj) && this.f == ((u6) obj).f;
        }
        return false;
    }

    @Override // com.geetest.gtc4.h7, com.geetest.gtc4.f3
    public final int hashCode() {
        return super.hashCode() ^ Integer.valueOf(this.f).hashCode();
    }

    @Override // com.geetest.gtc4.h7
    public final String toString() {
        return this.e.toString();
    }

    public u6(int i2) {
        super(i2 <= 23 ? k7.SIMPLE_VALUE : k7.SIMPLE_VALUE_NEXT_BYTE);
        this.f = i2;
        this.e = v6.ofByte(i2);
    }
}
