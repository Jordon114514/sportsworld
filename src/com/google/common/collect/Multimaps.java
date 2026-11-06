package com.google.common.collect;

import com.google.common.base.oo000o;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Multimaps {

    public static final class OooO00o extends Maps.o00oO0o {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final o0000Ooo f15091OooOOOO;

        /* JADX INFO: renamed from: com.google.common.collect.Multimaps$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0479OooO00o extends Maps.OooOOOO {

            /* JADX INFO: renamed from: com.google.common.collect.Multimaps$OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
            public class C0480OooO00o implements com.google.common.base.OooOO0O {
                public C0480OooO00o() {
                }

                /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
                public Collection apply(Object obj) {
                    return OooO00o.this.f15091OooOOOO.get(obj);
                }
            }

            public C0479OooO00o() {
            }

            @Override // com.google.common.collect.Maps.OooOOOO
            public Map OooO0O0() {
                return OooO00o.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return Maps.OooO0Oo(OooO00o.this.f15091OooOOOO.keySet(), new C0480OooO00o());
            }

            @Override // com.google.common.collect.Maps.OooOOOO, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                OooO00o.this.OooO0oo(entry.getKey());
                return true;
            }
        }

        public OooO00o(o0000Ooo o0000ooo) {
            this.f15091OooOOOO = (o0000Ooo) com.google.common.base.o000oOoO.OooOOOo(o0000ooo);
        }

        @Override // com.google.common.collect.Maps.o00oO0o
        public Set OooO00o() {
            return new C0479OooO00o();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            if (containsKey(obj)) {
                return this.f15091OooOOOO.get(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            if (containsKey(obj)) {
                return this.f15091OooOOOO.removeAll(obj);
            }
            return null;
        }

        public void OooO0oo(Object obj) {
            this.f15091OooOOOO.keySet().remove(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f15091OooOOOO.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f15091OooOOOO.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return this.f15091OooOOOO.isEmpty();
        }

        @Override // com.google.common.collect.Maps.o00oO0o, java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.f15091OooOOOO.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f15091OooOOOO.keySet().size();
        }
    }

    public static abstract class OooO0O0 extends AbstractCollection {
        public abstract o0000Ooo OooO0O0();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            OooO0O0().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return OooO0O0().containsEntry(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return OooO0O0().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return OooO0O0().size();
        }
    }

    public static class OooO0OO extends OooO0o {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final o0000Ooo f15094OooOO0o;

        public class OooO00o extends o000OOo0 {

            /* JADX INFO: renamed from: com.google.common.collect.Multimaps$OooO0OO$OooO00o$OooO00o, reason: collision with other inner class name */
            public class C0481OooO00o extends Multisets.OooO0O0 {

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final /* synthetic */ Map.Entry f15095OooOO0o;

                public C0481OooO00o(OooO00o oooO00o, Map.Entry entry) {
                    this.f15095OooOO0o = entry;
                }

                @Override // com.google.common.collect.o0000.OooO00o
                public int getCount() {
                    return ((Collection) this.f15095OooOO0o.getValue()).size();
                }

                @Override // com.google.common.collect.o0000.OooO00o
                public Object getElement() {
                    return this.f15095OooOO0o.getKey();
                }
            }

            public OooO00o(OooO0OO oooO0OO, Iterator it) {
                super(it);
            }

            @Override // com.google.common.collect.o000OOo0
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public o0000.OooO00o OooO00o(Map.Entry entry) {
                return new C0481OooO00o(this, entry);
            }
        }

        public OooO0OO(o0000Ooo o0000ooo) {
            this.f15094OooOO0o = o0000ooo;
        }

        public void clear() {
            this.f15094OooOO0o.clear();
        }

        public boolean contains(Object obj) {
            return this.f15094OooOO0o.containsKey(obj);
        }

        public int count(Object obj) {
            Collection collection = (Collection) Maps.OooOo(this.f15094OooOO0o.asMap(), obj);
            if (collection == null) {
                return 0;
            }
            return collection.size();
        }

        public int distinctElements() {
            return this.f15094OooOO0o.asMap().size();
        }

        public Iterator elementIterator() {
            throw new AssertionError("should never be called");
        }

        public Set elementSet() {
            return this.f15094OooOO0o.keySet();
        }

        public Iterator entryIterator() {
            return new OooO00o(this, this.f15094OooOO0o.asMap().entrySet().iterator());
        }

        public Iterator iterator() {
            return Maps.OooOOO0(this.f15094OooOO0o.entries().iterator());
        }

        public int remove(Object obj, int i) {
            Oooo000.OooO0O0(i, "occurrences");
            if (i == 0) {
                return count(obj);
            }
            Collection collection = (Collection) Maps.OooOo(this.f15094OooOO0o.asMap(), obj);
            if (collection == null) {
                return 0;
            }
            int size = collection.size();
            if (i >= size) {
                collection.clear();
            } else {
                Iterator it = collection.iterator();
                for (int i2 = 0; i2 < i; i2++) {
                    it.next();
                    it.remove();
                }
            }
            return size;
        }

        public int size() {
            return this.f15094OooOO0o.size();
        }
    }

    public static boolean OooO0OO(o0000Ooo o0000ooo, Object obj) {
        if (obj == o0000ooo) {
            return true;
        }
        if (obj instanceof o0000Ooo) {
            return o0000ooo.asMap().equals(((o0000Ooo) obj).asMap());
        }
        return false;
    }

    public static o00000OO OooO0Oo(Map map, oo000o oo000oVar) {
        return new CustomListMultimap(map, oo000oVar);
    }

    public static Collection OooO0o(Collection collection) {
        if (collection instanceof SortedSet) {
            return Collections.unmodifiableSortedSet((SortedSet) collection);
        }
        if (collection instanceof Set) {
            return Collections.unmodifiableSet((Set) collection);
        }
        return collection instanceof List ? Collections.unmodifiableList((List) collection) : Collections.unmodifiableCollection(collection);
    }

    public static Collection OooO0o0(Collection collection) {
        return collection instanceof Set ? Maps.Oooo00o((Set) collection) : new Maps.o00Oo0(Collections.unmodifiableCollection(collection));
    }
}
