package com.geetest.gtc4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class j3 extends h7 {
    public final double e;

    public j3(double d) {
        super(k7.IEEE_754_DOUBLE_PRECISION_FLOAT);
        this.e = d;
    }

    @Override // com.geetest.gtc4.h7, com.geetest.gtc4.f3
    public final boolean equals(Object obj) {
        if (obj instanceof j3) {
            return super.equals(obj) && this.e == ((j3) obj).e;
        }
        return false;
    }

    @Override // com.geetest.gtc4.h7, com.geetest.gtc4.f3
    public final int hashCode() {
        return super.hashCode() ^ Double.valueOf(this.e).hashCode();
    }

    @Override // com.geetest.gtc4.h7
    public final String toString() {
        return String.valueOf(this.e);
    }
}
