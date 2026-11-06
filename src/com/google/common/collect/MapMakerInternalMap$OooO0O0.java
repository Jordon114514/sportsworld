package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class MapMakerInternalMap$OooO0O0 implements MapMakerInternalMap$OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f15033OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final MapMakerInternalMap$OooOOO0 f15034OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f15035OooOOO0;

    public MapMakerInternalMap$OooO0O0(Object obj, int i, MapMakerInternalMap$OooOOO0 mapMakerInternalMap$OooOOO0) {
        this.f15033OooOO0o = obj;
        this.f15035OooOOO0 = i;
        this.f15034OooOOO = mapMakerInternalMap$OooOOO0;
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    public int getHash() {
        return this.f15035OooOOO0;
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    public Object getKey() {
        return this.f15033OooOO0o;
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    public MapMakerInternalMap$OooOOO0 getNext() {
        return this.f15034OooOOO;
    }
}
