package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultiset$OooO00o extends AbstractMapBasedMultiset$OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultiset f14832OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultiset$OooO00o(AbstractMapBasedMultiset abstractMapBasedMultiset) {
        super(abstractMapBasedMultiset);
        this.f14832OooOOOo = abstractMapBasedMultiset;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultiset$OooO0OO
    public Object OooO0O0(int i) {
        return this.f14832OooOOOo.backingMap.OooO(i);
    }
}
