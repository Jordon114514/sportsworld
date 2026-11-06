package com.google.common.collect;

import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Lists$TransformingRandomAccessList$OooO00o extends o00 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Lists.TransformingRandomAccessList f15025OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Lists$TransformingRandomAccessList$OooO00o(Lists.TransformingRandomAccessList transformingRandomAccessList, ListIterator listIterator) {
        super(listIterator);
        this.f15025OooOOO0 = transformingRandomAccessList;
    }

    @Override // com.google.common.collect.o000OOo0
    public Object OooO00o(Object obj) {
        return this.f15025OooOOO0.function.apply(obj);
    }
}
