package com.google.common.collect;

import com.google.common.base.Predicates;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Maps {

    public class OooO extends o000OOo0 {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.OooOO0O f15063OooOOO0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO(Iterator it, com.google.common.base.OooOO0O oooOO0O) {
            super(it);
            this.f15063OooOOO0 = oooOO0O;
        }

        @Override // com.google.common.collect.o000OOo0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Map.Entry OooO00o(Object obj) {
            return Maps.OooOO0(obj, this.f15063OooOOO0.apply(obj));
        }
    }

    public class OooO00o extends com.google.common.collect.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f15064OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ OooOo00 f15065OooOOO0;

        public OooO00o(Map.Entry entry, OooOo00 oooOo00) {
            this.f15064OooOO0o = entry;
            this.f15065OooOOO0 = oooOo00;
        }

        @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
        public Object getKey() {
            return this.f15064OooOO0o.getKey();
        }

        @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
        public Object getValue() {
            return this.f15065OooOOO0.OooO00o(this.f15064OooOO0o.getKey(), this.f15064OooOO0o.getValue());
        }
    }

    public class OooO0O0 implements com.google.common.base.OooOO0O {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooOo00 f15066OooOO0o;

        public OooO0O0(OooOo00 oooOo00) {
            this.f15066OooOO0o = oooOo00;
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Map.Entry apply(Map.Entry entry) {
            return Maps.OooOoo(this.f15066OooOO0o, entry);
        }
    }

    public class OooO0OO extends o000OOo0 {
        public OooO0OO(Iterator it) {
            super(it);
        }

        @Override // com.google.common.collect.o000OOo0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Object OooO00o(Map.Entry entry) {
            return entry.getKey();
        }
    }

    public class OooO0o extends o000OOo0 {
        public OooO0o(Iterator it) {
            super(it);
        }

        @Override // com.google.common.collect.o000OOo0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Object OooO00o(Map.Entry entry) {
            return entry.getValue();
        }
    }

    public class OooOO0 extends com.google.common.collect.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f15067OooOO0o;

        public OooOO0(Map.Entry entry) {
            this.f15067OooOO0o = entry;
        }

        @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
        public Object getKey() {
            return this.f15067OooOO0o.getKey();
        }

        @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
        public Object getValue() {
            return this.f15067OooOO0o.getValue();
        }
    }

    public class OooOO0O extends o00O0000 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Iterator f15068OooOO0o;

        public OooOO0O(Iterator it) {
            this.f15068OooOO0o = it;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            return Maps.Oooo000((Map.Entry) this.f15068OooOO0o.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15068OooOO0o.hasNext();
        }
    }

    public static abstract class OooOOO extends o0ooOOo implements NavigableMap {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public transient Comparator f15069OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public transient NavigableSet f15070OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public transient Set f15071OooOOO0;

        public class OooO00o extends OooOOOO {
            public OooO00o() {
            }

            @Override // com.google.common.collect.Maps.OooOOOO
            public Map OooO0O0() {
                return OooOOO.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return OooOOO.this.OooO0Oo();
            }
        }

        public static Ordering OooO0o(Comparator comparator) {
            return Ordering.from(comparator).reverse();
        }

        public Set OooO0OO() {
            return new OooO00o();
        }

        public abstract Iterator OooO0Oo();

        public abstract NavigableMap OooO0o0();

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            return OooO0o0().floorEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return OooO0o0().floorKey(obj);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            Comparator comparator = this.f15069OooOO0o;
            if (comparator != null) {
                return comparator;
            }
            Ordering orderingComparator = OooO0o0().comparator();
            if (orderingComparator == null) {
                orderingComparator = Ordering.natural();
            }
            Ordering orderingOooO0o = OooO0o(orderingComparator);
            this.f15069OooOO0o = orderingOooO0o;
            return orderingOooO0o;
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return OooO0o0().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return OooO0o0();
        }

        @Override // java.util.SortedMap, java.util.Map
        public Set entrySet() {
            Set set = this.f15071OooOOO0;
            if (set != null) {
                return set;
            }
            Set setOooO0OO = OooO0OO();
            this.f15071OooOOO0 = setOooO0OO;
            return setOooO0OO;
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            return OooO0o0().lastEntry();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return OooO0o0().lastKey();
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            return OooO0o0().ceilingEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return OooO0o0().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z) {
            return OooO0o0().tailMap(obj, z).descendingMap();
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            return OooO0o0().lowerEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return OooO0o0().lowerKey(obj);
        }

        @Override // java.util.SortedMap, java.util.Map
        public Set keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            return OooO0o0().firstEntry();
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return OooO0o0().firstKey();
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            return OooO0o0().higherEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return OooO0o0().higherKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            NavigableSet navigableSet = this.f15070OooOOO;
            if (navigableSet != null) {
                return navigableSet;
            }
            Oooo0 oooo0 = new Oooo0(this);
            this.f15070OooOOO = oooo0;
            return oooo0;
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return OooO0o0().pollLastEntry();
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return OooO0o0().pollFirstEntry();
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return OooO0o0().subMap(obj2, z2, obj, z).descendingMap();
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z) {
            return OooO0o0().headMap(obj, z).descendingMap();
        }

        public String toString() {
            return standardToString();
        }

        @Override // java.util.SortedMap, java.util.Map
        public Collection values() {
            return new oo000o(this);
        }

        public final Map delegate() {
            return OooO0o0();
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }
    }

    public class OooOOO0 implements OooOo00 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.OooOO0O f15073OooO00o;

        public OooOOO0(com.google.common.base.OooOO0O oooOO0O) {
            this.f15073OooO00o = oooOO0O;
        }

        @Override // com.google.common.collect.Maps.OooOo00
        public Object OooO00o(Object obj, Object obj2) {
            return this.f15073OooO00o.apply(obj2);
        }
    }

    public static abstract class OooOOOO extends Sets.OooO0o {
        public abstract Map OooO0O0();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            OooO0O0().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object objOooOo = Maps.OooOo(OooO0O0(), key);
            if (com.google.common.base.OooOo.OooO00o(objOooOo, entry.getValue())) {
                return objOooOo != null || OooO0O0().containsKey(key);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return OooO0O0().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return OooO0O0().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.Sets.OooO0o, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) com.google.common.base.o000oOoO.OooOOOo(collection));
            } catch (UnsupportedOperationException unused) {
                return Sets.OooOO0O(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.Sets.OooO0o, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) com.google.common.base.o000oOoO.OooOOOo(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetOooO0oO = Sets.OooO0oO(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSetOooO0oO.add(((Map.Entry) obj).getKey());
                    }
                }
                return OooO0O0().keySet().retainAll(hashSetOooO0oO);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return OooO0O0().size();
        }
    }

    public static abstract class OooOo extends AbstractMap {

        public class OooO00o extends OooOOOO {
            public OooO00o() {
            }

            @Override // com.google.common.collect.Maps.OooOOOO
            public Map OooO0O0() {
                return OooOo.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return OooOo.this.OooO00o();
            }
        }

        public abstract Iterator OooO00o();

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            Iterators.OooO0o0(OooO00o());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new OooO00o();
        }
    }

    public interface OooOo00 {
        Object OooO00o(Object obj, Object obj2);
    }

    public static class Oooo0 extends o000oOoO implements NavigableSet {
        public Oooo0(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // com.google.common.collect.Maps.o000oOoO
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableMap OooO0OO() {
            return (NavigableMap) this.f15075OooOO0o;
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return OooO0O0().ceilingKey(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return OooO0O0().descendingKeySet();
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return OooO0O0().floorKey(obj);
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z) {
            return OooO0O0().headMap(obj, z).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return OooO0O0().higherKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return OooO0O0().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return Maps.OooOOO(OooO0O0().pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return Maps.OooOOO(OooO0O0().pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return OooO0O0().subMap(obj, z, obj2, z2).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z) {
            return OooO0O0().tailMap(obj, z).navigableKeySet();
        }

        @Override // com.google.common.collect.Maps.o000oOoO, java.util.SortedSet, java.util.NavigableSet
        public SortedSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // com.google.common.collect.Maps.o000oOoO, java.util.SortedSet, java.util.NavigableSet
        public SortedSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.Maps.o000oOoO, java.util.SortedSet, java.util.NavigableSet
        public SortedSet tailSet(Object obj) {
            return tailSet(obj, true);
        }
    }

    public static class Oooo000 extends Sets.OooO0o {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Map f15075OooOO0o;

        public Oooo000(Map map) {
            this.f15075OooOO0o = (Map) com.google.common.base.o000oOoO.OooOOOo(map);
        }

        /* JADX INFO: renamed from: OooO0O0 */
        public Map OooO0OO() {
            return this.f15075OooOO0o;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            OooO0OO().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return OooO0OO().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return OooO0OO().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Maps.OooOOO0(OooO0OO().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            OooO0OO().remove(obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return OooO0OO().size();
        }
    }

    public static class o000oOoO extends Oooo000 implements SortedSet {
        public o000oOoO(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // com.google.common.collect.Maps.Oooo000
        public SortedMap OooO0OO() {
            return (SortedMap) super.OooO0OO();
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return OooO0OO().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return OooO0OO().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return new o000oOoO(OooO0OO().headMap(obj));
        }

        @Override // java.util.SortedSet
        public Object last() {
            return OooO0OO().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return new o000oOoO(OooO0OO().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return new o000oOoO(OooO0OO().tailMap(obj));
        }
    }

    public static class o00O0O extends o0OoOo0 implements SortedMap {
        public o00O0O(SortedMap sortedMap, OooOo00 oooOo00) {
            super(sortedMap, oooOo00);
        }

        public SortedMap OooO0OO() {
            return (SortedMap) this.f15080OooOO0o;
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return OooO0OO().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return OooO0OO().firstKey();
        }

        @Override // java.util.SortedMap
        public SortedMap headMap(Object obj) {
            return Maps.OooOoo0(OooO0OO().headMap(obj), this.f15081OooOOO0);
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return OooO0OO().lastKey();
        }

        @Override // java.util.SortedMap
        public SortedMap subMap(Object obj, Object obj2) {
            return Maps.OooOoo0(OooO0OO().subMap(obj, obj2), this.f15081OooOOO0);
        }

        @Override // java.util.SortedMap
        public SortedMap tailMap(Object obj) {
            return Maps.OooOoo0(OooO0OO().tailMap(obj), this.f15081OooOOO0);
        }
    }

    public static class o00Oo0 extends com.google.common.collect.o00Ooo {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Collection f15076OooOO0o;

        public o00Oo0(Collection collection) {
            this.f15076OooOO0o = collection;
        }

        public Iterator iterator() {
            return Maps.Oooo00O(this.f15076OooOO0o.iterator());
        }

        public Object[] toArray() {
            return standardToArray();
        }

        public Collection delegate() {
            return this.f15076OooOO0o;
        }

        public Object[] toArray(Object[] objArr) {
            return standardToArray(objArr);
        }
    }

    public static class o00Ooo extends o00Oo0 implements Set {
        public o00Ooo(Set set) {
            super(set);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return Sets.OooO00o(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            return Sets.OooO0Oo(this);
        }
    }

    public static abstract class o00oO0o extends AbstractMap {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public transient Set f15077OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public transient Collection f15078OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public transient Set f15079OooOOO0;

        public abstract Set OooO00o();

        public Set OooO0OO() {
            return new Oooo000(this);
        }

        public Collection OooO0Oo() {
            return new oo000o(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f15077OooOO0o;
            if (set != null) {
                return set;
            }
            Set setOooO00o = OooO00o();
            this.f15077OooOO0o = setOooO00o;
            return setOooO00o;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            Set set = this.f15079OooOOO0;
            if (set != null) {
                return set;
            }
            Set setOooO0OO = OooO0OO();
            this.f15079OooOOO0 = setOooO0OO;
            return setOooO0OO;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collection = this.f15078OooOOO;
            if (collection != null) {
                return collection;
            }
            Collection collectionOooO0Oo = OooO0Oo();
            this.f15078OooOOO = collectionOooO0Oo;
            return collectionOooO0Oo;
        }
    }

    public static class o0OoOo0 extends OooOo {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Map f15080OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final OooOo00 f15081OooOOO0;

        public o0OoOo0(Map map, OooOo00 oooOo00) {
            this.f15080OooOO0o = (Map) com.google.common.base.o000oOoO.OooOOOo(map);
            this.f15081OooOOO0 = (OooOo00) com.google.common.base.o000oOoO.OooOOOo(oooOo00);
        }

        @Override // com.google.common.collect.Maps.OooOo
        public Iterator OooO00o() {
            return Iterators.OooOoo0(this.f15080OooOO0o.entrySet().iterator(), Maps.OooO0O0(this.f15081OooOOO0));
        }

        @Override // com.google.common.collect.Maps.OooOo, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f15080OooOO0o.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f15080OooOO0o.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.f15080OooOO0o.get(obj);
            if (obj2 != null || this.f15080OooOO0o.containsKey(obj)) {
                return this.f15081OooOOO0.OooO00o(obj, o0000O00.OooO00o(obj2));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.f15080OooOO0o.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (this.f15080OooOO0o.containsKey(obj)) {
                return this.f15081OooOOO0.OooO00o(obj, o0000O00.OooO00o(this.f15080OooOO0o.remove(obj)));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f15080OooOO0o.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            return new oo000o(this);
        }
    }

    public static class oo000o extends AbstractCollection {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Map f15082OooOO0o;

        public oo000o(Map map) {
            this.f15082OooOO0o = (Map) com.google.common.base.o000oOoO.OooOOOo(map);
        }

        public final Map OooO0O0() {
            return this.f15082OooOO0o;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            OooO0O0().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return OooO0O0().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return OooO0O0().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return Maps.Oooo0o0(OooO0O0().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry entry : OooO0O0().entrySet()) {
                    if (com.google.common.base.OooOo.OooO00o(obj, entry.getValue())) {
                        OooO0O0().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) com.google.common.base.o000oOoO.OooOOOo(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetOooO0o = Sets.OooO0o();
                for (Map.Entry entry : OooO0O0().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetOooO0o.add(entry.getKey());
                    }
                }
                return OooO0O0().keySet().removeAll(hashSetOooO0o);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) com.google.common.base.o000oOoO.OooOOOo(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetOooO0o = Sets.OooO0o();
                for (Map.Entry entry : OooO0O0().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetOooO0o.add(entry.getKey());
                    }
                }
                return OooO0O0().keySet().retainAll(hashSetOooO0o);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return OooO0O0().size();
        }
    }

    public static boolean OooO(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static com.google.common.base.OooOO0O OooO0O0(OooOo00 oooOo00) {
        com.google.common.base.o000oOoO.OooOOOo(oooOo00);
        return new OooO0O0(oooOo00);
    }

    public static OooOo00 OooO0OO(com.google.common.base.OooOO0O oooOO0O) {
        com.google.common.base.o000oOoO.OooOOOo(oooOO0O);
        return new OooOOO0(oooOO0O);
    }

    public static Iterator OooO0Oo(Set set, com.google.common.base.OooOO0O oooOO0O) {
        return new OooO(set.iterator(), oooOO0O);
    }

    public static boolean OooO0o(Collection collection, Object obj) {
        if (obj instanceof Map.Entry) {
            return collection.contains(Oooo000((Map.Entry) obj));
        }
        return false;
    }

    public static int OooO0o0(int i) {
        if (i < 3) {
            com.google.common.collect.Oooo000.OooO0O0(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static boolean OooO0oO(Map map, Object obj) {
        return Iterators.OooO0oO(OooOOO0(map.entrySet().iterator()), obj);
    }

    public static boolean OooO0oo(Map map, Object obj) {
        return Iterators.OooO0oO(Oooo0o0(map.entrySet().iterator()), obj);
    }

    public static Map.Entry OooOO0(Object obj, Object obj2) {
        return new ImmutableEntry(obj, obj2);
    }

    public static ImmutableMap OooOO0O(Collection collection) {
        ImmutableMap$OooO0O0 immutableMap$OooO0O0 = new ImmutableMap$OooO0O0(collection.size());
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            immutableMap$OooO0O0.OooO0Oo(it.next(), Integer.valueOf(i));
            i++;
        }
        return immutableMap$OooO0O0.OooO00o();
    }

    public static com.google.common.base.OooOO0O OooOO0o() {
        return EntryFunction.KEY;
    }

    public static Object OooOOO(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static Iterator OooOOO0(Iterator it) {
        return new OooO0OO(it);
    }

    public static com.google.common.base.o0OoOo0 OooOOOO(com.google.common.base.o0OoOo0 o0oooo0) {
        return Predicates.OooO0o0(o0oooo0, OooOO0o());
    }

    public static HashMap OooOOOo() {
        return new HashMap();
    }

    public static IdentityHashMap OooOOo() {
        return new IdentityHashMap();
    }

    public static HashMap OooOOo0(int i) {
        return new HashMap(OooO0o0(i));
    }

    public static LinkedHashMap OooOOoo() {
        return new LinkedHashMap();
    }

    public static Object OooOo(Map map, Object obj) {
        com.google.common.base.o000oOoO.OooOOOo(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static void OooOo0(Map map, Map map2) {
        for (Map.Entry entry : map2.entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
    }

    public static LinkedHashMap OooOo00(int i) {
        return new LinkedHashMap(OooO0o0(i));
    }

    public static boolean OooOo0O(Collection collection, Object obj) {
        if (obj instanceof Map.Entry) {
            return collection.remove(Oooo000((Map.Entry) obj));
        }
        return false;
    }

    public static boolean OooOo0o(Map map, Object obj) {
        com.google.common.base.o000oOoO.OooOOOo(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static String OooOoO(Map map) {
        StringBuilder sbOooO0O0 = com.google.common.collect.Oooo0.OooO0O0(map.size());
        sbOooO0O0.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                sbOooO0O0.append(", ");
            }
            sbOooO0O0.append(entry.getKey());
            sbOooO0O0.append('=');
            sbOooO0O0.append(entry.getValue());
            z = false;
        }
        sbOooO0O0.append('}');
        return sbOooO0O0.toString();
    }

    public static Object OooOoO0(Map map, Object obj) {
        com.google.common.base.o000oOoO.OooOOOo(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Map OooOoOO(Map map, OooOo00 oooOo00) {
        return new o0OoOo0(map, oooOo00);
    }

    public static Map.Entry OooOoo(OooOo00 oooOo00, Map.Entry entry) {
        com.google.common.base.o000oOoO.OooOOOo(oooOo00);
        com.google.common.base.o000oOoO.OooOOOo(entry);
        return new OooO00o(entry, oooOo00);
    }

    public static SortedMap OooOoo0(SortedMap sortedMap, OooOo00 oooOo00) {
        return new o00O0O(sortedMap, oooOo00);
    }

    public static Map OooOooO(Map map, com.google.common.base.OooOO0O oooOO0O) {
        return OooOoOO(map, OooO0OO(oooOO0O));
    }

    public static SortedMap OooOooo(SortedMap sortedMap, com.google.common.base.OooOO0O oooOO0O) {
        return OooOoo0(sortedMap, OooO0OO(oooOO0O));
    }

    public static NavigableMap Oooo0(NavigableMap navigableMap) {
        com.google.common.base.o000oOoO.OooOOOo(navigableMap);
        return navigableMap instanceof UnmodifiableNavigableMap ? navigableMap : new UnmodifiableNavigableMap(navigableMap);
    }

    public static Map.Entry Oooo000(Map.Entry entry) {
        com.google.common.base.o000oOoO.OooOOOo(entry);
        return new OooOO0(entry);
    }

    public static o00O0000 Oooo00O(Iterator it) {
        return new OooOO0O(it);
    }

    public static Set Oooo00o(Set set) {
        return new o00Ooo(Collections.unmodifiableSet(set));
    }

    public static Map.Entry Oooo0O0(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return Oooo000(entry);
    }

    public static com.google.common.base.OooOO0O Oooo0OO() {
        return EntryFunction.VALUE;
    }

    public static Object Oooo0o(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getValue();
    }

    public static Iterator Oooo0o0(Iterator it) {
        return new OooO0o(it);
    }

    public static com.google.common.base.o0OoOo0 Oooo0oO(com.google.common.base.o0OoOo0 o0oooo0) {
        return Predicates.OooO0o0(o0oooo0, Oooo0OO());
    }
}
