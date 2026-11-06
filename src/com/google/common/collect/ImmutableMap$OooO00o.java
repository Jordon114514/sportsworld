package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableMap$OooO00o extends o00O0000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ o00O0000 f14912OooOO0o;

    public ImmutableMap$OooO00o(ImmutableMap immutableMap, o00O0000 o00o0001) {
        this.f14912OooOO0o = o00o0001;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14912OooOO0o.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return ((Map.Entry) this.f14912OooOO0o.next()).getKey();
    }
}
