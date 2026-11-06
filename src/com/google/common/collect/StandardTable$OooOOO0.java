package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StandardTable$OooOOO0 extends Maps.o00oO0o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ StandardTable f15163OooOOOO;

    public class OooO00o extends StandardTable$OooOOO {

        /* JADX INFO: renamed from: com.google.common.collect.StandardTable$OooOOO0$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0484OooO00o implements com.google.common.base.OooOO0O {
            public C0484OooO00o() {
            }

            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Map apply(Object obj) {
                return StandardTable$OooOOO0.this.f15163OooOOOO.row(obj);
            }
        }

        public OooO00o() {
            super(StandardTable$OooOOO0.this.f15163OooOOOO);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return entry.getKey() != null && (entry.getValue() instanceof Map) && Oooo0.OooO0OO(StandardTable$OooOOO0.this.f15163OooOOOO.backingMap.entrySet(), entry);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Maps.OooO0Oo(StandardTable$OooOOO0.this.f15163OooOOOO.backingMap.keySet(), new C0484OooO00o());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return entry.getKey() != null && (entry.getValue() instanceof Map) && StandardTable$OooOOO0.this.f15163OooOOOO.backingMap.entrySet().remove(entry);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return StandardTable$OooOOO0.this.f15163OooOOOO.backingMap.size();
        }
    }

    public StandardTable$OooOOO0(StandardTable standardTable) {
        this.f15163OooOOOO = standardTable;
    }

    @Override // com.google.common.collect.Maps.o00oO0o
    public Set OooO00o() {
        return new OooO00o();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public Map remove(Object obj) {
        if (obj == null) {
            return null;
        }
        return (Map) this.f15163OooOOOO.backingMap.remove(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public Map get(Object obj) {
        if (!this.f15163OooOOOO.containsRow(obj)) {
            return null;
        }
        StandardTable standardTable = this.f15163OooOOOO;
        Objects.requireNonNull(obj);
        return standardTable.row(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f15163OooOOOO.containsRow(obj);
    }
}
