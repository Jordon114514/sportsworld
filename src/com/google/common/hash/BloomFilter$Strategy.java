package com.google.common.hash;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface BloomFilter$Strategy extends Serializable {
    <T> boolean mightContain(@ParametricNullness T t, Funnel<? super T> funnel, int i, BloomFilterStrategies$OooO00o bloomFilterStrategies$OooO00o);

    int ordinal();

    <T> boolean put(@ParametricNullness T t, Funnel<? super T> funnel, int i, BloomFilterStrategies$OooO00o bloomFilterStrategies$OooO00o);
}
