package com.byazt.xq;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 122, 23})
public class v {
    public static volatile v yb;
    public ne hu;
    public ConnectivityManager ne;
    public boolean tn;
    public Network v;

    @com.byazt.zs.yb(yb = {0, 1, 122, 147})
    public static class ne extends ConnectivityManager.NetworkCallback {
        public final v ne;
        public AtomicBoolean v = new AtomicBoolean(false);
        public yb yb;

        public ne(yb ybVar, v vVar) {
            this.yb = ybVar;
            this.ne = vVar;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            if (this.v.compareAndSet(false, true)) {
                try {
                    this.ne.v = network;
                    this.yb.yb(network);
                    this.ne.tn = false;
                } catch (Exception unused) {
                    this.ne.v = null;
                    this.yb.yb(null);
                }
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            this.ne.tn = true;
        }

        public void yb(yb ybVar) {
            this.yb = ybVar;
        }
    }

    public interface yb {
        void yb(Network network);
    }

    private v(Context context) {
        try {
            this.ne = (ConnectivityManager) context.getSystemService("connectivity");
        } catch (Exception unused) {
        }
    }

    public synchronized void ne() {
        ConnectivityManager connectivityManager = this.ne;
        if (connectivityManager == null) {
            return;
        }
        try {
            try {
                ne neVar = this.hu;
                if (neVar == null) {
                    this.hu = null;
                    this.v = null;
                } else {
                    connectivityManager.unregisterNetworkCallback(neVar);
                    this.hu = null;
                    this.v = null;
                }
            } catch (Exception unused) {
                this.hu = null;
                this.v = null;
            }
        } catch (Throwable th) {
            this.hu = null;
            this.v = null;
            throw th;
        }
    }

    public static v yb(Context context) {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new v(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    private static boolean yb(ConnectivityManager connectivityManager) {
        try {
            Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(connectivityManager, null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public int yb() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        try {
            ConnectivityManager connectivityManager = this.ne;
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            if (activeNetworkInfo == null || !activeNetworkInfo.isAvailable() || (activeNetwork = this.ne.getActiveNetwork()) == null || (networkCapabilities = this.ne.getNetworkCapabilities(activeNetwork)) == null) {
                return 0;
            }
            boolean zHasTransport = networkCapabilities.hasTransport(4);
            boolean zHasTransport2 = networkCapabilities.hasTransport(0);
            boolean zHasTransport3 = networkCapabilities.hasTransport(1);
            if (zHasTransport) {
                return 4;
            }
            if (yb(this.ne) && zHasTransport3) {
                return 3;
            }
            if (zHasTransport3) {
                return 1;
            }
            return zHasTransport2 ? 2 : 5;
        } catch (Exception unused) {
            return 0;
        }
    }

    public void yb(yb ybVar) {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = this.ne;
        if (connectivityManager == null) {
            ybVar.yb(null);
            return;
        }
        Network network = this.v;
        if (network != null && !this.tn && (networkInfo = connectivityManager.getNetworkInfo(network)) != null && networkInfo.isAvailable()) {
            ybVar.yb(this.v);
            return;
        }
        ne neVar = this.hu;
        if (neVar != null) {
            neVar.yb(ybVar);
            return;
        }
        NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addTransportType(0).build();
        ne neVar2 = new ne(ybVar, yb);
        this.hu = neVar2;
        try {
            this.ne.requestNetwork(networkRequestBuild, neVar2);
        } catch (Exception unused) {
            ybVar.yb(null);
        }
    }
}
