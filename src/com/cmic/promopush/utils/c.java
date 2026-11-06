package com.cmic.promopush.utils;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import com.cmic.tyrz_android_common.utils.RzLogUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class c {
    private static volatile c e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ConnectivityManager f10785a;
    private Network b;
    private ConnectivityManager.NetworkCallback c;
    private boolean d;

    public class a extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f10786a;

        public a(b bVar) {
            this.f10786a = bVar;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            try {
                if (c.this.f10785a.getNetworkCapabilities(network).hasTransport(0)) {
                    c.this.b = network;
                    this.f10786a.a(network);
                    c.this.d = false;
                } else {
                    RzLogUtils.e("WifiNetworkUtils", "切换失败，未开启数据网络");
                    c.this.b = null;
                    this.f10786a.a(null);
                    c.this.f10785a.unregisterNetworkCallback(c.this.c);
                }
            } catch (Exception e) {
                RzLogUtils.e("WifiNetworkUtils", e);
                c.this.b = null;
                this.f10786a.a(null);
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            c.this.d = true;
        }
    }

    public interface b {
        void a(Network network);
    }

    private c(Context context) {
        try {
            this.f10785a = (ConnectivityManager) context.getSystemService("connectivity");
        } catch (Exception e2) {
            RzLogUtils.e("WifiNetworkUtils", e2);
        }
    }

    public static c a(Context context) {
        if (e == null) {
            synchronized (c.class) {
                try {
                    if (e == null) {
                        e = new c(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    @TargetApi(21)
    public synchronized void a(b bVar) {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = this.f10785a;
        if (connectivityManager == null) {
            RzLogUtils.e("WifiNetworkUtils", "mConnectivityManager 为空");
            bVar.a(null);
            return;
        }
        Network network = this.b;
        if (network != null && !this.d && (networkInfo = connectivityManager.getNetworkInfo(network)) != null && networkInfo.isAvailable()) {
            RzLogUtils.e("HttpUtils", "reuse network: ");
            bVar.a(this.b);
            return;
        }
        ConnectivityManager.NetworkCallback networkCallback = this.c;
        if (networkCallback != null) {
            try {
                this.f10785a.unregisterNetworkCallback(networkCallback);
            } catch (Exception e2) {
                RzLogUtils.e("WifiNetworkUtils", e2);
                this.c = null;
            }
            RzLogUtils.e("HttpUtils", "clear: ");
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addTransportType(0).build();
            a aVar = new a(bVar);
            this.c = aVar;
            try {
                this.f10785a.requestNetwork(networkRequestBuild, aVar);
            } catch (Exception e3) {
                RzLogUtils.e("WifiNetworkUtils", e3);
                bVar.a(null);
            }
            return;
        }
        NetworkRequest networkRequestBuild2 = new NetworkRequest.Builder().addCapability(12).addTransportType(0).build();
        a aVar2 = new a(bVar);
        this.c = aVar2;
        this.f10785a.requestNetwork(networkRequestBuild2, aVar2);
        return;
        throw th;
    }

    public synchronized void a() {
        try {
            if (this.f10785a == null) {
                return;
            }
            try {
                if (this.c == null) {
                    return;
                }
                RzLogUtils.d("WifiNetworkUtils", "unregisterNetwork");
                this.f10785a.unregisterNetworkCallback(this.c);
                this.c = null;
                this.b = null;
            } catch (Exception e2) {
                RzLogUtils.e("WifiNetworkUtils", e2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
