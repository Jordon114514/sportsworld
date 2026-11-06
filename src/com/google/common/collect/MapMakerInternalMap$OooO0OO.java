package com.google.common.collect;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class MapMakerInternalMap$OooO0OO extends WeakReference implements MapMakerInternalMap$OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f15036OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final MapMakerInternalMap$OooOOO0 f15037OooOOO0;

    public MapMakerInternalMap$OooO0OO(ReferenceQueue referenceQueue, Object obj, int i, MapMakerInternalMap$OooOOO0 mapMakerInternalMap$OooOOO0) {
        super(obj, referenceQueue);
        this.f15036OooOO0o = i;
        this.f15037OooOOO0 = mapMakerInternalMap$OooOOO0;
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    public int getHash() {
        return this.f15036OooOO0o;
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    public Object getKey() {
        return get();
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    public MapMakerInternalMap$OooOOO0 getNext() {
        return this.f15037OooOOO0;
    }
}
