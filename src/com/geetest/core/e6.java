package com.geetest.core;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class e6 extends g3 {
    public final BigInteger c;

    public e6(q5 q5Var, BigInteger bigInteger) {
        super(q5Var);
        Objects.requireNonNull(bigInteger);
        this.c = bigInteger;
    }

    @Override // com.geetest.core.g3
    public final boolean equals(Object obj) {
        if (obj instanceof e6) {
            e6 e6Var = (e6) obj;
            if (super.equals(obj) && this.c.equals(e6Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.geetest.core.g3
    public final int hashCode() {
        return super.hashCode() ^ this.c.hashCode();
    }

    public final String toString() {
        return this.c.toString();
    }
}
