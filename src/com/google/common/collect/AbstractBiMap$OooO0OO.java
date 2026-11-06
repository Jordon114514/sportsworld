package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractBiMap$OooO0OO extends o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Set f14793OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AbstractBiMap f14794OooOOO0;

    public AbstractBiMap$OooO0OO(AbstractBiMap abstractBiMap) {
        this.f14794OooOOO0 = abstractBiMap;
        this.f14793OooOO0o = AbstractBiMap.access$100(abstractBiMap).entrySet();
    }

    public void clear() {
        this.f14794OooOOO0.clear();
    }

    public boolean contains(Object obj) {
        return Maps.OooO0o(m120delegate(), obj);
    }

    public boolean containsAll(Collection collection) {
        return standardContainsAll(collection);
    }

    public Iterator iterator() {
        return this.f14794OooOOO0.entrySetIterator();
    }

    public boolean remove(Object obj) {
        if (!this.f14793OooOO0o.contains(obj) || !(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        AbstractBiMap.access$100(this.f14794OooOOO0.inverse).remove(entry.getValue());
        this.f14793OooOO0o.remove(entry);
        return true;
    }

    public boolean removeAll(Collection collection) {
        return standardRemoveAll(collection);
    }

    public boolean retainAll(Collection collection) {
        return standardRetainAll(collection);
    }

    public Object[] toArray() {
        return standardToArray();
    }

    public Object[] toArray(Object[] objArr) {
        return standardToArray(objArr);
    }

    public /* synthetic */ AbstractBiMap$OooO0OO(AbstractBiMap abstractBiMap, AbstractBiMap$OooO00o abstractBiMap$OooO00o) {
        this(abstractBiMap);
    }

    /* JADX INFO: renamed from: delegate, reason: collision with other method in class and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Set m120delegate() {
        return this.f14793OooOO0o;
    }
}
