package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$o0Oo0oo extends OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f15058OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ MapMakerInternalMap f15059OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f15060OooOOO0;

    public MapMakerInternalMap$o0Oo0oo(MapMakerInternalMap mapMakerInternalMap, Object obj, Object obj2) {
        this.f15059OooOOO = mapMakerInternalMap;
        this.f15058OooOO0o = obj;
        this.f15060OooOOO0 = obj2;
    }

    @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
    public boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.f15058OooOO0o.equals(entry.getKey()) && this.f15060OooOOO0.equals(entry.getValue());
    }

    @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
    public Object getKey() {
        return this.f15058OooOO0o;
    }

    @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
    public Object getValue() {
        return this.f15060OooOOO0;
    }

    @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
    public int hashCode() {
        return this.f15058OooOO0o.hashCode() ^ this.f15060OooOOO0.hashCode();
    }

    @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object objPut = this.f15059OooOOO.put(this.f15058OooOO0o, obj);
        this.f15060OooOOO0 = obj;
        return objPut;
    }
}
