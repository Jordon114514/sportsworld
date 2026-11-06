package com.google.common.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableRangeSet$AsSet$OooO0O0 extends AbstractIterator {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Iterator f14941OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Iterator f14942OooOOOO = Iterators.OooO();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ ImmutableRangeSet.AsSet f14943OooOOOo;

    public ImmutableRangeSet$AsSet$OooO0O0(ImmutableRangeSet.AsSet asSet) {
        this.f14943OooOOOo = asSet;
        this.f14941OooOOO = ImmutableRangeSet.access$000(asSet.this$0).reverse().iterator();
    }

    @Override // com.google.common.collect.AbstractIterator
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public Comparable OooO00o() {
        while (!this.f14942OooOOOO.hasNext()) {
            if (!this.f14941OooOOO.hasNext()) {
                return (Comparable) OooO0O0();
            }
            this.f14942OooOOOO = ContiguousSet.create((Range) this.f14941OooOOO.next(), ImmutableRangeSet.AsSet.access$100(this.f14943OooOOOo)).descendingIterator();
        }
        return (Comparable) this.f14942OooOOOO.next();
    }
}
