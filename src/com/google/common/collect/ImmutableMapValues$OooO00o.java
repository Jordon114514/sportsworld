package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ImmutableMapValues$OooO00o extends o00O0000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00O0000 f14917OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ImmutableMapValues f14918OooOOO0;

    public ImmutableMapValues$OooO00o(ImmutableMapValues immutableMapValues) {
        this.f14918OooOOO0 = immutableMapValues;
        this.f14917OooOO0o = ImmutableMapValues.access$000(immutableMapValues).entrySet().iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14917OooOO0o.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return ((Map.Entry) this.f14917OooOO0o.next()).getValue();
    }
}
