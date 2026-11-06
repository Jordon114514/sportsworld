package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ConcurrentHashMultiset$OooO00o extends o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Set f14872OooOO0o;

    public ConcurrentHashMultiset$OooO00o(ConcurrentHashMultiset concurrentHashMultiset, Set set) {
        this.f14872OooOO0o = set;
    }

    public boolean contains(Object obj) {
        return obj != null && Oooo0.OooO0OO(this.f14872OooOO0o, obj);
    }

    public boolean containsAll(Collection collection) {
        return standardContainsAll(collection);
    }

    public boolean remove(Object obj) {
        return obj != null && Oooo0.OooO0Oo(this.f14872OooOO0o, obj);
    }

    public boolean removeAll(Collection collection) {
        return standardRemoveAll(collection);
    }

    /* JADX INFO: renamed from: delegate, reason: collision with other method in class and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Set m124delegate() {
        return this.f14872OooOO0o;
    }
}
