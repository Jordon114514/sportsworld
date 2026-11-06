package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Synchronized {

    public static class SynchronizedObject implements Serializable {

        @GwtIncompatible
        private static final long serialVersionUID = 0;
        final Object delegate;
        final Object mutex;

        public SynchronizedObject(Object obj, @CheckForNull Object obj2) {
            this.delegate = com.google.common.base.o000oOoO.OooOOOo(obj);
            this.mutex = obj2 == null ? this : obj2;
        }

        @GwtIncompatible
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            synchronized (this.mutex) {
                objectOutputStream.defaultWriteObject();
            }
        }

        public Object delegate() {
            return this.delegate;
        }

        public String toString() {
            String string;
            synchronized (this.mutex) {
                string = this.delegate.toString();
            }
            return string;
        }
    }

    public static Map OooO(Map map, Object obj) {
        return new SynchronizedMap(map, obj);
    }

    public static Collection OooO0oO(Collection collection, Object obj) {
        return new SynchronizedCollection(collection, obj, (OooO00o) null);
    }

    public static List OooO0oo(List list, Object obj) {
        return list instanceof RandomAccess ? new SynchronizedRandomAccessList(list, obj) : new SynchronizedList(list, obj);
    }

    public static o0000 OooOO0(o0000 o0000Var, Object obj) {
        return ((o0000Var instanceof SynchronizedMultiset) || (o0000Var instanceof ImmutableMultiset)) ? o0000Var : new SynchronizedMultiset(o0000Var, obj);
    }

    public static NavigableMap OooOO0O(NavigableMap navigableMap, Object obj) {
        return new SynchronizedNavigableMap(navigableMap, obj);
    }

    public static NavigableSet OooOO0o(NavigableSet navigableSet, Object obj) {
        return new SynchronizedNavigableSet(navigableSet, obj);
    }

    public static Set OooOOO(Set set, Object obj) {
        return new SynchronizedSet(set, obj);
    }

    public static Map.Entry OooOOO0(Map.Entry entry, Object obj) {
        if (entry == null) {
            return null;
        }
        return new SynchronizedEntry(entry, obj);
    }

    public static SortedMap OooOOOO(SortedMap sortedMap, Object obj) {
        return new SynchronizedSortedMap(sortedMap, obj);
    }

    public static SortedSet OooOOOo(SortedSet sortedSet, Object obj) {
        return new SynchronizedSortedSet(sortedSet, obj);
    }

    public static Set OooOOo(Set set, Object obj) {
        return set instanceof SortedSet ? OooOOOo((SortedSet) set, obj) : OooOOO(set, obj);
    }

    public static Collection OooOOo0(Collection collection, Object obj) {
        if (collection instanceof SortedSet) {
            return OooOOOo((SortedSet) collection, obj);
        }
        if (collection instanceof Set) {
            return OooOOO((Set) collection, obj);
        }
        return collection instanceof List ? OooO0oo((List) collection, obj) : OooO0oO(collection, obj);
    }
}
