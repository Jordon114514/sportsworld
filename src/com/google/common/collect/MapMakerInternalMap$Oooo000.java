package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$Oooo000 extends MapMakerInternalMap$OooO0O0 implements MapMakerInternalMap$OooOOO0 {

    public static final class OooO00o implements MapMakerInternalMap$OooOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f15050OooO00o = new OooO00o();

        public static OooO00o OooO0oo() {
            return f15050OooO00o;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap$Oooo000 OooO0o0(MapMakerInternalMap.StrongKeyDummyValueSegment strongKeyDummyValueSegment, Object obj, int i, MapMakerInternalMap$Oooo000 mapMakerInternalMap$Oooo000) {
            return new MapMakerInternalMap$Oooo000(obj, i, mapMakerInternalMap$Oooo000);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        public MapMakerInternalMap.Strength OooO0O0() {
            return MapMakerInternalMap.Strength.STRONG;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        public MapMakerInternalMap.Strength OooO0Oo() {
            return MapMakerInternalMap.Strength.STRONG;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap$Oooo000 OooO0OO(MapMakerInternalMap.StrongKeyDummyValueSegment strongKeyDummyValueSegment, MapMakerInternalMap$Oooo000 mapMakerInternalMap$Oooo000, MapMakerInternalMap$Oooo000 mapMakerInternalMap$Oooo001) {
            return mapMakerInternalMap$Oooo000.OooO00o(mapMakerInternalMap$Oooo001);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap.StrongKeyDummyValueSegment OooO0o(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
            return new MapMakerInternalMap.StrongKeyDummyValueSegment(mapMakerInternalMap, i, i2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public void OooO00o(MapMakerInternalMap.StrongKeyDummyValueSegment strongKeyDummyValueSegment, MapMakerInternalMap$Oooo000 mapMakerInternalMap$Oooo000, MapMaker.Dummy dummy) {
        }
    }

    public MapMakerInternalMap$Oooo000(Object obj, int i, MapMakerInternalMap$Oooo000 mapMakerInternalMap$Oooo000) {
        super(obj, i, mapMakerInternalMap$Oooo000);
    }

    public MapMakerInternalMap$Oooo000 OooO00o(MapMakerInternalMap$Oooo000 mapMakerInternalMap$Oooo000) {
        return new MapMakerInternalMap$Oooo000(this.f15033OooOO0o, this.f15035OooOOO0, mapMakerInternalMap$Oooo000);
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public MapMaker.Dummy getValue() {
        return MapMaker.Dummy.VALUE;
    }
}
