package com.byazt.ovb;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.byazt.gt.j;
import com.igexin.sdk.PushConsts;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, 257})
public class gi {
    public static volatile int ne = -1;
    public static volatile int v = 60000;
    public static volatile long yb;
    public static final AtomicBoolean hu = new AtomicBoolean(false);
    public static final Map<Long, com.byazt.xir.v> tn = new ConcurrentHashMap();
    public static AtomicBoolean l = new AtomicBoolean(false);
    public static com.byazt.xir.l sb = null;

    @com.byazt.zs.yb(yb = {0, 1, 63, 725})
    public static class yb extends BroadcastReceiver {
        private yb() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            gi.ne(context, intent, !gi.tn.isEmpty(), intent.getBooleanExtra("noConnectivity", false));
        }
    }

    private static Long ne(com.byazt.xir.v vVar) {
        try {
            return Long.valueOf(vVar.yb());
        } catch (Throwable unused) {
            return null;
        }
    }

    private static int v(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    return type != 1 ? 1 : 4;
                }
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                switch (activeNetworkInfo.getSubtype()) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        return 2;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        return 3;
                    case 13:
                    case 18:
                    case 19:
                        com.byazt.xir.l lVar = sb;
                        return (lVar == null || !lVar.yb(context, telephonyManager)) ? 5 : 6;
                    case 20:
                        return 6;
                    default:
                        String subtypeName = activeNetworkInfo.getSubtypeName();
                        return (TextUtils.isEmpty(subtypeName) || !("TD-SCDMA".equalsIgnoreCase(subtypeName) || "WCDMA".equalsIgnoreCase(subtypeName) || "CDMA2000".equalsIgnoreCase(subtypeName))) ? 1 : 3;
                }
            }
            return 0;
        } catch (Throwable unused) {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int ne(Context context) {
        ne = v(context);
        yb = SystemClock.elapsedRealtime();
        return ne;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(final Context context, final Intent intent, final boolean z, final boolean z2) {
        if (!z && z2) {
            ne = 0;
        } else if (hu.compareAndSet(false, true)) {
            ((j) com.byazt.it.hu.yb("thread_service")).yb(new Runnable() { // from class: com.byazt.ovb.gi.1
                @Override // java.lang.Runnable
                public void run() {
                    int unused = gi.ne = z2 ? 0 : gi.ne(context);
                    if (z) {
                        gi.ne(context, intent, gi.ne, z2);
                    }
                    gi.hu.set(false);
                }
            });
        }
    }

    public static void yb(com.byazt.xir.l lVar) {
        sb = lVar;
    }

    public static void yb(com.byazt.xir.v vVar, Context context) {
        if (vVar == null) {
            return;
        }
        if (!l.get()) {
            try {
                context.registerReceiver(new yb(), new IntentFilter(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE));
                l.set(true);
            } catch (Throwable unused) {
            }
        }
        Long lNe = ne(vVar);
        if (lNe == null) {
            return;
        }
        tn.put(lNe, vVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(Context context, Intent intent, int i, boolean z) {
        Map<Long, com.byazt.xir.v> map = tn;
        if (map.isEmpty()) {
            return;
        }
        for (Map.Entry<Long, com.byazt.xir.v> entry : map.entrySet()) {
            com.byazt.xir.v value = entry.getValue();
            if (value != null) {
                value.yb(context, intent, !z, i);
            } else {
                tn.remove(entry.getKey());
            }
        }
    }

    public static void yb(com.byazt.xir.v vVar) {
        Long lNe;
        if (vVar == null || (lNe = ne(vVar)) == null) {
            return;
        }
        tn.remove(lNe);
    }

    public static int yb(Context context, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (yb + j <= jElapsedRealtime) {
            return ne(context);
        }
        if (ne == -1) {
            return ne(context);
        }
        if (jElapsedRealtime - yb >= v) {
            ne(context, (Intent) null, false, false);
        }
        return ne;
    }
}
