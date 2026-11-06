package cn.fly.verify.util;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Build;
import cn.fly.verify.ah;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e {
    public static void a() {
        if (h.d(a.c()) && h.b(a.c()) && a.i().equalsIgnoreCase(h.a("4F50706F")) && Build.VERSION.SDK_INT <= 28 && ah.a().h() == 0 && !f.g()) {
            try {
                a(a.c().getApplicationContext());
                cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "oppo reconnect");
            } catch (Exception e) {
                cn.fly.verify.e.a().c(e);
            }
        }
    }

    public static void a(Context context) {
        WifiManager wifiManager;
        if (context == null || (wifiManager = (WifiManager) a.a("wifi")) == null) {
            return;
        }
        int networkId = wifiManager.getConnectionInfo().getNetworkId();
        wifiManager.disableNetwork(networkId);
        wifiManager.disconnect();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException e) {
            cn.fly.verify.e.a().b("[FlyVerify] ==>%s", "reconnect wifi interrupted " + e.getMessage());
        }
        wifiManager.enableNetwork(networkId, true);
        wifiManager.reconnect();
    }
}
