package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HashBiMap$OooO0OO extends HashBiMap$OooOO0O {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HashBiMap f14897OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HashBiMap$OooO0OO(HashBiMap hashBiMap) {
        super(hashBiMap);
        this.f14897OooOOO0 = hashBiMap;
    }

    @Override // com.google.common.collect.HashBiMap$OooOO0O
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public Map.Entry OooO0O0(final int i) {
        final HashBiMap hashBiMap = this.f14897OooOOO0;
        return new OooO0O0(hashBiMap, i) { // from class: com.google.common.collect.HashBiMap$OooO00o

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final Object f14891OooOO0o;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public final /* synthetic */ HashBiMap f14892OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public int f14893OooOOO0;

            {
                this.f14892OooOOO = hashBiMap;
                this.f14891OooOO0o = o0000O00.OooO00o(hashBiMap.keys[i]);
                this.f14893OooOOO0 = i;
            }

            public void OooO00o() {
                int i2 = this.f14893OooOOO0;
                if (i2 != -1) {
                    HashBiMap hashBiMap2 = this.f14892OooOOO;
                    if (i2 <= hashBiMap2.size && com.google.common.base.OooOo.OooO00o(hashBiMap2.keys[i2], this.f14891OooOO0o)) {
                        return;
                    }
                }
                this.f14893OooOOO0 = this.f14892OooOOO.findEntryByKey(this.f14891OooOO0o);
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object getKey() {
                return this.f14891OooOO0o;
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object getValue() {
                OooO00o();
                int i2 = this.f14893OooOOO0;
                return i2 == -1 ? o0000O00.OooO0O0() : o0000O00.OooO00o(this.f14892OooOOO.values[i2]);
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object setValue(Object obj) {
                OooO00o();
                int i2 = this.f14893OooOOO0;
                if (i2 == -1) {
                    this.f14892OooOOO.put(this.f14891OooOO0o, obj);
                    return o0000O00.OooO0O0();
                }
                Object objOooO00o = o0000O00.OooO00o(this.f14892OooOOO.values[i2]);
                if (com.google.common.base.OooOo.OooO00o(objOooO00o, obj)) {
                    return obj;
                }
                HashBiMap.access$200(this.f14892OooOOO, this.f14893OooOOO0, obj, false);
                return objOooO00o;
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iFindEntryByKey = this.f14897OooOOO0.findEntryByKey(key);
        return iFindEntryByKey != -1 && com.google.common.base.OooOo.OooO00o(value, this.f14897OooOOO0.values[iFindEntryByKey]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iOooO0Oo = o00000O0.OooO0Oo(key);
        int iFindEntryByKey = this.f14897OooOOO0.findEntryByKey(key, iOooO0Oo);
        if (iFindEntryByKey == -1 || !com.google.common.base.OooOo.OooO00o(value, this.f14897OooOOO0.values[iFindEntryByKey])) {
            return false;
        }
        this.f14897OooOOO0.removeEntryKeyHashKnown(iFindEntryByKey, iOooO0Oo);
        return true;
    }
}
