package com.huawei.hms.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.huawei.openalliance.ad.constant.bq;
import com.huawei.openalliance.ad.msgnotify.NotifyCallback;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: renamed from: com.huawei.hms.ads.do, reason: invalid class name */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Cdo {
    private static Cdo I;
    private static final byte[] V = new byte[0];
    private BroadcastReceiver B;
    private Context Z;

    /* JADX INFO: renamed from: com.huawei.hms.ads.do$a */
    public static class a extends BroadcastReceiver {
        private a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                if ("com.huawei.hms.pps.action.PPS_SPLASH_INTERACT_CLOSE_CONFIG_CHANGED".equals(intent.getAction())) {
                    ej.Code(context).B(intent.getStringExtra("splash_interact_close_expiretime"));
                }
            } catch (Throwable th) {
                fh.I("SplashAdInteractConfigHandler", "SplashAdBroadcastReceiver error: %s", th.getClass().getSimpleName());
            }
            Cdo.I.V();
        }
    }

    private Cdo(Context context) {
        if (context != null) {
            this.Z = context.getApplicationContext();
        }
    }

    private static synchronized Cdo V(Context context) {
        Cdo cdo;
        synchronized (V) {
            try {
                if (I == null) {
                    I = new Cdo(context);
                }
                cdo = I;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cdo;
    }

    public static Cdo Code(Context context) {
        return V(context);
    }

    public void V() {
        if (this.B != null) {
            bj.Code(new Runnable() { // from class: com.huawei.hms.ads.do.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        fh.V("SplashAdInteractConfigHandler", "unregisterPpsReceiver");
                        Cdo.this.Z.unregisterReceiver(Cdo.this.B);
                    } catch (Throwable th) {
                        try {
                            fh.V("SplashAdInteractConfigHandler", "unregister error," + th.getClass().getSimpleName());
                        } finally {
                            Cdo.this.B = null;
                        }
                    }
                }
            });
        }
    }

    public void Code() {
        Code(new a());
    }

    public void Code(final BroadcastReceiver broadcastReceiver) {
        fh.Code("SplashAdInteractConfigHandler", "registerPpsReceiver ");
        if (this.B != null) {
            V();
        }
        bj.Code(new Runnable() { // from class: com.huawei.hms.ads.do.1
            @Override // java.lang.Runnable
            public void run() {
                IntentFilter intentFilter = new IntentFilter("com.huawei.hms.pps.action.PPS_SPLASH_INTERACT_CLOSE_CONFIG_CHANGED");
                Cdo.this.B = broadcastReceiver;
                if (com.huawei.openalliance.ad.utils.z.B(Cdo.this.Z)) {
                    com.huawei.openalliance.ad.utils.z.Code(Cdo.this.Z, Cdo.this.B, intentFilter, fc.C, null);
                } else {
                    com.huawei.openalliance.ad.msgnotify.b.Code(Cdo.this.Z, bq.Z, new NotifyCallback() { // from class: com.huawei.hms.ads.do.1.1
                        @Override // com.huawei.openalliance.ad.msgnotify.NotifyCallback
                        public void onMessageNotify(String str, Intent intent) {
                            if (Cdo.this.B != null) {
                                Cdo.this.B.onReceive(Cdo.this.Z, intent);
                            }
                        }
                    });
                }
                fh.V("SplashAdInteractConfigHandler", "registerPpsReceiver");
            }
        });
    }
}
