package com.google.common.collect;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO$OooO0O0 extends AbstractSet {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooOOO f15112OooOO0o;

    public OooOOO$OooO0O0(OooOOO oooOOO) {
        this.f15112OooOO0o = oooOOO;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f15112OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (!(obj instanceof o000O.OooO00o)) {
            return false;
        }
        o000O.OooO00o oooO00o = (o000O.OooO00o) obj;
        Map map = (Map) Maps.OooOo(this.f15112OooOO0o.rowMap(), oooO00o.getRowKey());
        return map != null && Oooo0.OooO0OO(map.entrySet(), Maps.OooOO0(oooO00o.getColumnKey(), oooO00o.getValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f15112OooOO0o.cellIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!(obj instanceof o000O.OooO00o)) {
            return false;
        }
        o000O.OooO00o oooO00o = (o000O.OooO00o) obj;
        Map map = (Map) Maps.OooOo(this.f15112OooOO0o.rowMap(), oooO00o.getRowKey());
        return map != null && Oooo0.OooO0Oo(map.entrySet(), Maps.OooOO0(oooO00o.getColumnKey(), oooO00o.getValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f15112OooOO0o.size();
    }
}
