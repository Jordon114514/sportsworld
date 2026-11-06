package com.byazt.ovb;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.net.wifi.WifiInfo;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.autonavi.aps.amapapi.restruct.OooO00o;
import com.autonavi.aps.amapapi.restruct.OooOO0;
import com.byazt.gt.j;
import com.byazt.ofd.e;
import com.byazt.ofd.o;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.igexin.sdk.PushConsts;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p064o0000oO.o00oO0o;
import p064o0000oO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, 2502})
public class DeviceInfoUtils {
    public static volatile long c = 0;
    public static volatile long e = 0;
    public static volatile String gi = null;
    public static volatile boolean hu = false;
    public static volatile BroadcastReceiver l = null;
    public static volatile boolean ne = false;
    public static volatile BroadcastReceiver sb = null;
    public static volatile long st = 0;
    public static volatile boolean tn = true;
    public static volatile ContentObserver u = null;
    public static volatile String uq = null;
    public static volatile boolean v = false;
    public static volatile int yb = -1;
    public static AtomicInteger ju = new AtomicInteger(-1);
    public static AtomicBoolean kv = new AtomicBoolean(false);
    public static volatile long o = System.currentTimeMillis();
    public static volatile float pq = -2.0f;
    public static long kn = 0;

    @com.byazt.zs.yb(yb = {0, 1, 63, 312})
    public static class ScreenStatusReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, final Intent intent) {
            com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.ovb.DeviceInfoUtils.ScreenStatusReceiver.1
                @Override // java.lang.Runnable
                public void run() {
                    ScreenStatusReceiver.this.yb(intent);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb(final Intent intent) {
            if ("android.intent.action.SCREEN_ON".equals(intent.getAction())) {
                boolean unused = DeviceInfoUtils.tn = true;
                return;
            }
            if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                boolean unused2 = DeviceInfoUtils.tn = false;
                ((j) com.byazt.it.hu.yb("thread_service")).ne().execute(new com.byazt.wil.sb("updateScreenStatus") { // from class: com.byazt.ovb.DeviceInfoUtils.ScreenStatusReceiver.2
                    @Override // java.lang.Runnable
                    public void run() {
                        ((com.byazt.gt.sb) com.byazt.it.hu.yb("armor_service")).ne(intent.getAction());
                    }
                });
            } else if (PushConsts.ACTION_BROADCAST_USER_PRESENT.equals(intent.getAction())) {
                long unused3 = DeviceInfoUtils.o = System.currentTimeMillis();
            }
        }
    }

    public static boolean l(Context context) {
        if (!tn && SystemClock.elapsedRealtime() - kn >= 10000) {
            kn = SystemClock.elapsedRealtime();
            try {
                PowerManager powerManager = (PowerManager) context.getSystemService(HiHealthKitConstant.BUNDLE_KEY_POWER);
                if (powerManager != null) {
                    tn = powerManager.isInteractive();
                }
            } catch (Throwable unused) {
            }
        }
        return tn;
    }

    public static boolean ne(Context context) {
        try {
            return (context.getResources().getConfiguration().uiMode & 15) == 4;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static float sb(Context context) {
        if (pq != -2.0f && !yb(e, 30000L)) {
            return pq;
        }
        int i = -1;
        if (context != null) {
            try {
                i = Settings.System.getInt(context.getContentResolver(), "screen_brightness", -1);
            } catch (Throwable th) {
                o.ne("DeviceInfoUtils", th.getMessage());
            }
        }
        if (i < 0) {
            pq = -1.0f;
        } else {
            pq = Math.round((i / 255.0f) * 10.0f) / 10.0f;
        }
        e = System.currentTimeMillis();
        return pq;
    }

    public static void tn(Context context) {
        if (!hu || u == null || context == null) {
            return;
        }
        context.getContentResolver().unregisterContentObserver(u);
    }

    public static void hu(Context context) {
        try {
            if (v && sb != null) {
                context.getApplicationContext().unregisterReceiver(sb);
            }
        } catch (Throwable unused) {
        }
    }

    public static long ne() {
        return o;
    }

    public static void v(Context context) {
        try {
            if (ne && l != null) {
                context.getApplicationContext().unregisterReceiver(l);
            }
        } catch (Throwable unused) {
        }
    }

    private static String ne(int i, com.byazt.gt.yb ybVar, Context context) {
        List<CellInfo> allCellInfo;
        int dbm;
        WifiInfo wifiInfoYb;
        int iV = e.v(context);
        com.byazt.lp.yb ybVarC = ybVar.c();
        if (ybVarC == null) {
            return "unknown";
        }
        if (iV == 4) {
            if (i == 0) {
                try {
                    if (!ybVarC.l() || (wifiInfoYb = v.yb(ybVar, context)) == null) {
                        return "unknown";
                    }
                    return wifiInfoYb.getRssi() + "dBm";
                } catch (Throwable unused) {
                }
            }
            return "unknown";
        }
        if (ybVarC.hu() && ybVarC.yb() && i == 1) {
            try {
                if (v.ne(context)) {
                    TelephonyManager telephonyManagerYb = v.yb(context);
                    int i2 = Build.VERSION.SDK_INT;
                    if (telephonyManagerYb == null || (allCellInfo = telephonyManagerYb.getAllCellInfo()) == null) {
                        return "unknown";
                    }
                    CellInfo cellInfo = allCellInfo.get(0);
                    if (cellInfo instanceof CellInfoGsm) {
                        dbm = ((CellInfoGsm) cellInfo).getCellSignalStrength().getDbm();
                    } else if (cellInfo instanceof CellInfoCdma) {
                        dbm = ((CellInfoCdma) cellInfo).getCellSignalStrength().getDbm();
                    } else if (cellInfo instanceof CellInfoLte) {
                        dbm = ((CellInfoLte) cellInfo).getCellSignalStrength().getDbm();
                    } else if (cellInfo instanceof CellInfoWcdma) {
                        dbm = ((CellInfoWcdma) cellInfo).getCellSignalStrength().getDbm();
                    } else if (i2 >= 29 && OooO00o.OooO00o(cellInfo)) {
                        dbm = OooOO0.OooO00o(cellInfo).getCellSignalStrength().getDbm();
                    } else if (i2 >= 29 && o00oO0o.OooO00o(cellInfo)) {
                        dbm = o0ooOOo.OooO00o(cellInfo).getCellSignalStrength().getDbm();
                    }
                    if (Integer.MIN_VALUE == dbm) {
                        return "unknown";
                    }
                    return dbm + "dBm";
                }
            } catch (Throwable unused2) {
            }
        }
        return "unknown";
    }

    public static int yb() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            return 12;
        }
        return rawOffset;
    }

    public static int yb(Context context, boolean z, com.byazt.gt.yb ybVar) {
        if (yb != -1) {
            return yb;
        }
        if (z) {
            String strYb = u.yb("dev06", 2592000000L, ybVar);
            try {
                if (!TextUtils.isEmpty(strYb)) {
                    yb = Integer.parseInt(strYb);
                }
            } catch (Exception unused) {
            }
            if (yb != -1) {
                return yb;
            }
        }
        if (ne(context)) {
            yb = 3;
        } else if (yb(context)) {
            yb = 2;
        } else {
            yb = 1;
        }
        if (z) {
            u.v("dev06", String.valueOf(yb), ybVar);
        }
        return yb;
    }

    @com.byazt.zs.yb(yb = {0, 1, 63, 1647})
    public static class yb implements com.byazt.xir.v {
        public final long ne = com.byazt.xir.hu.yb();
        public com.byazt.lp.v yb;

        public yb(com.byazt.lp.v vVar) {
            this.yb = vVar;
        }

        @Override // com.byazt.xir.v
        public void yb(Context context, Intent intent, boolean z, int i) {
            if (DeviceInfoUtils.ju.get() == i) {
                return;
            }
            com.byazt.uc.yb.mIsNeedUpdateIp.set(true);
            DeviceInfoUtils.ju.set(i);
            ne.yb.set(true);
            DeviceInfoUtils.kv.set(true);
            ((com.byazt.gt.sb) com.byazt.it.hu.yb("armor_service")).yb(i);
        }

        @Override // com.byazt.xir.v
        public long yb() {
            return this.ne;
        }
    }

    public static boolean yb(Context context) {
        try {
            return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void yb(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (ne) {
            return;
        }
        try {
            PowerManager powerManager = (PowerManager) context.getSystemService(HiHealthKitConstant.BUNDLE_KEY_POWER);
            if (powerManager != null) {
                tn = powerManager.isScreenOn();
            }
        } catch (Throwable unused) {
        }
        try {
            l = broadcastReceiver;
            context.getApplicationContext().registerReceiver(l, intentFilter);
            ne = true;
        } catch (Throwable unused2) {
        }
    }

    public static boolean yb(long j, long j2) {
        return System.currentTimeMillis() - j > j2;
    }

    public static String yb(int i, com.byazt.gt.yb ybVar, Context context) {
        if (i == 0 && !TextUtils.isEmpty(gi) && !yb(c, 60000L)) {
            return gi;
        }
        if (i == 1 && !TextUtils.isEmpty(uq) && !yb(st, 60000L)) {
            return uq;
        }
        String strNe = ne(i, ybVar, context);
        if (i == 0) {
            gi = strNe;
            c = System.currentTimeMillis();
        } else if (i == 1) {
            uq = strNe;
            st = System.currentTimeMillis();
        }
        return strNe;
    }
}
