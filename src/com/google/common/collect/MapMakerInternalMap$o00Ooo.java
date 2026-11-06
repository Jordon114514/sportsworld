package com.google.common.collect;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$o00Ooo extends MapMakerInternalMap$OooO0OO implements MapMakerInternalMap$OooOOO0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile Object f15055OooOOO;

    public static final class OooO00o implements MapMakerInternalMap$OooOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f15056OooO00o = new OooO00o();

        public static OooO00o OooO0oo() {
            return f15056OooO00o;
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap$o00Ooo OooO0o0(MapMakerInternalMap.WeakKeyStrongValueSegment weakKeyStrongValueSegment, Object obj, int i, MapMakerInternalMap$o00Ooo mapMakerInternalMap$o00Ooo) {
            return new MapMakerInternalMap$o00Ooo(MapMakerInternalMap.WeakKeyStrongValueSegment.access$300(weakKeyStrongValueSegment), obj, i, mapMakerInternalMap$o00Ooo);
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
        public MapMakerInternalMap$o00Ooo OooO0OO(MapMakerInternalMap.WeakKeyStrongValueSegment weakKeyStrongValueSegment, MapMakerInternalMap$o00Ooo mapMakerInternalMap$o00Ooo, MapMakerInternalMap$o00Ooo mapMakerInternalMap$o00Ooo2) {
            if (mapMakerInternalMap$o00Ooo.getKey() == null) {
                return null;
            }
            return mapMakerInternalMap$o00Ooo.OooO00o(MapMakerInternalMap.WeakKeyStrongValueSegment.access$300(weakKeyStrongValueSegment), mapMakerInternalMap$o00Ooo2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public MapMakerInternalMap.WeakKeyStrongValueSegment OooO0o(MapMakerInternalMap mapMakerInternalMap, int i, int i2) {
            return new MapMakerInternalMap.WeakKeyStrongValueSegment(mapMakerInternalMap, i, i2);
        }

        @Override // com.google.common.collect.MapMakerInternalMap$OooOOO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public void OooO00o(MapMakerInternalMap.WeakKeyStrongValueSegment weakKeyStrongValueSegment, MapMakerInternalMap$o00Ooo mapMakerInternalMap$o00Ooo, Object obj) {
            mapMakerInternalMap$o00Ooo.OooO0O0(obj);
        }
    }

    public MapMakerInternalMap$o00Ooo(ReferenceQueue referenceQueue, Object obj, int i, MapMakerInternalMap$o00Ooo mapMakerInternalMap$o00Ooo) {
        super(referenceQueue, obj, i, mapMakerInternalMap$o00Ooo);
        this.f15055OooOOO = null;
    }

    public MapMakerInternalMap$o00Ooo OooO00o(ReferenceQueue referenceQueue, MapMakerInternalMap$o00Ooo mapMakerInternalMap$o00Ooo) {
        MapMakerInternalMap$o00Ooo mapMakerInternalMap$o00Ooo2 = new MapMakerInternalMap$o00Ooo(referenceQueue, getKey(), this.f15036OooOO0o, mapMakerInternalMap$o00Ooo);
        mapMakerInternalMap$o00Ooo2.OooO0O0(this.f15055OooOOO);
        return mapMakerInternalMap$o00Ooo2;
    }

    public void OooO0O0(Object obj) {
        this.f15055OooOOO = obj;
    }

    @Override // com.google.common.collect.MapMakerInternalMap$OooOOO0
    public Object getValue() {
        return this.f15055OooOOO;
    }
}
