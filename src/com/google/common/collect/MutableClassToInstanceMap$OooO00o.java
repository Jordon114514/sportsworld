package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MutableClassToInstanceMap$OooO00o extends o0OOO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Map.Entry f15102OooOO0o;

    public MutableClassToInstanceMap$OooO00o(Map.Entry entry) {
        this.f15102OooOO0o = entry;
    }

    @Override // com.google.common.collect.oo0o0Oo
    /* JADX INFO: renamed from: OooO0OO */
    public Map.Entry delegate() {
        return this.f15102OooOO0o;
    }

    @Override // com.google.common.collect.o0OOO0o, java.util.Map.Entry
    public Object setValue(Object obj) {
        return super.setValue(MutableClassToInstanceMap.access$000((Class) getKey(), obj));
    }
}
