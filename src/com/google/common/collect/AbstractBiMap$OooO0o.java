package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractBiMap$OooO0o extends o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AbstractBiMap f14795OooOO0o;

    public AbstractBiMap$OooO0o(AbstractBiMap abstractBiMap) {
        this.f14795OooOO0o = abstractBiMap;
    }

    public void clear() {
        this.f14795OooOO0o.clear();
    }

    public Iterator iterator() {
        return Maps.OooOOO0(this.f14795OooOO0o.entrySet().iterator());
    }

    public boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        AbstractBiMap.access$200(this.f14795OooOO0o, obj);
        return true;
    }

    public boolean removeAll(Collection collection) {
        return standardRemoveAll(collection);
    }

    public boolean retainAll(Collection collection) {
        return standardRetainAll(collection);
    }

    public /* synthetic */ AbstractBiMap$OooO0o(AbstractBiMap abstractBiMap, AbstractBiMap$OooO00o abstractBiMap$OooO00o) {
        this(abstractBiMap);
    }

    /* JADX INFO: renamed from: delegate, reason: collision with other method in class and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Set m122delegate() {
        return AbstractBiMap.access$100(this.f14795OooOO0o).keySet();
    }
}
