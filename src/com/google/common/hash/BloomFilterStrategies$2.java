package com.google.common.hash;

import com.google.common.primitives.Longs;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum BloomFilterStrategies$2 extends BloomFilterStrategies {
    public BloomFilterStrategies$2(String str, int i) {
        super(str, i, (BloomFilterStrategies$1) null);
    }

    private long lowerEight(byte[] bArr) {
        return Longs.OooO0Oo(bArr[7], bArr[6], bArr[5], bArr[4], bArr[3], bArr[2], bArr[1], bArr[0]);
    }

    private long upperEight(byte[] bArr) {
        return Longs.OooO0Oo(bArr[15], bArr[14], bArr[13], bArr[12], bArr[11], bArr[10], bArr[9], bArr[8]);
    }

    public <T> boolean mightContain(@ParametricNullness T t, Funnel<? super T> funnel, int i, BloomFilterStrategies$OooO00o bloomFilterStrategies$OooO00o) {
        long jOooO0O0 = bloomFilterStrategies$OooO00o.OooO0O0();
        byte[] bytesInternal = Hashing.OooO00o().hashObject(t, funnel).getBytesInternal();
        long jLowerEight = lowerEight(bytesInternal);
        long jUpperEight = upperEight(bytesInternal);
        for (int i2 = 0; i2 < i; i2++) {
            if (!bloomFilterStrategies$OooO00o.OooO0Oo((Long.MAX_VALUE & jLowerEight) % jOooO0O0)) {
                return false;
            }
            jLowerEight += jUpperEight;
        }
        return true;
    }

    public <T> boolean put(@ParametricNullness T t, Funnel<? super T> funnel, int i, BloomFilterStrategies$OooO00o bloomFilterStrategies$OooO00o) {
        long jOooO0O0 = bloomFilterStrategies$OooO00o.OooO0O0();
        byte[] bytesInternal = Hashing.OooO00o().hashObject(t, funnel).getBytesInternal();
        long jLowerEight = lowerEight(bytesInternal);
        long jUpperEight = upperEight(bytesInternal);
        boolean zOooO0o = false;
        for (int i2 = 0; i2 < i; i2++) {
            zOooO0o |= bloomFilterStrategies$OooO00o.OooO0o((Long.MAX_VALUE & jLowerEight) % jOooO0O0);
            jLowerEight += jUpperEight;
        }
        return zOooO0o;
    }
}
