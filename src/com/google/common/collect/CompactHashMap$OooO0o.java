package com.google.common.collect;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CompactHashMap$OooO0o extends AbstractSet {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f14861OooOO0o;

    public CompactHashMap$OooO0o(CompactHashMap compactHashMap) {
        this.f14861OooOO0o = compactHashMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f14861OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Map mapDelegateOrNull = this.f14861OooOO0o.delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.entrySet().contains(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int iAccess$500 = CompactHashMap.access$500(this.f14861OooOO0o, entry.getKey());
        return iAccess$500 != -1 && com.google.common.base.OooOo.OooO00o(CompactHashMap.access$600(this.f14861OooOO0o, iAccess$500), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f14861OooOO0o.entrySetIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Map mapDelegateOrNull = this.f14861OooOO0o.delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (this.f14861OooOO0o.needsAllocArrays()) {
            return false;
        }
        int iAccess$700 = CompactHashMap.access$700(this.f14861OooOO0o);
        int iOooO0o = o000oOoO.OooO0o(entry.getKey(), entry.getValue(), iAccess$700, CompactHashMap.access$800(this.f14861OooOO0o), CompactHashMap.access$900(this.f14861OooOO0o), CompactHashMap.access$1000(this.f14861OooOO0o), CompactHashMap.access$1100(this.f14861OooOO0o));
        if (iOooO0o == -1) {
            return false;
        }
        this.f14861OooOO0o.moveLastEntry(iOooO0o, iAccess$700);
        CompactHashMap.access$1210(this.f14861OooOO0o);
        this.f14861OooOO0o.incrementModCount();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f14861OooOO0o.size();
    }
}
