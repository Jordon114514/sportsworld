package com.zjwh.android_wh_physicalfitness.utils.net;

import android.content.Context;
import android.net.ConnectivityManager;
import kotlin.coroutines.OooO0OO;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NetworkConnectivityObserver implements ConnectivityObserver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f25636OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ConnectivityManager f25637OooO0O0;

    public NetworkConnectivityObserver(Context context) {
        o00Ooo.OooO0oO(context, "context");
        this.f25636OooO00o = context;
        Object systemService = context.getSystemService("connectivity");
        o00Ooo.OooO0o0(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f25637OooO0O0 = (ConnectivityManager) systemService;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.net.ConnectivityObserver
    public OooO OooO00o() {
        return OooOO0O.OooOOo0(OooOO0O.OooO0o0(new observe.1(this, (OooO0OO) null)));
    }
}
