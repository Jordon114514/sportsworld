package com.google.android.exoplayer2.upstream.cache;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface Cache$Listener {
    void onSpanAdded(Cache cache, CacheSpan cacheSpan);

    void onSpanRemoved(Cache cache, CacheSpan cacheSpan);

    void onSpanTouched(Cache cache, CacheSpan cacheSpan, CacheSpan cacheSpan2);
}
