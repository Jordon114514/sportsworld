package com.google.common.collect;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class MapMakerInternalMap$OooOO0O implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f15039OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public MapMakerInternalMap.Segment f15040OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f15041OooOOO0 = -1;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public AtomicReferenceArray f15042OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public MapMakerInternalMap$OooOOO0 f15043OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public MapMakerInternalMap$o0Oo0oo f15044OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public MapMakerInternalMap$o0Oo0oo f15045OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final /* synthetic */ MapMakerInternalMap f15046OooOOoo;

    public MapMakerInternalMap$OooOO0O(MapMakerInternalMap mapMakerInternalMap) {
        this.f15046OooOOoo = mapMakerInternalMap;
        this.f15039OooOO0o = mapMakerInternalMap.segments.length - 1;
        OooO00o();
    }

    public final void OooO00o() {
        this.f15045OooOOo0 = null;
        if (OooO0Oo() || OooO0o0()) {
            return;
        }
        while (true) {
            int i = this.f15039OooOO0o;
            if (i < 0) {
                return;
            }
            MapMakerInternalMap.Segment[] segmentArr = this.f15046OooOOoo.segments;
            this.f15039OooOO0o = i - 1;
            MapMakerInternalMap.Segment segment = segmentArr[i];
            this.f15040OooOOO = segment;
            if (segment.count != 0) {
                AtomicReferenceArray atomicReferenceArray = this.f15040OooOOO.table;
                this.f15042OooOOOO = atomicReferenceArray;
                this.f15041OooOOO0 = atomicReferenceArray.length() - 1;
                if (OooO0o0()) {
                    return;
                }
            }
        }
    }

    public boolean OooO0O0(MapMakerInternalMap$OooOOO0 mapMakerInternalMap$OooOOO0) {
        MapMakerInternalMap.Segment segment;
        try {
            Object key = mapMakerInternalMap$OooOOO0.getKey();
            Object liveValue = this.f15046OooOOoo.getLiveValue(mapMakerInternalMap$OooOOO0);
            if (liveValue == null) {
                return false;
            }
            this.f15045OooOOo0 = new MapMakerInternalMap$o0Oo0oo(this.f15046OooOOoo, key, liveValue);
            return true;
        } finally {
            this.f15040OooOOO.postReadCleanup();
        }
    }

    public MapMakerInternalMap$o0Oo0oo OooO0OO() {
        MapMakerInternalMap$o0Oo0oo mapMakerInternalMap$o0Oo0oo = this.f15045OooOOo0;
        if (mapMakerInternalMap$o0Oo0oo == null) {
            throw new NoSuchElementException();
        }
        this.f15044OooOOo = mapMakerInternalMap$o0Oo0oo;
        OooO00o();
        return this.f15044OooOOo;
    }

    public boolean OooO0Oo() {
        MapMakerInternalMap$OooOOO0 mapMakerInternalMap$OooOOO0 = this.f15043OooOOOo;
        if (mapMakerInternalMap$OooOOO0 == null) {
            return false;
        }
        while (true) {
            this.f15043OooOOOo = mapMakerInternalMap$OooOOO0.getNext();
            MapMakerInternalMap$OooOOO0 mapMakerInternalMap$OooOOO1 = this.f15043OooOOOo;
            if (mapMakerInternalMap$OooOOO1 == null) {
                return false;
            }
            if (OooO0O0(mapMakerInternalMap$OooOOO1)) {
                return true;
            }
            mapMakerInternalMap$OooOOO0 = this.f15043OooOOOo;
        }
    }

    public boolean OooO0o0() {
        while (true) {
            int i = this.f15041OooOOO0;
            if (i < 0) {
                return false;
            }
            AtomicReferenceArray atomicReferenceArray = this.f15042OooOOOO;
            this.f15041OooOOO0 = i - 1;
            MapMakerInternalMap$OooOOO0 mapMakerInternalMap$OooOOO0 = (MapMakerInternalMap$OooOOO0) atomicReferenceArray.get(i);
            this.f15043OooOOOo = mapMakerInternalMap$OooOOO0;
            if (mapMakerInternalMap$OooOOO0 != null && (OooO0O0(mapMakerInternalMap$OooOOO0) || OooO0Oo())) {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f15045OooOOo0 != null;
    }

    @Override // java.util.Iterator
    public void remove() {
        Oooo000.OooO0o0(this.f15044OooOOo != null);
        this.f15046OooOOoo.remove(this.f15044OooOOo.getKey());
        this.f15044OooOOo = null;
    }
}
