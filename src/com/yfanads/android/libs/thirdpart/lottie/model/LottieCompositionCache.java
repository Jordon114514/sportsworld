package com.yfanads.android.libs.thirdpart.lottie.model;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.collection.LruCache;
import com.yfanads.android.libs.thirdpart.lottie.LottieComposition;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class LottieCompositionCache {
    private static final int CACHE_SIZE_MB = 10;
    private static final LottieCompositionCache INSTANCE = new LottieCompositionCache();
    private final LruCache<String, LottieComposition> cache = new LruCache<>(10485760);

    @VisibleForTesting
    public LottieCompositionCache() {
    }

    public static LottieCompositionCache getInstance() {
        return INSTANCE;
    }

    @Nullable
    public LottieComposition get(@Nullable String str) {
        if (str == null) {
            return null;
        }
        return this.cache.get(str);
    }

    public void put(@Nullable String str, LottieComposition lottieComposition) {
        if (str == null) {
            return;
        }
        this.cache.put(str, lottieComposition);
    }
}
