package cn.fly.verify;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.SystemClock;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.util.dh;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ai {
    private static List<Network> d = new ArrayList();
    private static List<ConnectivityManager.NetworkCallback> e = new ArrayList();
    private static HashMap<String, Network> g = new HashMap<>();
    private Network b;
    private ConnectivityManager.NetworkCallback c;
    private long f = 3000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConnectivityManager f4275a = (ConnectivityManager) cn.fly.verify.util.a.a("connectivity");

    public static void b() {
        if (e.size() > 0) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) cn.fly.verify.util.a.a("connectivity");
                Iterator<ConnectivityManager.NetworkCallback> it = e.iterator();
                while (it.hasNext()) {
                    connectivityManager.unregisterNetworkCallback(it.next());
                }
                e.clear();
                if (d.size() > 0) {
                    d.clear();
                }
            } catch (Throwable th) {
                e.a().b(th);
            }
            e.a().b("[FlyVerify] ==>%s", "release");
        }
    }

    public void c() {
        if (this.c != null) {
            try {
                ((ConnectivityManager) cn.fly.verify.util.a.a("connectivity")).unregisterNetworkCallback(this.c);
            } catch (Throwable th) {
                e.a().b(th);
            }
            e.a().b("[FlyVerify] ==>%s", "release self");
        }
    }

    public Network d() throws VerifyException {
        try {
            e.a().b("[FlyVerify] ==>%s", "Force switch network");
            if (!cn.fly.verify.util.a.b("android.permission.CHANGE_NETWORK_STATE")) {
                VerifyException verifyException = new VerifyException(VerifyErr.INNER_NO_SWITCH_PERMISSION_ERR);
                e.a().c("[FlyVerify] ==>%s", "switch no permission");
                throw verifyException;
            }
            this.b = null;
            NetworkRequest.Builder builder = new NetworkRequest.Builder();
            builder.addCapability(12);
            builder.addTransportType(0);
            NetworkRequest networkRequestBuild = builder.build();
            this.c = new ConnectivityManager.NetworkCallback() { // from class: cn.fly.verify.ai.2
                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onAvailable(Network network) {
                    if (ai.this.b == null) {
                        ai.this.b = network;
                        ai.d.add(network);
                        e.a().a("[NetSwitcher]: onAvailable");
                    }
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onLost(Network network) {
                }
            };
            boolean z = true;
            if (ah.a().B() != 1) {
                z = false;
            }
            ArrayList arrayList = new ArrayList();
            e.a().a("[NetSwitcher]: cycleType " + z);
            if (z) {
                Network[] allNetworks = this.f4275a.getAllNetworks();
                for (int i = 0; allNetworks != null && i < allNetworks.length; i++) {
                    arrayList.add(Long.valueOf(allNetworks[i].getNetworkHandle()));
                }
            }
            this.f4275a.requestNetwork(networkRequestBuild, this.c);
            e.add(this.c);
            long j = 0;
            do {
                Network network = this.b;
                if (network != null) {
                    return network;
                }
                if (z) {
                    Network[] allNetworks2 = this.f4275a.getAllNetworks();
                    for (int i2 = 0; allNetworks2 != null && i2 < allNetworks2.length; i2++) {
                        Network network2 = allNetworks2[i2];
                        if (network2 != null && !arrayList.contains(Long.valueOf(network2.getNetworkHandle()))) {
                            if (this.b != null) {
                                break;
                            }
                            this.b = network2;
                            d.add(network2);
                            e.a().a("[NetSwitcher]: afterNetwork");
                            break;
                        }
                    }
                }
                j++;
                SystemClock.sleep(50L);
            } while (j <= this.f / 50);
            e.a().c("[FlyVerify] ==>%s", "switch timeout");
            throw new VerifyException(VerifyErr.INNER_SWITCH_EXCEPTION_ERR.getCode(), "switch_timeout");
        } catch (Throwable th) {
            e.a().c("[FlyVerify] ==>%s", "switch failure " + th);
            if (th instanceof VerifyException) {
                throw th;
            }
            throw new VerifyException(VerifyErr.INNER_SWITCH_EXCEPTION_ERR.getCode(), cn.fly.verify.util.h.b(th));
        }
    }

    public void a() {
        new cn.fly.verify.util.g() { // from class: cn.fly.verify.ai.1
            @Override // cn.fly.verify.util.g
            public void safeRun() {
                synchronized (ai.g) {
                    try {
                        String strC = dh.c();
                        try {
                            if (!ai.g.containsKey(strC)) {
                                long jUptimeMillis = SystemClock.uptimeMillis();
                                e.a().a("switchNetworkAsync ");
                                Network networkD = ai.this.d();
                                if (networkD != null) {
                                    ai.g.put(strC, networkD);
                                }
                                e.a().a("switchNetworkAsync complete " + (SystemClock.uptimeMillis() - jUptimeMillis));
                            }
                        } catch (VerifyException unused) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }.newThreadStart();
    }
}
