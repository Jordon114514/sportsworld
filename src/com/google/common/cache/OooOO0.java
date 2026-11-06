package com.google.common.cache;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooOO0 extends OooO0OO, com.google.common.base.OooOO0O {
    Object apply(Object obj);

    Object get(Object obj);

    ImmutableMap getAll(Iterable iterable);

    Object getUnchecked(Object obj);

    void refresh(Object obj);
}
