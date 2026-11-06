package com.google.common.math;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final BigInteger f15316OooO00o = new BigInteger("16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a", 16);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final double f15317OooO0O0 = Math.log(10.0d);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final double f15318OooO0OO = Math.log(2.0d);

    public static BigInteger OooO00o(BigInteger bigInteger, BigInteger bigInteger2, RoundingMode roundingMode) {
        return new BigDecimal(bigInteger).divide(new BigDecimal(bigInteger2), 0, roundingMode).toBigIntegerExact();
    }
}
