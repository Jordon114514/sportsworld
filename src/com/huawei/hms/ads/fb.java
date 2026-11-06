package com.huawei.hms.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.huawei.openalliance.ad.constant.bq;
import com.huawei.openalliance.ad.msgnotify.NotifyCallback;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class fb {
    private static final String Code = "LinkedAdStatusHandler";
    private static final int I = 0;
    private static final byte[] V = new byte[0];
    private static fb Z;
    private Context B;
    private BroadcastReceiver C;

    public static class a extends BroadcastReceiver {
        private a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                if (fc.Code.equals(intent.getAction())) {
                    boolean booleanExtra = intent.getBooleanExtra(fc.I, false);
                    int intExtra = intent.getIntExtra(fc.Z, 0);
                    fh.V(fb.Code, "LinkedAdBroadcastReceiver playProgress " + intExtra);
                    ez ezVar = new ez();
                    ezVar.V(booleanExtra);
                    ezVar.Code(intExtra);
                    fa.Code(ezVar);
                }
            } catch (Throwable th) {
                fh.I(fb.Code, "LinkedAdBroadcastReceiver error: %s", th.getClass().getSimpleName());
            }
        }
    }

    private fb(Context context) {
        if (context != null) {
            this.B = context.getApplicationContext();
        }
    }

    private static synchronized fb V(Context context) {
        fb fbVar;
        synchronized (V) {
            try {
                if (Z == null) {
                    Z = new fb(context);
                }
                fbVar = Z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fbVar;
    }

    public static fb Code(Context context) {
        return V(context);
    }

    public void V() {
        if (this.C != null) {
            bj.Code(new Runnable() { // from class: com.huawei.hms.ads.fb.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        fh.V(fb.Code, "unregisterPpsReceiver");
                        fb.this.B.unregisterReceiver(fb.this.C);
                    } catch (Throwable th) {
                        try {
                            fh.V(fb.Code, "unregister error," + th.getClass().getSimpleName());
                        } finally {
                            fb.this.C = null;
                        }
                    }
                }
            });
        }
        com.huawei.openalliance.ad.msgnotify.b.Code(this.B, bq.I);
    }

    public void Code() {
        Code(new a());
    }

    public void Code(final BroadcastReceiver broadcastReceiver) {
        fh.Code(Code, "registerPpsReceiver ");
        if (this.C != null) {
            V();
        }
        bj.Code(new Runnable() { // from class: com.huawei.hms.ads.fb.1
            @Override // java.lang.Runnable
            public void run() {
                IntentFilter intentFilter = new IntentFilter(fc.Code);
                intentFilter.addAction(fc.V);
                fb.this.C = broadcastReceiver;
                if (com.huawei.openalliance.ad.utils.z.B(fb.this.B)) {
                    com.huawei.openalliance.ad.utils.z.Code(fb.this.B, fb.this.C, intentFilter, fc.C, null);
                } else {
                    com.huawei.openalliance.ad.msgnotify.b.Code(fb.this.B, bq.I, new NotifyCallback() { // from class: com.huawei.hms.ads.fb.1.1
                        @Override // com.huawei.openalliance.ad.msgnotify.NotifyCallback
                        public void onMessageNotify(String str, Intent intent) {
                            if (fb.this.C != null) {
                                fb.this.C.onReceive(fb.this.B, intent);
                            }
                        }
                    });
                }
                fh.V(fb.Code, "registerPpsReceiver");
            }
        });
    }
}
