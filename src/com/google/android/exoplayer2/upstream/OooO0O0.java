package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.util.NetworkTypeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0O0 implements NetworkTypeObserver.Listener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DefaultBandwidthMeter f12533OooO00o;

    @Override // com.google.android.exoplayer2.util.NetworkTypeObserver.Listener
    public final void onNetworkTypeChanged(int i) {
        DefaultBandwidthMeter.OooO00o(this.f12533OooO00o, i);
    }
}
