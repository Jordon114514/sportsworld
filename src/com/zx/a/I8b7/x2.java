package com.zx.a.I8b7;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class x2 {

    @SuppressLint({"NewApi"})
    public class a extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConnectivityManager f27319a;
        public b b;
        public TimerTask d;
        public final AtomicBoolean e = new AtomicBoolean(false);
        public Timer c = new Timer();

        /* JADX INFO: renamed from: com.zx.a.I8b7.x2$a$a, reason: collision with other inner class name */
        public class C0805a extends TimerTask {
            public C0805a(x2 x2Var) {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                try {
                    b bVar = a.this.b;
                    if (bVar != null) {
                        bVar.a(1, "time out 7s!");
                    }
                } catch (Throwable th) {
                    c3.a(th);
                }
            }
        }

        public a(x2 x2Var, ConnectivityManager connectivityManager, b bVar) {
            this.f27319a = connectivityManager;
            this.b = bVar;
            C0805a c0805a = new C0805a(x2Var);
            this.d = c0805a;
            this.c.schedule(c0805a, 7000L);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            super.onAvailable(network);
            try {
                if (this.e.getAndSet(true)) {
                    return;
                }
                this.d.cancel();
                this.c.cancel();
                this.b.a(network);
                this.f27319a.unregisterNetworkCallback(this);
            } catch (Throwable th) {
                c3.a(th);
                b bVar = this.b;
                if (bVar != null) {
                    try {
                        bVar.a(1, th.getMessage());
                        this.f27319a.unregisterNetworkCallback(this);
                    } catch (Throwable th2) {
                        c3.a(th2);
                    }
                }
            }
        }
    }

    public interface b {
        void a();

        void a(int i, String str);

        void a(Network network);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final x2 f27321a = new x2();
    }

    public void a(b bVar) throws Throwable {
        boolean zA = j4.a(x3.a, "android.permission.ACCESS_WIFI_STATE", false);
        boolean zA2 = j4.a(x3.a, "android.permission.CHANGE_NETWORK_STATE", false);
        if (zA && zA2 && a(x3.a)) {
            if (!b(x3.a)) {
                bVar.a();
                return;
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) x3.a.getSystemService("connectivity");
            NetworkRequest.Builder builder = new NetworkRequest.Builder();
            builder.addCapability(12);
            builder.addTransportType(0);
            connectivityManager.requestNetwork(builder.build(), new a(this, connectivityManager, bVar));
        }
    }

    public boolean b(Context context) {
        if (!((WifiManager) context.getSystemService("wifi")).isWifiEnabled()) {
            return false;
        }
        WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
        WifiInfo connectionInfo = wifiManager.getConnectionInfo();
        return wifiManager.isWifiEnabled() && (connectionInfo == null ? 0 : connectionInfo.getIpAddress()) != 0;
    }

    public boolean a(Context context) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            return ((Boolean) telephonyManager.getClass().getDeclaredMethod("getDataEnabled", null).invoke(telephonyManager, null)).booleanValue();
        } catch (Exception unused) {
            return true;
        }
    }
}
