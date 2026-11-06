package com.google.common.collect;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableMultiset$OooO00o extends o00O0000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f14931OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Iterator f14932OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f14933OooOOO0;

    public ImmutableMultiset$OooO00o(ImmutableMultiset immutableMultiset, Iterator it) {
        this.f14932OooOOO = it;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14931OooOO0o > 0 || this.f14932OooOOO.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.f14931OooOO0o <= 0) {
            o0000.OooO00o oooO00o = (o0000.OooO00o) this.f14932OooOOO.next();
            this.f14933OooOOO0 = oooO00o.getElement();
            this.f14931OooOO0o = oooO00o.getCount();
        }
        this.f14931OooOO0o--;
        Object obj = this.f14933OooOOO0;
        Objects.requireNonNull(obj);
        return obj;
    }
}
