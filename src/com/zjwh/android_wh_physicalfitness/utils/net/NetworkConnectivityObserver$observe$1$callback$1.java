package com.zjwh.android_wh_physicalfitness.utils.net;

import android.net.ConnectivityManager;
import android.net.Network;
import kotlin.coroutines.OooO0OO;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.channels.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NetworkConnectivityObserver$observe$1$callback$1 extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f25638OooO00o;

    public NetworkConnectivityObserver$observe$1$callback$1(OooOo00 oooOo00) {
        this.f25638OooO00o = oooOo00;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        o00Ooo.OooO0oO(network, "network");
        super.onAvailable(network);
        OooOo00 oooOo00 = this.f25638OooO00o;
        OooOOO0.OooO0Oo(oooOo00, null, null, new onAvailable.1(oooOo00, (OooO0OO) null), 3, null);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLosing(Network network, int i) {
        o00Ooo.OooO0oO(network, "network");
        super.onLosing(network, i);
        OooOo00 oooOo00 = this.f25638OooO00o;
        OooOOO0.OooO0Oo(oooOo00, null, null, new onLosing.1(oooOo00, (OooO0OO) null), 3, null);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        o00Ooo.OooO0oO(network, "network");
        super.onLost(network);
        OooOo00 oooOo00 = this.f25638OooO00o;
        OooOOO0.OooO0Oo(oooOo00, null, null, new onLost.1(oooOo00, (OooO0OO) null), 3, null);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        super.onUnavailable();
        OooOo00 oooOo00 = this.f25638OooO00o;
        OooOOO0.OooO0Oo(oooOo00, null, null, new onUnavailable.1(oooOo00, (OooO0OO) null), 3, null);
    }
}
