package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class RegularContiguousSet$OooO00o extends OooOO0O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ RegularContiguousSet f15123OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Comparable f15124OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RegularContiguousSet$OooO00o(RegularContiguousSet regularContiguousSet, Comparable comparable) {
        super(comparable);
        this.f15123OooOOO = regularContiguousSet;
        this.f15124OooOOO0 = regularContiguousSet.last();
    }

    @Override // com.google.common.collect.OooOO0O
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Comparable OooO00o(Comparable comparable) {
        if (RegularContiguousSet.access$000(comparable, this.f15124OooOOO0)) {
            return null;
        }
        return ((ContiguousSet) this.f15123OooOOO).domain.next(comparable);
    }
}
