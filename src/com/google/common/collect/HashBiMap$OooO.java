package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HashBiMap$OooO extends HashBiMap$OooOO0O {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HashBiMap f14890OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HashBiMap$OooO(HashBiMap hashBiMap) {
        super(hashBiMap);
        this.f14890OooOOO0 = hashBiMap;
    }

    @Override // com.google.common.collect.HashBiMap$OooOO0O
    public Object OooO0O0(int i) {
        return o0000O00.OooO00o(this.f14890OooOOO0.keys[i]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f14890OooOOO0.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iOooO0Oo = o00000O0.OooO0Oo(obj);
        int iFindEntryByKey = this.f14890OooOOO0.findEntryByKey(obj, iOooO0Oo);
        if (iFindEntryByKey == -1) {
            return false;
        }
        this.f14890OooOOO0.removeEntryKeyHashKnown(iFindEntryByKey, iOooO0Oo);
        return true;
    }
}
