package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LinkedHashMultimap$OooO00o implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LinkedHashMultimap.ValueEntry f14979OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ LinkedHashMultimap f14980OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LinkedHashMultimap.ValueEntry f14981OooOOO0;

    public LinkedHashMultimap$OooO00o(LinkedHashMultimap linkedHashMultimap) {
        this.f14980OooOOO = linkedHashMultimap;
        this.f14979OooOO0o = LinkedHashMultimap.access$300(linkedHashMultimap).getSuccessorInMultimap();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        LinkedHashMultimap.ValueEntry valueEntry = this.f14979OooOO0o;
        this.f14981OooOOO0 = valueEntry;
        this.f14979OooOO0o = valueEntry.getSuccessorInMultimap();
        return valueEntry;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14979OooOO0o != LinkedHashMultimap.access$300(this.f14980OooOOO);
    }

    @Override // java.util.Iterator
    public void remove() {
        com.google.common.base.o000oOoO.OooOo0O(this.f14981OooOOO0 != null, "no calls to next() since the last call to remove()");
        this.f14980OooOOO.remove(this.f14981OooOOO0.getKey(), this.f14981OooOOO0.getValue());
        this.f14981OooOOO0 = null;
    }
}
