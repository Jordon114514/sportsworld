package com.geetest.gtc4;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class d6 extends f3 {
    public final BigInteger c;

    public d6(p5 p5Var, BigInteger bigInteger) {
        super(p5Var);
        Objects.requireNonNull(bigInteger);
        this.c = bigInteger;
    }

    @Override // com.geetest.gtc4.f3
    public final boolean equals(Object obj) {
        if (obj instanceof d6) {
            return super.equals(obj) && this.c.equals(((d6) obj).c);
        }
        return false;
    }

    @Override // com.geetest.gtc4.f3
    public final int hashCode() {
        return super.hashCode() ^ this.c.hashCode();
    }

    public final String toString() {
        return this.c.toString();
    }
}
