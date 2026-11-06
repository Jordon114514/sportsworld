package com.google.common.collect;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractBiMap$OooO extends o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Set f14786OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AbstractBiMap f14787OooOOO0;

    public AbstractBiMap$OooO(AbstractBiMap abstractBiMap) {
        this.f14787OooOOO0 = abstractBiMap;
        this.f14786OooOO0o = abstractBiMap.inverse.keySet();
    }

    public Iterator iterator() {
        return Maps.Oooo0o0(this.f14787OooOOO0.entrySet().iterator());
    }

    public Object[] toArray() {
        return standardToArray();
    }

    public String toString() {
        return standardToString();
    }

    public Object[] toArray(Object[] objArr) {
        return standardToArray(objArr);
    }

    public /* synthetic */ AbstractBiMap$OooO(AbstractBiMap abstractBiMap, AbstractBiMap$OooO00o abstractBiMap$OooO00o) {
        this(abstractBiMap);
    }

    /* JADX INFO: renamed from: delegate, reason: collision with other method in class and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Set m118delegate() {
        return this.f14786OooOO0o;
    }
}
