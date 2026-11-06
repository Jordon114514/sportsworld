package com.google.common.collect;

import com.huawei.hihealthkit.data.HiHealthKitConstant;
import java.io.Serializable;
import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DiscreteDomain$BigIntegerDomain extends DiscreteDomain implements Serializable {
    private static final long serialVersionUID = 0;
    private static final DiscreteDomain$BigIntegerDomain INSTANCE = new DiscreteDomain$BigIntegerDomain();
    private static final BigInteger MIN_LONG = BigInteger.valueOf(Long.MIN_VALUE);
    private static final BigInteger MAX_LONG = BigInteger.valueOf(Long.MAX_VALUE);

    public DiscreteDomain$BigIntegerDomain() {
        super(true, (DiscreteDomain$OooO00o) null);
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public String toString() {
        return "DiscreteDomain.bigIntegers()";
    }

    public long distance(BigInteger bigInteger, BigInteger bigInteger2) {
        return bigInteger2.subtract(bigInteger).max(MIN_LONG).min(MAX_LONG).longValue();
    }

    public BigInteger next(BigInteger bigInteger) {
        return bigInteger.add(BigInteger.ONE);
    }

    public BigInteger offset(BigInteger bigInteger, long j) {
        Oooo000.OooO0OO(j, HiHealthKitConstant.BUNDLE_KEY_DISTANCE);
        return bigInteger.add(BigInteger.valueOf(j));
    }

    public BigInteger previous(BigInteger bigInteger) {
        return bigInteger.subtract(BigInteger.ONE);
    }
}
