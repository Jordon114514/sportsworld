package com.google.common.collect;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$o0OOO0o extends WeakReference implements MapMakerInternalMap$o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final MapMakerInternalMap$OooOOO0 f15057OooOO0o;

    public MapMakerInternalMap$o0OOO0o(ReferenceQueue referenceQueue, Object obj, MapMakerInternalMap$OooOOO0 mapMakerInternalMap$OooOOO0) {
        super(obj, referenceQueue);
        this.f15057OooOO0o = mapMakerInternalMap$OooOOO0;
    }

    @Override // com.google.common.collect.MapMakerInternalMap$o0ooOOo
    public MapMakerInternalMap$OooOOO0 OooO00o() {
        return this.f15057OooOO0o;
    }

    @Override // com.google.common.collect.MapMakerInternalMap$o0ooOOo
    public MapMakerInternalMap$o0ooOOo OooO0O0(ReferenceQueue referenceQueue, MapMakerInternalMap$OooOOO0 mapMakerInternalMap$OooOOO0) {
        return new MapMakerInternalMap$o0OOO0o(referenceQueue, get(), mapMakerInternalMap$OooOOO0);
    }
}
