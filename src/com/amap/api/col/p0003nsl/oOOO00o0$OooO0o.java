package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oOOO00o0$OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Context f8282OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static ConnectivityManager f8283OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static NetworkRequest f8284OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static ConnectivityManager.NetworkCallback f8285OooO0Oo;

    public class OooO00o extends ConnectivityManager.NetworkCallback {
        public OooO00o() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            super.onAvailable(network);
            oOOO00o0.OoooOoo();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            super.onLost(network);
            oOOO00o0.OoooOoo();
        }
    }

    public final void OooO00o(Context context) {
        if (oOOO00o0.OooOo0(context, oOo0o00.OooOo00("AYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19ORVRXT1JLX1NUQVRF")) && context != null && f8283OooO0O0 == null) {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            f8283OooO0O0 = connectivityManager;
            if (connectivityManager != null) {
                f8284OooO0OO = new NetworkRequest.Builder().addCapability(12).addTransportType(1).addTransportType(0).build();
                OooO00o oooO00o = new OooO00o();
                f8285OooO0Oo = oooO00o;
                f8283OooO0O0.registerNetworkCallback(f8284OooO0OO, oooO00o);
                f8282OooO00o = context;
            }
        }
    }
}
