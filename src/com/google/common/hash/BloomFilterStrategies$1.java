package com.google.common.hash;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum BloomFilterStrategies$1 extends BloomFilterStrategies {
    public BloomFilterStrategies$1(String str, int i) {
        super(str, i, (BloomFilterStrategies$1) null);
    }

    public <T> boolean mightContain(@ParametricNullness T t, Funnel<? super T> funnel, int i, BloomFilterStrategies$OooO00o bloomFilterStrategies$OooO00o) {
        long jOooO0O0 = bloomFilterStrategies$OooO00o.OooO0O0();
        long jAsLong = Hashing.OooO00o().hashObject(t, funnel).asLong();
        int i2 = (int) jAsLong;
        int i3 = (int) (jAsLong >>> 32);
        for (int i4 = 1; i4 <= i; i4++) {
            int i5 = (i4 * i3) + i2;
            if (i5 < 0) {
                i5 = ~i5;
            }
            if (!bloomFilterStrategies$OooO00o.OooO0Oo(((long) i5) % jOooO0O0)) {
                return false;
            }
        }
        return true;
    }

    public <T> boolean put(@ParametricNullness T t, Funnel<? super T> funnel, int i, BloomFilterStrategies$OooO00o bloomFilterStrategies$OooO00o) {
        long jOooO0O0 = bloomFilterStrategies$OooO00o.OooO0O0();
        long jAsLong = Hashing.OooO00o().hashObject(t, funnel).asLong();
        int i2 = (int) jAsLong;
        int i3 = (int) (jAsLong >>> 32);
        boolean zOooO0o = false;
        for (int i4 = 1; i4 <= i; i4++) {
            int i5 = (i4 * i3) + i2;
            if (i5 < 0) {
                i5 = ~i5;
            }
            zOooO0o |= bloomFilterStrategies$OooO00o.OooO0o(((long) i5) % jOooO0O0);
        }
        return zOooO0o;
    }
}
