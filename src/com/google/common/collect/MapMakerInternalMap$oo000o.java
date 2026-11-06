package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$oo000o extends MapMakerInternalMap$OooO0OO implements MapMakerInternalMap$o00oO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile MapMakerInternalMap$o0ooOOo f15061OooOOO;

    public static final class OooO00o implements MapMakerInternalMap$OooOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f15062OooO00o = new OooO00o();

        public static OooO00o OooO0oo() {
            return f15062OooO00o;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap$oo000o OooO0o0(MapMakerInternalMap.WeakKeyWeakValueSegment weakKeyWeakValueSegment, Object obj, int i, MapMakerInternalMap$oo000o mapMakerInternalMap$oo000o) {
            return new MapMakerInternalMap$oo000o(MapMakerInternalMap.WeakKeyWeakValueSegment.access$400(weakKeyWeakValueSegment), obj, i, mapMakerInternalMap$oo000o);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        public MapMakerInternalMap.Strength OooO0O0() {
            return MapMakerInternalMap.Strength.WEAK;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        public MapMakerInternalMap.Strength OooO0Oo() {
            return MapMakerInternalMap.Strength.WEAK;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap$oo000o OooO0OO(MapMakerInternalMap.WeakKeyWeakValueSegment weakKeyWeakValueSegment, MapMakerInternalMap$oo000o mapMakerInternalMap$oo000o, MapMakerInternalMap$oo000o mapMakerInternalMap$oo000o2) {
            if (mapMakerInternalMap$oo000o.getKey() == null || MapMakerInternalMap.Segment.isCollected(mapMakerInternalMap$oo000o)) {
                return null;
            }
            return mapMakerInternalMap$oo000o.OooO0OO(MapMakerInternalMap.WeakKeyWeakValueSegment.access$400(weakKeyWeakValueSegment), MapMakerInternalMap.WeakKeyWeakValueSegment.access$500(weakKeyWeakValueSegment), mapMakerInternalMap$oo000o2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap.WeakKeyWeakValueSegment OooO0o(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
            return new MapMakerInternalMap.WeakKeyWeakValueSegment(mapMakerInternalMap, i, i2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public void OooO00o(MapMakerInternalMap.WeakKeyWeakValueSegment weakKeyWeakValueSegment, MapMakerInternalMap$oo000o mapMakerInternalMap$oo000o, Object obj) {
            mapMakerInternalMap$oo000o.OooO0Oo(obj, MapMakerInternalMap.WeakKeyWeakValueSegment.access$500(weakKeyWeakValueSegment));
        }
    }

    public MapMakerInternalMap$oo000o(ReferenceQueue referenceQueue, Object obj, int i, MapMakerInternalMap$oo000o mapMakerInternalMap$oo000o) {
        super(referenceQueue, obj, i, mapMakerInternalMap$oo000o);
        this.f15061OooOOO = MapMakerInternalMap.unsetWeakValueReference();
    }

    public MapMakerInternalMap$oo000o OooO0OO(ReferenceQueue referenceQueue, ReferenceQueue referenceQueue2, MapMakerInternalMap$oo000o mapMakerInternalMap$oo000o) {
        MapMakerInternalMap$oo000o mapMakerInternalMap$oo000o2 = new MapMakerInternalMap$oo000o(referenceQueue, getKey(), this.f15036OooOO0o, mapMakerInternalMap$oo000o);
        mapMakerInternalMap$oo000o2.f15061OooOOO = this.f15061OooOOO.OooO0O0(referenceQueue2, mapMakerInternalMap$oo000o2);
        return mapMakerInternalMap$oo000o2;
    }

    public void OooO0Oo(Object obj, ReferenceQueue referenceQueue) {
        MapMakerInternalMap$o0ooOOo mapMakerInternalMap$o0ooOOo = this.f15061OooOOO;
        this.f15061OooOOO = new MapMakerInternalMap$o0OOO0o(referenceQueue, obj, this);
        mapMakerInternalMap$o0ooOOo.clear();
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    public Object getValue() {
        return this.f15061OooOOO.get();
    }

    @Override // com.google.common.collect.MapMakerInternalMap$o00oO0o
    public MapMakerInternalMap$o0ooOOo getValueReference() {
        return this.f15061OooOOO;
    }
}
