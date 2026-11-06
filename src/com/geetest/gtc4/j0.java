package com.geetest.gtc4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class j0 extends h7 {
    public final float e;

    public j0(k7 k7Var, float f) {
        super(k7Var);
        this.e = f;
    }

    @Override // com.geetest.gtc4.h7, com.geetest.gtc4.f3
    public final boolean equals(Object obj) {
        if (obj instanceof j0) {
            return super.equals(obj) && this.e == ((j0) obj).e;
        }
        return false;
    }

    @Override // com.geetest.gtc4.h7, com.geetest.gtc4.f3
    public final int hashCode() {
        return super.hashCode() ^ Float.valueOf(this.e).hashCode();
    }
}
