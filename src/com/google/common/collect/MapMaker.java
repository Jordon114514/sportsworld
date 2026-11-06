package com.google.common.collect;

import com.google.common.base.Equivalence;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMaker {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f15027OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f15028OooO0O0 = -1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f15029OooO0OO = -1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public MapMakerInternalMap.Strength f15030OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Equivalence f15031OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public MapMakerInternalMap.Strength f15032OooO0o0;

    public ConcurrentMap OooO() {
        return !this.f15027OooO00o ? new ConcurrentHashMap(OooO0OO(), 0.75f, OooO0O0()) : MapMakerInternalMap.create(this);
    }

    public MapMaker OooO00o(int i) {
        int i2 = this.f15029OooO0OO;
        com.google.common.base.o000oOoO.OooOo0o(i2 == -1, "concurrency level was already set to %s", i2);
        com.google.common.base.o000oOoO.OooO0Oo(i > 0);
        this.f15029OooO0OO = i;
        return this;
    }

    public int OooO0O0() {
        int i = this.f15029OooO0OO;
        if (i == -1) {
            return 4;
        }
        return i;
    }

    public int OooO0OO() {
        int i = this.f15028OooO0O0;
        if (i == -1) {
            return 16;
        }
        return i;
    }

    public Equivalence OooO0Oo() {
        return (Equivalence) com.google.common.base.OooOOOO.OooO00o(this.f15031OooO0o, OooO0o0().defaultEquivalence());
    }

    public MapMakerInternalMap.Strength OooO0o() {
        return (MapMakerInternalMap.Strength) com.google.common.base.OooOOOO.OooO00o(this.f15032OooO0o0, MapMakerInternalMap.Strength.STRONG);
    }

    public MapMakerInternalMap.Strength OooO0o0() {
        return (MapMakerInternalMap.Strength) com.google.common.base.OooOOOO.OooO00o(this.f15030OooO0Oo, MapMakerInternalMap.Strength.STRONG);
    }

    public MapMaker OooO0oO(int i) {
        int i2 = this.f15028OooO0O0;
        com.google.common.base.o000oOoO.OooOo0o(i2 == -1, "initial capacity was already set to %s", i2);
        com.google.common.base.o000oOoO.OooO0Oo(i >= 0);
        this.f15028OooO0O0 = i;
        return this;
    }

    public MapMaker OooO0oo(Equivalence equivalence) {
        Equivalence equivalence2 = this.f15031OooO0o;
        com.google.common.base.o000oOoO.OooOoO0(equivalence2 == null, "key equivalence was already set to %s", equivalence2);
        this.f15031OooO0o = (Equivalence) com.google.common.base.o000oOoO.OooOOOo(equivalence);
        this.f15027OooO00o = true;
        return this;
    }

    public MapMaker OooOO0(MapMakerInternalMap.Strength strength) {
        MapMakerInternalMap.Strength strength2 = this.f15030OooO0Oo;
        com.google.common.base.o000oOoO.OooOoO0(strength2 == null, "Key strength was already set to %s", strength2);
        this.f15030OooO0Oo = (MapMakerInternalMap.Strength) com.google.common.base.o000oOoO.OooOOOo(strength);
        if (strength != MapMakerInternalMap.Strength.STRONG) {
            this.f15027OooO00o = true;
        }
        return this;
    }

    public MapMaker OooOO0O(MapMakerInternalMap.Strength strength) {
        MapMakerInternalMap.Strength strength2 = this.f15032OooO0o0;
        com.google.common.base.o000oOoO.OooOoO0(strength2 == null, "Value strength was already set to %s", strength2);
        this.f15032OooO0o0 = (MapMakerInternalMap.Strength) com.google.common.base.o000oOoO.OooOOOo(strength);
        if (strength != MapMakerInternalMap.Strength.STRONG) {
            this.f15027OooO00o = true;
        }
        return this;
    }

    public MapMaker OooOO0o() {
        return OooOO0(MapMakerInternalMap.Strength.WEAK);
    }

    public String toString() {
        com.google.common.base.OooOOOO.OooO0O0 OooO0O1 = com.google.common.base.OooOOOO.OooO0O0(this);
        int i = this.f15028OooO0O0;
        if (i != -1) {
            OooO0O1.OooO0O0("initialCapacity", i);
        }
        int i2 = this.f15029OooO0OO;
        if (i2 != -1) {
            OooO0O1.OooO0O0("concurrencyLevel", i2);
        }
        MapMakerInternalMap.Strength strength = this.f15030OooO0Oo;
        if (strength != null) {
            OooO0O1.OooO0Oo("keyStrength", com.google.common.base.OooO00o.OooO0o0(strength.toString()));
        }
        MapMakerInternalMap.Strength strength2 = this.f15032OooO0o0;
        if (strength2 != null) {
            OooO0O1.OooO0Oo("valueStrength", com.google.common.base.OooO00o.OooO0o0(strength2.toString()));
        }
        if (this.f15031OooO0o != null) {
            OooO0O1.OooOO0("keyEquivalence");
        }
        return OooO0O1.toString();
    }
}
