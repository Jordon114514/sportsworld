package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class HashBiMap$OooO0o extends HashBiMap$OooOO0O {
    public HashBiMap$OooO0o(HashBiMap hashBiMap) {
        super(hashBiMap);
    }

    @Override // com.google.common.collect.HashBiMap$OooOO0O
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public Map.Entry OooO0O0(final int i) {
        final HashBiMap hashBiMap = this.f14899OooOO0o;
        return new OooO0O0(hashBiMap, i) { // from class: com.google.common.collect.HashBiMap$OooO0O0

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final HashBiMap f14894OooOO0o;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public int f14895OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final Object f14896OooOOO0;

            {
                this.f14894OooOO0o = hashBiMap;
                this.f14896OooOOO0 = o0000O00.OooO00o(hashBiMap.values[i]);
                this.f14895OooOOO = i;
            }

            private void OooO00o() {
                int i2 = this.f14895OooOOO;
                if (i2 != -1) {
                    HashBiMap hashBiMap2 = this.f14894OooOO0o;
                    if (i2 <= hashBiMap2.size && com.google.common.base.OooOo.OooO00o(this.f14896OooOOO0, hashBiMap2.values[i2])) {
                        return;
                    }
                }
                this.f14895OooOOO = this.f14894OooOO0o.findEntryByValue(this.f14896OooOOO0);
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object getKey() {
                return this.f14896OooOOO0;
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object getValue() {
                OooO00o();
                int i2 = this.f14895OooOOO;
                return i2 == -1 ? o0000O00.OooO0O0() : o0000O00.OooO00o(this.f14894OooOO0o.keys[i2]);
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object setValue(Object obj) {
                OooO00o();
                int i2 = this.f14895OooOOO;
                if (i2 == -1) {
                    this.f14894OooOO0o.putInverse(this.f14896OooOOO0, obj, false);
                    return o0000O00.OooO0O0();
                }
                Object objOooO00o = o0000O00.OooO00o(this.f14894OooOO0o.keys[i2]);
                if (com.google.common.base.OooOo.OooO00o(objOooO00o, obj)) {
                    return obj;
                }
                HashBiMap.access$400(this.f14894OooOO0o, this.f14895OooOOO, obj, false);
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
        int iFindEntryByValue = this.f14899OooOO0o.findEntryByValue(key);
        return iFindEntryByValue != -1 && com.google.common.base.OooOo.OooO00o(this.f14899OooOO0o.keys[iFindEntryByValue], value);
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
        int iFindEntryByValue = this.f14899OooOO0o.findEntryByValue(key, iOooO0Oo);
        if (iFindEntryByValue == -1 || !com.google.common.base.OooOo.OooO00o(this.f14899OooOO0o.keys[iFindEntryByValue], value)) {
            return false;
        }
        this.f14899OooOO0o.removeEntryValueHashKnown(iFindEntryByValue, iOooO0Oo);
        return true;
    }
}
