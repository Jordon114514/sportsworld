package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StandardTable$OooOO0O extends Maps.OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f15156OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ StandardTable f15157OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Map f15158OooOOO0;

    public class OooO00o implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Iterator f15159OooOO0o;

        public OooO00o(Iterator it) {
            this.f15159OooOO0o = it;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            return StandardTable$OooOO0O.this.OooO0o((Map.Entry) this.f15159OooOO0o.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15159OooOO0o.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f15159OooOO0o.remove();
            StandardTable$OooOO0O.this.OooO0Oo();
        }
    }

    public class OooO0O0 extends o0OOO0o {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f15161OooOO0o;

        public OooO0O0(StandardTable$OooOO0O standardTable$OooOO0O, Map.Entry entry) {
            this.f15161OooOO0o = entry;
        }

        @Override // com.google.common.collect.oo0o0Oo
        /* JADX INFO: renamed from: OooO0OO */
        public Map.Entry delegate() {
            return this.f15161OooOO0o;
        }

        @Override // com.google.common.collect.o0OOO0o, java.util.Map.Entry
        public boolean equals(Object obj) {
            return standardEquals(obj);
        }

        @Override // com.google.common.collect.o0OOO0o, java.util.Map.Entry
        public Object setValue(Object obj) {
            return super.setValue(com.google.common.base.o000oOoO.OooOOOo(obj));
        }
    }

    public StandardTable$OooOO0O(StandardTable standardTable, Object obj) {
        this.f15157OooOOO = standardTable;
        this.f15156OooOO0o = com.google.common.base.o000oOoO.OooOOOo(obj);
    }

    @Override // com.google.common.collect.Maps.OooOo
    public Iterator OooO00o() {
        OooO0o0();
        Map map = this.f15158OooOOO0;
        return map == null ? Iterators.OooOO0O() : new OooO00o(map.entrySet().iterator());
    }

    public Map OooO0OO() {
        return (Map) this.f15157OooOOO.backingMap.get(this.f15156OooOO0o);
    }

    public void OooO0Oo() {
        OooO0o0();
        Map map = this.f15158OooOOO0;
        if (map == null || !map.isEmpty()) {
            return;
        }
        this.f15157OooOOO.backingMap.remove(this.f15156OooOO0o);
        this.f15158OooOOO0 = null;
    }

    public Map.Entry OooO0o(Map.Entry entry) {
        return new OooO0O0(this, entry);
    }

    public final void OooO0o0() {
        Map map = this.f15158OooOOO0;
        if (map == null || (map.isEmpty() && this.f15157OooOOO.backingMap.containsKey(this.f15156OooOO0o))) {
            this.f15158OooOOO0 = OooO0OO();
        }
    }

    @Override // com.google.common.collect.Maps.OooOo, java.util.AbstractMap, java.util.Map
    public void clear() {
        OooO0o0();
        Map map = this.f15158OooOOO0;
        if (map != null) {
            map.clear();
        }
        OooO0Oo();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map map;
        OooO0o0();
        return (obj == null || (map = this.f15158OooOOO0) == null || !Maps.OooOo0o(map, obj)) ? false : true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Map map;
        OooO0o0();
        if (obj == null || (map = this.f15158OooOOO0) == null) {
            return null;
        }
        return Maps.OooOo(map, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        com.google.common.base.o000oOoO.OooOOOo(obj2);
        Map map = this.f15158OooOOO0;
        return (map == null || map.isEmpty()) ? this.f15157OooOOO.put(this.f15156OooOO0o, obj, obj2) : this.f15158OooOOO0.put(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        OooO0o0();
        Map map = this.f15158OooOOO0;
        if (map == null) {
            return null;
        }
        Object objOooOoO0 = Maps.OooOoO0(map, obj);
        OooO0Oo();
        return objOooOoO0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        OooO0o0();
        Map map = this.f15158OooOOO0;
        if (map == null) {
            return 0;
        }
        return map.size();
    }
}
