package com.google.common.collect;

import com.google.common.base.Predicates;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StandardTable$OooO0OO extends Maps.o00oO0o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f15139OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ StandardTable f15140OooOOOo;

    public class OooO00o extends Sets.OooO0o {
        public OooO00o() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            StandardTable$OooO0OO.this.OooO0o0(Predicates.OooO0O0());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return StandardTable.access$300(StandardTable$OooO0OO.this.f15140OooOOOo, entry.getKey(), StandardTable$OooO0OO.this.f15139OooOOOO, entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            StandardTable$OooO0OO standardTable$OooO0OO = StandardTable$OooO0OO.this;
            return !standardTable$OooO0OO.f15140OooOOOo.containsColumn(standardTable$OooO0OO.f15139OooOOOO);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new OooO0O0();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return StandardTable.access$400(StandardTable$OooO0OO.this.f15140OooOOOo, entry.getKey(), StandardTable$OooO0OO.this.f15139OooOOOO, entry.getValue());
        }

        @Override // com.google.common.collect.Sets.OooO0o, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return StandardTable$OooO0OO.this.OooO0o0(Predicates.OooO(Predicates.OooO0oO(collection)));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = StandardTable$OooO0OO.this.f15140OooOOOo.backingMap.values().iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((Map) it.next()).containsKey(StandardTable$OooO0OO.this.f15139OooOOOO)) {
                    i++;
                }
            }
            return i;
        }
    }

    public class OooO0O0 extends AbstractIterator {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final Iterator f15142OooOOO;

        public class OooO00o extends com.google.common.collect.OooO0O0 {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Map.Entry f15144OooOO0o;

            public OooO00o(Map.Entry entry) {
                this.f15144OooOO0o = entry;
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object getKey() {
                return this.f15144OooOO0o.getKey();
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object getValue() {
                return ((Map) this.f15144OooOO0o.getValue()).get(StandardTable$OooO0OO.this.f15139OooOOOO);
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object setValue(Object obj) {
                return o0000O00.OooO00o(((Map) this.f15144OooOO0o.getValue()).put(StandardTable$OooO0OO.this.f15139OooOOOO, com.google.common.base.o000oOoO.OooOOOo(obj)));
            }
        }

        public OooO0O0() {
            this.f15142OooOOO = StandardTable$OooO0OO.this.f15140OooOOOo.backingMap.entrySet().iterator();
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Map.Entry OooO00o() {
            while (this.f15142OooOOO.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f15142OooOOO.next();
                if (((Map) entry.getValue()).containsKey(StandardTable$OooO0OO.this.f15139OooOOOO)) {
                    return new OooO00o(entry);
                }
            }
            return (Map.Entry) OooO0O0();
        }
    }

    public class OooO0OO extends Maps.Oooo000 {
        public OooO0OO() {
            super(StandardTable$OooO0OO.this);
        }

        @Override // com.google.common.collect.Maps.Oooo000, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            StandardTable$OooO0OO standardTable$OooO0OO = StandardTable$OooO0OO.this;
            return standardTable$OooO0OO.f15140OooOOOo.contains(obj, standardTable$OooO0OO.f15139OooOOOO);
        }

        @Override // com.google.common.collect.Maps.Oooo000, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            StandardTable$OooO0OO standardTable$OooO0OO = StandardTable$OooO0OO.this;
            return standardTable$OooO0OO.f15140OooOOOo.remove(obj, standardTable$OooO0OO.f15139OooOOOO) != null;
        }

        @Override // com.google.common.collect.Sets.OooO0o, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return StandardTable$OooO0OO.this.OooO0o0(Maps.OooOOOO(Predicates.OooO(Predicates.OooO0oO(collection))));
        }
    }

    public class OooO0o extends Maps.oo000o {
        public OooO0o() {
            super(StandardTable$OooO0OO.this);
        }

        @Override // com.google.common.collect.Maps.oo000o, java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return obj != null && StandardTable$OooO0OO.this.OooO0o0(Maps.Oooo0oO(Predicates.OooO0o(obj)));
        }

        @Override // com.google.common.collect.Maps.oo000o, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            return StandardTable$OooO0OO.this.OooO0o0(Maps.Oooo0oO(Predicates.OooO0oO(collection)));
        }

        @Override // com.google.common.collect.Maps.oo000o, java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            return StandardTable$OooO0OO.this.OooO0o0(Maps.Oooo0oO(Predicates.OooO(Predicates.OooO0oO(collection))));
        }
    }

    public StandardTable$OooO0OO(StandardTable standardTable, Object obj) {
        this.f15140OooOOOo = standardTable;
        this.f15139OooOOOO = com.google.common.base.o000oOoO.OooOOOo(obj);
    }

    @Override // com.google.common.collect.Maps.o00oO0o
    public Set OooO00o() {
        return new OooO00o();
    }

    @Override // com.google.common.collect.Maps.o00oO0o
    public Set OooO0OO() {
        return new OooO0OO();
    }

    @Override // com.google.common.collect.Maps.o00oO0o
    public Collection OooO0Oo() {
        return new OooO0o();
    }

    public boolean OooO0o0(com.google.common.base.o0OoOo0 o0oooo0) {
        Iterator it = this.f15140OooOOOo.backingMap.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Map map = (Map) entry.getValue();
            Object obj = map.get(this.f15139OooOOOO);
            if (obj != null && o0oooo0.apply(Maps.OooOO0(entry.getKey(), obj))) {
                map.remove(this.f15139OooOOOO);
                if (map.isEmpty()) {
                    it.remove();
                }
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f15140OooOOOo.contains(obj, this.f15139OooOOOO);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f15140OooOOOo.get(obj, this.f15139OooOOOO);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        return this.f15140OooOOOo.put(obj, this.f15139OooOOOO, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        return this.f15140OooOOOo.remove(obj, this.f15139OooOOOO);
    }
}
