package com.google.common.collect;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableMultimap$OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f14926OooO00o = o0000O.OooO0oo();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Comparator f14927OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Comparator f14928OooO0OO;

    public ImmutableMultimap OooO00o() {
        ImmutableList immutableListEntrySet = this.f14926OooO00o.entrySet();
        Comparator comparator = this.f14927OooO0O0;
        if (comparator != null) {
            immutableListEntrySet = Ordering.from(comparator).onKeys().immutableSortedCopy(immutableListEntrySet);
        }
        return ImmutableListMultimap.fromMapEntries(immutableListEntrySet, this.f14928OooO0OO);
    }

    public Collection OooO0O0() {
        return new ArrayList();
    }

    public ImmutableMultimap$OooO0OO OooO0OO(Object obj, Object obj2) {
        Oooo000.OooO00o(obj, obj2);
        Collection collection = (Collection) this.f14926OooO00o.get(obj);
        if (collection == null) {
            Map map = this.f14926OooO00o;
            Collection collectionOooO0O0 = OooO0O0();
            map.put(obj, collectionOooO0O0);
            collection = collectionOooO0O0;
        }
        collection.add(obj2);
        return this;
    }

    public ImmutableMultimap$OooO0OO OooO0Oo(Map.Entry entry) {
        return OooO0OO(entry.getKey(), entry.getValue());
    }

    public ImmutableMultimap$OooO0OO OooO0o(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            OooO0Oo((Map.Entry) it.next());
        }
        return this;
    }

    public ImmutableMultimap$OooO0OO OooO0o0(o0000Ooo o0000ooo) {
        for (Map.Entry entry : o0000ooo.asMap().entrySet()) {
            OooO0oO(entry.getKey(), (Iterable) entry.getValue());
        }
        return this;
    }

    public ImmutableMultimap$OooO0OO OooO0oO(Object obj, Iterable iterable) {
        if (obj == null) {
            String strValueOf = String.valueOf(o00000O.OooOOo(iterable));
            throw new NullPointerException(strValueOf.length() != 0 ? "null key in entry: null=".concat(strValueOf) : new String("null key in entry: null="));
        }
        Collection collection = (Collection) this.f14926OooO00o.get(obj);
        if (collection != null) {
            for (Object obj2 : iterable) {
                Oooo000.OooO00o(obj, obj2);
                collection.add(obj2);
            }
            return this;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return this;
        }
        Collection collectionOooO0O0 = OooO0O0();
        while (it.hasNext()) {
            Object next = it.next();
            Oooo000.OooO00o(obj, next);
            collectionOooO0O0.add(next);
        }
        this.f14926OooO00o.put(obj, collectionOooO0O0);
        return this;
    }
}
