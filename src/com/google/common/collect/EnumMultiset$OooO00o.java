package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class EnumMultiset$OooO00o extends EnumMultiset$OooO0OO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ EnumMultiset f14883OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumMultiset$OooO00o(EnumMultiset enumMultiset) {
        super(enumMultiset);
        this.f14883OooOOOO = enumMultiset;
    }

    @Override // com.google.common.collect.EnumMultiset$OooO0OO
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Enum OooO00o(int i) {
        return EnumMultiset.access$000(this.f14883OooOOOO)[i];
    }
}
