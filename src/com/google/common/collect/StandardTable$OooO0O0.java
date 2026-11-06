package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StandardTable$OooO0O0 implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Iterator f15135OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Iterator f15136OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Map.Entry f15137OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ StandardTable f15138OooOOOO;

    public StandardTable$OooO0O0(StandardTable standardTable) {
        this.f15138OooOOOO = standardTable;
        this.f15135OooOO0o = standardTable.backingMap.entrySet().iterator();
        this.f15136OooOOO = Iterators.OooOO0O();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o000O.OooO00o next() {
        if (!this.f15136OooOOO.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f15135OooOO0o.next();
            this.f15137OooOOO0 = entry;
            this.f15136OooOOO = ((Map) entry.getValue()).entrySet().iterator();
        }
        Objects.requireNonNull(this.f15137OooOOO0);
        Map.Entry entry2 = (Map.Entry) this.f15136OooOOO.next();
        return Tables.OooO0OO(this.f15137OooOOO0.getKey(), entry2.getKey(), entry2.getValue());
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f15135OooOO0o.hasNext() || this.f15136OooOOO.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f15136OooOOO.remove();
        Map.Entry entry = this.f15137OooOOO0;
        Objects.requireNonNull(entry);
        if (((Map) entry.getValue()).isEmpty()) {
            this.f15135OooOO0o.remove();
            this.f15137OooOOO0 = null;
        }
    }
}
