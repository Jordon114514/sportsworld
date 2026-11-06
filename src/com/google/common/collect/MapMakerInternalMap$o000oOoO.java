package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$o000oOoO extends MapMakerInternalMap$OooO0O0 implements MapMakerInternalMap$o00oO0o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public volatile MapMakerInternalMap$o0ooOOo f15051OooOOOO;

    public static final class OooO00o implements MapMakerInternalMap$OooOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f15052OooO00o = new OooO00o();

        public static OooO00o OooO0oo() {
            return f15052OooO00o;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap$o000oOoO OooO0o0(MapMakerInternalMap.StrongKeyWeakValueSegment strongKeyWeakValueSegment, Object obj, int i, MapMakerInternalMap$o000oOoO mapMakerInternalMap$o000oOoO) {
            return new MapMakerInternalMap$o000oOoO(obj, i, mapMakerInternalMap$o000oOoO);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        public MapMakerInternalMap.Strength OooO0O0() {
            return MapMakerInternalMap.Strength.STRONG;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        public MapMakerInternalMap.Strength OooO0Oo() {
            return MapMakerInternalMap.Strength.WEAK;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap$o000oOoO OooO0OO(MapMakerInternalMap.StrongKeyWeakValueSegment strongKeyWeakValueSegment, MapMakerInternalMap$o000oOoO mapMakerInternalMap$o000oOoO, MapMakerInternalMap$o000oOoO mapMakerInternalMap$o000oOoO2) {
            if (MapMakerInternalMap.Segment.isCollected(mapMakerInternalMap$o000oOoO)) {
                return null;
            }
            return mapMakerInternalMap$o000oOoO.OooO0OO(MapMakerInternalMap.StrongKeyWeakValueSegment.access$100(strongKeyWeakValueSegment), mapMakerInternalMap$o000oOoO2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap.StrongKeyWeakValueSegment OooO0o(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
            return new MapMakerInternalMap.StrongKeyWeakValueSegment(mapMakerInternalMap, i, i2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public void OooO00o(MapMakerInternalMap.StrongKeyWeakValueSegment strongKeyWeakValueSegment, MapMakerInternalMap$o000oOoO mapMakerInternalMap$o000oOoO, Object obj) {
            mapMakerInternalMap$o000oOoO.OooO0Oo(obj, MapMakerInternalMap.StrongKeyWeakValueSegment.access$100(strongKeyWeakValueSegment));
        }
    }

    public MapMakerInternalMap$o000oOoO(Object obj, int i, MapMakerInternalMap$o000oOoO mapMakerInternalMap$o000oOoO) {
        super(obj, i, mapMakerInternalMap$o000oOoO);
        this.f15051OooOOOO = MapMakerInternalMap.unsetWeakValueReference();
    }

    public MapMakerInternalMap$o000oOoO OooO0OO(ReferenceQueue referenceQueue, MapMakerInternalMap$o000oOoO mapMakerInternalMap$o000oOoO) {
        MapMakerInternalMap$o000oOoO mapMakerInternalMap$o000oOoO2 = new MapMakerInternalMap$o000oOoO(this.f15033OooOO0o, this.f15035OooOOO0, mapMakerInternalMap$o000oOoO);
        mapMakerInternalMap$o000oOoO2.f15051OooOOOO = this.f15051OooOOOO.OooO0O0(referenceQueue, mapMakerInternalMap$o000oOoO2);
        return mapMakerInternalMap$o000oOoO2;
    }

    public void OooO0Oo(Object obj, ReferenceQueue referenceQueue) {
        MapMakerInternalMap$o0ooOOo mapMakerInternalMap$o0ooOOo = this.f15051OooOOOO;
        this.f15051OooOOOO = new MapMakerInternalMap$o0OOO0o(referenceQueue, obj, this);
        mapMakerInternalMap$o0ooOOo.clear();
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    public Object getValue() {
        return this.f15051OooOOOO.get();
    }

    @Override // com.google.common.collect.MapMakerInternalMap$o00oO0o
    public MapMakerInternalMap$o0ooOOo getValueReference() {
        return this.f15051OooOOOO;
    }
}
