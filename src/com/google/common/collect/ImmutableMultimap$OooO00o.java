package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableMultimap$OooO00o extends o00O0000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Iterator f14919OooOO0o;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ ImmutableMultimap f14922OooOOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f14921OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Iterator f14920OooOOO = Iterators.OooO();

    public ImmutableMultimap$OooO00o(ImmutableMultimap immutableMultimap) {
        this.f14922OooOOOO = immutableMultimap;
        this.f14919OooOO0o = immutableMultimap.map.entrySet().iterator();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        if (!this.f14920OooOOO.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f14919OooOO0o.next();
            this.f14921OooOOO0 = entry.getKey();
            this.f14920OooOOO = ((ImmutableCollection) entry.getValue()).iterator();
        }
        Object obj = this.f14921OooOOO0;
        Objects.requireNonNull(obj);
        return Maps.OooOO0(obj, this.f14920OooOOO.next());
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14920OooOOO.hasNext() || this.f14919OooOO0o.hasNext();
    }
}
