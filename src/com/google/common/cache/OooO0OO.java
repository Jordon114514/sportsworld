package com.google.common.cache;

import com.google.common.collect.ImmutableMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooO0OO {
    ConcurrentMap asMap();

    void cleanUp();

    Object get(Object obj, Callable callable);

    ImmutableMap getAllPresent(Iterable iterable);

    Object getIfPresent(Object obj);

    void invalidate(Object obj);

    void invalidateAll();

    void invalidateAll(Iterable iterable);

    void put(Object obj, Object obj2);

    void putAll(Map map);

    long size();

    OooO0o stats();
}
