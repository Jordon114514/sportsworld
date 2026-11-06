package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableRangeSet$AsSet$OooO00o extends AbstractIterator {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Iterator f14938OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Iterator f14939OooOOOO = Iterators.OooO();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ ImmutableRangeSet.AsSet f14940OooOOOo;

    public ImmutableRangeSet$AsSet$OooO00o(ImmutableRangeSet.AsSet asSet) {
        this.f14940OooOOOo = asSet;
        this.f14938OooOOO = ImmutableRangeSet.access$000(asSet.this$0).iterator();
    }

    @Override // com.google.common.collect.AbstractIterator
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public Comparable OooO00o() {
        while (!this.f14939OooOOOO.hasNext()) {
            if (!this.f14938OooOOO.hasNext()) {
                return (Comparable) OooO0O0();
            }
            this.f14939OooOOOO = ContiguousSet.create((Range) this.f14938OooOOO.next(), ImmutableRangeSet.AsSet.access$100(this.f14940OooOOOo)).iterator();
        }
        return (Comparable) this.f14939OooOOOO.next();
    }
}
