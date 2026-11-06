package com.google.common.collect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class EnumMultiset$OooO0O0 extends EnumMultiset$OooO0OO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ EnumMultiset f14884OooOOOO;

    public class OooO00o extends Multisets.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f14885OooOO0o;

        public OooO00o(int i) {
            this.f14885OooOO0o = i;
        }

        @Override // com.google.common.collect.o0000.OooO00o
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Enum getElement() {
            return EnumMultiset.access$000(EnumMultiset$OooO0O0.this.f14884OooOOOO)[this.f14885OooOO0o];
        }

        @Override // com.google.common.collect.o0000.OooO00o
        public int getCount() {
            return EnumMultiset.access$100(EnumMultiset$OooO0O0.this.f14884OooOOOO)[this.f14885OooOO0o];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumMultiset$OooO0O0(EnumMultiset enumMultiset) {
        super(enumMultiset);
        this.f14884OooOOOO = enumMultiset;
    }

    @Override // com.google.common.collect.EnumMultiset$OooO0OO
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o0000.OooO00o OooO00o(int i) {
        return new OooO00o(i);
    }
}
