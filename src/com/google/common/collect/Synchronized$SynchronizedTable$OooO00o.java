package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Synchronized$SynchronizedTable$OooO00o implements com.google.common.base.OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Synchronized.SynchronizedTable f15170OooOO0o;

    public Synchronized$SynchronizedTable$OooO00o(Synchronized.SynchronizedTable synchronizedTable) {
        this.f15170OooOO0o = synchronizedTable;
    }

    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Map apply(Map map) {
        return Synchronized.OooO(map, this.f15170OooOO0o.mutex);
    }
}
