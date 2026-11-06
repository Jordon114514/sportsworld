package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StandardTable$OooOO0 extends Maps.o00oO0o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ StandardTable f15152OooOOOO;

    public class OooO00o extends StandardTable$OooOOO {

        /* JADX INFO: renamed from: com.google.common.collect.StandardTable$OooOO0$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0483OooO00o implements com.google.common.base.OooOO0O {
            public C0483OooO00o() {
            }

            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Map apply(Object obj) {
                return StandardTable$OooOO0.this.f15152OooOOOO.column(obj);
            }
        }

        public OooO00o() {
            super(StandardTable$OooOO0.this.f15152OooOOOO);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (!StandardTable$OooOO0.this.f15152OooOOOO.containsColumn(entry.getKey())) {
                return false;
            }
            Map map = StandardTable$OooOO0.this.get(entry.getKey());
            Objects.requireNonNull(map);
            return map.equals(entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Maps.OooO0Oo(StandardTable$OooOO0.this.f15152OooOOOO.columnKeySet(), new C0483OooO00o());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj) || !(obj instanceof Map.Entry)) {
                return false;
            }
            StandardTable.access$900(StandardTable$OooOO0.this.f15152OooOOOO, ((Map.Entry) obj).getKey());
            return true;
        }

        @Override // com.google.common.collect.Sets.OooO0o, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            com.google.common.base.o000oOoO.OooOOOo(collection);
            return Sets.OooOO0O(this, collection.iterator());
        }

        @Override // com.google.common.collect.Sets.OooO0o, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            com.google.common.base.o000oOoO.OooOOOo(collection);
            boolean z = false;
            for (Object obj : Lists.OooOO0o(StandardTable$OooOO0.this.f15152OooOOOO.columnKeySet().iterator())) {
                if (!collection.contains(Maps.OooOO0(obj, StandardTable$OooOO0.this.f15152OooOOOO.column(obj)))) {
                    StandardTable.access$900(StandardTable$OooOO0.this.f15152OooOOOO, obj);
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return StandardTable$OooOO0.this.f15152OooOOOO.columnKeySet().size();
        }
    }

    public class OooO0O0 extends Maps.oo000o {
        public OooO0O0() {
            super(StandardTable$OooOO0.this);
        }

        @Override // com.google.common.collect.Maps.oo000o, java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            for (Map.Entry entry : StandardTable$OooOO0.this.entrySet()) {
                if (((Map) entry.getValue()).equals(obj)) {
                    StandardTable.access$900(StandardTable$OooOO0.this.f15152OooOOOO, entry.getKey());
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.oo000o, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            com.google.common.base.o000oOoO.OooOOOo(collection);
            boolean z = false;
            for (Object obj : Lists.OooOO0o(StandardTable$OooOO0.this.f15152OooOOOO.columnKeySet().iterator())) {
                if (collection.contains(StandardTable$OooOO0.this.f15152OooOOOO.column(obj))) {
                    StandardTable.access$900(StandardTable$OooOO0.this.f15152OooOOOO, obj);
                    z = true;
                }
            }
            return z;
        }

        @Override // com.google.common.collect.Maps.oo000o, java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            com.google.common.base.o000oOoO.OooOOOo(collection);
            boolean z = false;
            for (Object obj : Lists.OooOO0o(StandardTable$OooOO0.this.f15152OooOOOO.columnKeySet().iterator())) {
                if (!collection.contains(StandardTable$OooOO0.this.f15152OooOOOO.column(obj))) {
                    StandardTable.access$900(StandardTable$OooOO0.this.f15152OooOOOO, obj);
                    z = true;
                }
            }
            return z;
        }
    }

    public StandardTable$OooOO0(StandardTable standardTable) {
        this.f15152OooOOOO = standardTable;
    }

    @Override // com.google.common.collect.Maps.o00oO0o
    public Set OooO00o() {
        return new OooO00o();
    }

    @Override // com.google.common.collect.Maps.o00oO0o
    public Collection OooO0Oo() {
        return new OooO0O0();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public Map remove(Object obj) {
        if (this.f15152OooOOOO.containsColumn(obj)) {
            return StandardTable.access$900(this.f15152OooOOOO, obj);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public Map get(Object obj) {
        if (!this.f15152OooOOOO.containsColumn(obj)) {
            return null;
        }
        StandardTable standardTable = this.f15152OooOOOO;
        Objects.requireNonNull(obj);
        return standardTable.column(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f15152OooOOOO.containsColumn(obj);
    }

    @Override // com.google.common.collect.Maps.o00oO0o, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.f15152OooOOOO.columnKeySet();
    }
}
