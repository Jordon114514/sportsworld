package com.geetest.core;

import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class r6 extends m0 {
    public r6(e6 e6Var, e6 e6Var2) throws r1 {
        this.b = new p7(30L);
        if (e6Var2.c.equals(BigInteger.ZERO)) {
            throw new r1("Denominator is zero");
        }
        this.d.add(e6Var);
        this.d.add(e6Var2);
    }
}
