package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$o00Oo0 extends MapMakerInternalMap$OooO0OO implements MapMakerInternalMap$OooOOO0 {

    public static final class OooO00o implements MapMakerInternalMap$OooOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f15054OooO00o = new OooO00o();

        public static OooO00o OooO0oo() {
            return f15054OooO00o;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap$o00Oo0 OooO0o0(MapMakerInternalMap.WeakKeyDummyValueSegment weakKeyDummyValueSegment, Object obj, int i, MapMakerInternalMap$o00Oo0 mapMakerInternalMap$o00Oo0) {
            return new MapMakerInternalMap$o00Oo0(MapMakerInternalMap.WeakKeyDummyValueSegment.access$200(weakKeyDummyValueSegment), obj, i, mapMakerInternalMap$o00Oo0);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        public MapMakerInternalMap.Strength OooO0O0() {
            return MapMakerInternalMap.Strength.WEAK;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        public MapMakerInternalMap.Strength OooO0Oo() {
            return MapMakerInternalMap.Strength.STRONG;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap$o00Oo0 OooO0OO(MapMakerInternalMap.WeakKeyDummyValueSegment weakKeyDummyValueSegment, MapMakerInternalMap$o00Oo0 mapMakerInternalMap$o00Oo0, MapMakerInternalMap$o00Oo0 mapMakerInternalMap$o00Oo1) {
            if (mapMakerInternalMap$o00Oo0.getKey() == null) {
                return null;
            }
            return mapMakerInternalMap$o00Oo0.OooO00o(MapMakerInternalMap.WeakKeyDummyValueSegment.access$200(weakKeyDummyValueSegment), mapMakerInternalMap$o00Oo1);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap.WeakKeyDummyValueSegment OooO0o(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
            return new MapMakerInternalMap.WeakKeyDummyValueSegment(mapMakerInternalMap, i, i2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public void OooO00o(MapMakerInternalMap.WeakKeyDummyValueSegment weakKeyDummyValueSegment, MapMakerInternalMap$o00Oo0 mapMakerInternalMap$o00Oo0, MapMaker.Dummy dummy) {
        }
    }

    public MapMakerInternalMap$o00Oo0(ReferenceQueue referenceQueue, Object obj, int i, MapMakerInternalMap$o00Oo0 mapMakerInternalMap$o00Oo0) {
        super(referenceQueue, obj, i, mapMakerInternalMap$o00Oo0);
    }

    public MapMakerInternalMap$o00Oo0 OooO00o(ReferenceQueue referenceQueue, MapMakerInternalMap$o00Oo0 mapMakerInternalMap$o00Oo0) {
        return new MapMakerInternalMap$o00Oo0(referenceQueue, getKey(), this.f15036OooOO0o, mapMakerInternalMap$o00Oo0);
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public MapMaker.Dummy getValue() {
        return MapMaker.Dummy.VALUE;
    }
}
