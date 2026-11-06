package dev.fluttercommunity.plus.connectivity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;
import android.os.Looper;
import io.flutter.plugin.common.EventChannel;
import java.util.List;
import p179o00o.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class ConnectivityBroadcastReceiver extends BroadcastReceiver implements EventChannel.StreamHandler {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f27393OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public EventChannel.EventSink f27394OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0O f27395OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Handler f27396OooOOOO = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ConnectivityManager.NetworkCallback f27397OooOOOo;

    public class OooO00o extends ConnectivityManager.NetworkCallback {
        public OooO00o() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            ConnectivityBroadcastReceiver connectivityBroadcastReceiver = ConnectivityBroadcastReceiver.this;
            connectivityBroadcastReceiver.OooO(connectivityBroadcastReceiver.f27395OooOOO0.OooO00o(network));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            ConnectivityBroadcastReceiver connectivityBroadcastReceiver = ConnectivityBroadcastReceiver.this;
            connectivityBroadcastReceiver.OooO(connectivityBroadcastReceiver.f27395OooOOO0.OooO0O0(networkCapabilities));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            ConnectivityBroadcastReceiver.this.OooO0oo();
        }
    }

    public ConnectivityBroadcastReceiver(Context context, OooOO0O oooOO0O) {
        this.f27393OooOO0o = context;
        this.f27395OooOOO0 = oooOO0O;
    }

    public final void OooO(final List list) {
        this.f27396OooOOOO.post(new Runnable() { // from class: o00o.OooOOO0
            @Override // java.lang.Runnable
            public final void run() {
                this.f33021OooOO0o.OooO0oO(list);
            }
        });
    }

    public final /* synthetic */ void OooO0o() {
        this.f27394OooOOO.success(this.f27395OooOOO0.OooO0Oo());
    }

    public final /* synthetic */ void OooO0oO(List list) {
        this.f27394OooOOO.success(list);
    }

    public final void OooO0oo() {
        this.f27396OooOOOO.postDelayed(new Runnable() { // from class: o00o.OooOOO
            @Override // java.lang.Runnable
            public final void run() {
                this.f33020OooOO0o.OooO0o();
            }
        }, 500L);
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public void onCancel(Object obj) {
        if (this.f27397OooOOOo != null) {
            this.f27395OooOOO0.OooO0OO().unregisterNetworkCallback(this.f27397OooOOOo);
            this.f27397OooOOOo = null;
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public void onListen(Object obj, EventChannel.EventSink eventSink) {
        this.f27394OooOOO = eventSink;
        this.f27397OooOOOo = new OooO00o();
        this.f27395OooOOO0.OooO0OO().registerDefaultNetworkCallback(this.f27397OooOOOo);
        OooO(this.f27395OooOOO0.OooO0Oo());
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        EventChannel.EventSink eventSink = this.f27394OooOOO;
        if (eventSink != null) {
            eventSink.success(this.f27395OooOOO0.OooO0Oo());
        }
    }
}
