package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultiset$OooO0O0 extends AbstractMapBasedMultiset$OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultiset f14833OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultiset$OooO0O0(AbstractMapBasedMultiset abstractMapBasedMultiset) {
        super(abstractMapBasedMultiset);
        this.f14833OooOOOo = abstractMapBasedMultiset;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultiset$OooO0OO
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o0000.OooO00o OooO0O0(int i) {
        return this.f14833OooOOOo.backingMap.OooO0oO(i);
    }
}
