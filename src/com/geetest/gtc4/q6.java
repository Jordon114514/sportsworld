package com.geetest.gtc4;

import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class q6 extends l0 {
    public q6(d6 d6Var, d6 d6Var2) throws q1 {
        this.b = new o7(30L);
        if (d6Var == null) {
            throw new q1("Numerator is null");
        }
        if (d6Var2 == null) {
            throw new q1("Denominator is null");
        }
        if (d6Var2.c.equals(BigInteger.ZERO)) {
            throw new q1("Denominator is zero");
        }
        this.d.add(d6Var);
        this.d.add(d6Var2);
    }
}
