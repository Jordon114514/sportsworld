package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class AbstractMapBasedMultimap$OooO0o implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Iterator f14809OooOO0o;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14813OooOOOo;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f14811OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Collection f14810OooOOO = null;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Iterator f14812OooOOOO = Iterators.OooOO0O();

    public AbstractMapBasedMultimap$OooO0o(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        this.f14813OooOOOo = abstractMapBasedMultimap;
        this.f14809OooOO0o = AbstractMapBasedMultimap.access$000(abstractMapBasedMultimap).entrySet().iterator();
    }

    public abstract Object OooO00o(Object obj, Object obj2);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14809OooOO0o.hasNext() || this.f14812OooOOOO.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f14812OooOOOO.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f14809OooOO0o.next();
            this.f14811OooOOO0 = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f14810OooOOO = collection;
            this.f14812OooOOOO = collection.iterator();
        }
        return OooO00o(o0000O00.OooO00o(this.f14811OooOOO0), this.f14812OooOOOO.next());
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f14812OooOOOO.remove();
        Collection collection = this.f14810OooOOO;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f14809OooOO0o.remove();
        }
        AbstractMapBasedMultimap.access$210(this.f14813OooOOOo);
    }
}
