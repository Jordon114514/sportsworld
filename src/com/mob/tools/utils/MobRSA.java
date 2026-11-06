package com.mob.tools.utils;

import cn.fly.tools.utils.FlyRSA;
import com.mob.tools.proguard.PublicMemberKeeper;
import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobRSA implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FlyRSA f17925a;

    public MobRSA(int i) {
        this.f17925a = new FlyRSA(i);
    }

    public byte[] encode(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) throws Throwable {
        return this.f17925a.encode(bArr, bigInteger, bigInteger2);
    }
}
