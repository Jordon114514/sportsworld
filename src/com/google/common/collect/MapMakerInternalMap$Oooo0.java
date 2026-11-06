package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$Oooo0 extends MapMakerInternalMap$OooO0O0 implements MapMakerInternalMap$OooOOO0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public volatile Object f15048OooOOOO;

    public static final class OooO00o implements MapMakerInternalMap$OooOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f15049OooO00o = new OooO00o();

        public static OooO00o OooO0oo() {
            return f15049OooO00o;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap$Oooo0 OooO0o0(MapMakerInternalMap.StrongKeyStrongValueSegment strongKeyStrongValueSegment, Object obj, int i, MapMakerInternalMap$Oooo0 mapMakerInternalMap$Oooo0) {
            return new MapMakerInternalMap$Oooo0(obj, i, mapMakerInternalMap$Oooo0);
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
        public MapMakerInternalMap$Oooo0 OooO0OO(MapMakerInternalMap.StrongKeyStrongValueSegment strongKeyStrongValueSegment, MapMakerInternalMap$Oooo0 mapMakerInternalMap$Oooo0, MapMakerInternalMap$Oooo0 mapMakerInternalMap$Oooo1) {
            return mapMakerInternalMap$Oooo0.OooO00o(mapMakerInternalMap$Oooo1);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap.StrongKeyStrongValueSegment OooO0o(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
            return new MapMakerInternalMap.StrongKeyStrongValueSegment(mapMakerInternalMap, i, i2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public void OooO00o(MapMakerInternalMap.StrongKeyStrongValueSegment strongKeyStrongValueSegment, MapMakerInternalMap$Oooo0 mapMakerInternalMap$Oooo0, Object obj) {
            mapMakerInternalMap$Oooo0.OooO0O0(obj);
        }
    }

    public MapMakerInternalMap$Oooo0(Object obj, int i, MapMakerInternalMap$Oooo0 mapMakerInternalMap$Oooo0) {
        super(obj, i, mapMakerInternalMap$Oooo0);
        this.f15048OooOOOO = null;
    }

    public MapMakerInternalMap$Oooo0 OooO00o(MapMakerInternalMap$Oooo0 mapMakerInternalMap$Oooo0) {
        MapMakerInternalMap$Oooo0 mapMakerInternalMap$Oooo1 = new MapMakerInternalMap$Oooo0(this.f15033OooOO0o, this.f15035OooOOO0, mapMakerInternalMap$Oooo0);
        mapMakerInternalMap$Oooo1.f15048OooOOOO = this.f15048OooOOOO;
        return mapMakerInternalMap$Oooo1;
    }

    public void OooO0O0(Object obj) {
        this.f15048OooOOOO = obj;
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    public Object getValue() {
        return this.f15048OooOOOO;
    }
}
