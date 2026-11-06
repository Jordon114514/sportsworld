package com.byazt.ni;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Build;
import android.provider.Settings;
import android.view.accessibility.AccessibilityManager;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.acse.ottn.q4;
import com.byazt.gt.ju;
import com.byazt.ofd.e;
import com.byazt.ofd.pq;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.CycleType.TYPE_EASING, 2485})
public class DeviceUtils {
    public static volatile com.byazt.zgp.yb c = null;
    public static volatile boolean gi = false;
    public static volatile int hu = -1;
    public static String ju = null;
    public static long kv = 0;
    public static volatile long l = -1;
    public static int ne = 0;
    public static long o = 0;
    public static volatile int sb = 0;
    public static String st = null;
    public static volatile long tn = 0;
    public static volatile boolean u = false;
    public static volatile BroadcastReceiver uq = null;
    public static volatile int v = -1;
    public static final AtomicLong yb = null;

    @com.byazt.zs.yb(yb = {0, 1, TypedValues.CycleType.TYPE_EASING, 421})
    public static class DeviceStatusBroadCastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, final Intent intent) {
            if (intent == null) {
                return;
            }
            com.byazt.ofd.gi.v().post(new Runnable() { // from class: com.byazt.ni.DeviceUtils.DeviceStatusBroadCastReceiver.1
                @Override // java.lang.Runnable
                public void run() {
                    DeviceStatusBroadCastReceiver.this.yb(intent);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb(Intent intent) {
            int intExtra = -1;
            if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                boolean booleanExtra = intent.getBooleanExtra("present", false);
                if (booleanExtra) {
                    int intExtra2 = intent.getIntExtra("status", -1);
                    if (intExtra2 == -1) {
                        yb.yb = intExtra2;
                    } else if (intExtra2 == 2) {
                        yb.yb = 1;
                    } else {
                        yb.yb = 0;
                    }
                } else {
                    yb.yb = 2;
                }
                yb.ne = (intent.getIntExtra("level", -1) * 100) / intent.getIntExtra("scale", -1);
                if (!com.byazt.rm.v.pq().n()) {
                    com.byazt.ne.ne.yb(booleanExtra);
                }
            }
            try {
                intExtra = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1);
            } catch (Exception unused) {
            }
            if ("android.media.VOLUME_CHANGED_ACTION".equals(intent.getAction()) && intExtra == 3) {
                com.byazt.ofd.gi.yb().post(new com.byazt.wil.sb("tt_vol") { // from class: com.byazt.ni.DeviceUtils.DeviceStatusBroadCastReceiver.2
                    @Override // java.lang.Runnable
                    public void run() {
                        int i;
                        try {
                            AudioManager audioManager = (AudioManager) com.byazt.mr.gi.getContext().getSystemService("audio");
                            if (audioManager == null) {
                                return;
                            }
                            int streamVolume = audioManager.getStreamVolume(3);
                            if (streamVolume != DeviceUtils.sb) {
                                com.byazt.alg.v.yb().yb(streamVolume);
                            }
                            if (DeviceUtils.sb != -1) {
                                if (streamVolume == 0) {
                                    i = 0;
                                } else {
                                    i = streamVolume - DeviceUtils.sb > 0 ? 2 : 1;
                                }
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                if (jCurrentTimeMillis - DeviceUtils.o > 1000) {
                                    com.byazt.gyz.v.yb(i, -1);
                                }
                                long unused2 = DeviceUtils.o = jCurrentTimeMillis;
                            }
                            int unused3 = DeviceUtils.sb = streamVolume;
                        } catch (Exception unused4) {
                        }
                    }
                });
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, TypedValues.CycleType.TYPE_EASING, 1286})
    public static class yb {
        public static float ne = 0.0f;
        public static int yb = -1;

        public static float ne(Context context) {
            com.byazt.ne.ne.ne(context);
            return ne;
        }

        public static int yb(Context context) {
            com.byazt.ne.ne.yb(context);
            return yb;
        }
    }

    public static void c() {
        try {
            if (u && uq != null) {
                com.byazt.mr.gi.getContext().getApplicationContext().unregisterReceiver(uq);
            }
        } catch (Throwable unused) {
        }
    }

    public static long gi() {
        return l != -1 ? l : com.byazt.tw.v.yb().ne("dev19", -1L);
    }

    public static int hu() {
        int iNe = e.ne(com.byazt.mr.gi.getContext());
        v = iNe;
        return iNe;
    }

    public static int l() {
        if (hu != -1 && !yb(tn, 60000L)) {
            return hu;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) com.byazt.mr.gi.getContext().getSystemService("accessibility");
        if (accessibilityManager == null) {
            return -1;
        }
        hu = accessibilityManager.isEnabled() ? 1 : 0;
        tn = System.currentTimeMillis();
        return hu;
    }

    public static void sb() {
        if (com.byazt.mr.gi.getContext() != null) {
            int iJu = com.byazt.gg.l.ju();
            com.byazt.tw.v.yb().yb("cpu_cnt", iJu);
            com.byazt.gg.l.yb = iJu;
            int iV = com.byazt.gg.l.v(com.byazt.gg.l.ju());
            com.byazt.tw.v.yb().yb("cpu_max_freq", iV);
            com.byazt.gg.l.ne = iV;
            int iHu = com.byazt.gg.l.hu(com.byazt.gg.l.ju());
            com.byazt.tw.v.yb().yb("cpu_min_freq", iHu);
            com.byazt.gg.l.v = iHu;
            String strSb = com.byazt.gg.l.sb("MemTotal");
            if (strSb != null) {
                com.byazt.tw.v.yb().yb("total_memory", strSb);
                com.byazt.gg.l.hu = strSb;
            }
            long jKn = com.byazt.gg.l.kn();
            com.byazt.tw.v.yb().yb("internal_storage", jKn);
            com.byazt.gg.l.tn = jKn;
            long jYb = pq.yb();
            com.byazt.tw.v.yb().yb("free_storage", jYb);
            com.byazt.gg.l.l = jYb;
            long jXs = com.byazt.gg.l.xs();
            com.byazt.tw.v.yb().yb("sdcard_storage", jXs);
            com.byazt.gg.l.sb = jXs;
            boolean zR = com.byazt.gg.l.r();
            com.byazt.tw.v.yb().yb("is_root", zR ? 1 : 0);
            com.byazt.gg.l.u = zR ? 1 : 0;
        }
    }

    public static void st() {
        if (gi && c != null) {
            c.ne();
        }
    }

    public static float tn() {
        return ((ju) com.byazt.it.hu.yb("device_info_new")).ji();
    }

    public static int u() {
        return (int) (com.byazt.mr.gi.getContext().getResources().getConfiguration().fontScale * 16.0f);
    }

    public static int uq() {
        if (sb >= 0) {
            return sb;
        }
        try {
            AudioManager audioManager = (AudioManager) com.byazt.mr.gi.getContext().getSystemService("audio");
            if (audioManager == null) {
                return 0;
            }
            int streamVolume = audioManager.getStreamVolume(3);
            com.byazt.alg.v.yb().ne(streamVolume);
            sb = streamVolume;
            return sb;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean yb() {
        return ((ju) com.byazt.it.hu.yb("device_info_new")).mr();
    }

    public static void v() {
        hu();
        tn();
        l();
        yb(0);
        yb(1);
        ((ju) com.byazt.it.hu.yb("device_info_new")).v(false);
        l.ne((String) null);
    }

    public static String yb(Boolean bool) {
        String strNe = ((ju) com.byazt.it.hu.yb("device_info_new")).ne(bool);
        String str = ju;
        if (str == null || !str.equals(strNe)) {
            ju = strNe;
            com.byazt.iu.v.ne(6, strNe);
        }
        return strNe;
    }

    public static String ne() {
        String strYb = ((ju) com.byazt.it.hu.yb("device_info_new")).yb();
        String str = st;
        if (str == null || !str.equals(strYb)) {
            st = strYb;
            com.byazt.iu.v.ne(9, strYb);
        }
        return strYb;
    }

    public static void yb(JSONObject jSONObject) throws JSONException {
        if (hu.ne()) {
            jSONObject.putOpt("os_new", q4.f4718a);
            jSONObject.putOpt("harmonyos_api", hu.tn());
            jSONObject.putOpt("harmonyos_version", hu.l());
            jSONObject.putOpt("harmonyos_release_type", hu.sb());
            jSONObject.putOpt("harmonyos_build_version", hu.u());
            jSONObject.putOpt("pure_mode", Integer.valueOf(hu.yb(com.byazt.mr.gi.getContext()) ? 1 : 2));
        } else {
            jSONObject.putOpt("os_new", "android");
        }
        jSONObject.putOpt("rom_name", Build.BRAND);
    }

    public static void ne(Context context) {
        if (!u) {
            try {
                uq = new DeviceStatusBroadCastReceiver();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
                intentFilter.addAction("android.media.VOLUME_CHANGED_ACTION");
                context.getApplicationContext().registerReceiver(uq, intentFilter);
                u = true;
            } catch (Throwable unused) {
            }
        }
        if (gi) {
            return;
        }
        com.byazt.zgp.yb ybVar = new com.byazt.zgp.yb(com.byazt.mr.gi.getContext(), com.byazt.ofd.gi.ne(), new com.byazt.zgp.yb.InterfaceC0423yb() { // from class: com.byazt.ni.DeviceUtils.1
            @Override // com.byazt.zgp.yb.InterfaceC0423yb
            public void yb(int i) {
                boolean zYb = DeviceUtils.yb(com.byazt.mr.gi.getContext());
                int i2 = DeviceUtils.ne;
                if (i2 == -1) {
                    DeviceUtils.ne = i;
                    return;
                }
                int i3 = i2 - i;
                DeviceUtils.ne = i;
                if (!zYb) {
                    if (i != -1) {
                        com.byazt.gyz.v.yb(-1, i3 > 0 ? 1 : 2);
                    }
                    com.byazt.alg.v.yb().yb(true);
                } else if (Math.abs(i3) > 20) {
                    int i4 = i3 > 0 ? 1 : 2;
                    com.byazt.alg.v.yb().yb(true);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - DeviceUtils.kv > 1000) {
                        com.byazt.gyz.v.yb(-1, i4);
                    }
                    long unused2 = DeviceUtils.kv = jCurrentTimeMillis;
                }
            }
        });
        c = ybVar;
        ybVar.yb();
        gi = true;
    }

    public static boolean yb(Context context) {
        try {
            return Settings.System.getInt(context.getContentResolver(), "screen_brightness_mode") == 1;
        } catch (Settings.SettingNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    private static void ne(JSONObject jSONObject) {
        try {
            jSONObject.put("package_name", com.byazt.gg.l.u());
            jSONObject.put("version_code", com.byazt.gg.l.gi());
            jSONObject.put("version", com.byazt.gg.l.uq());
        } catch (Exception unused) {
        }
    }

    public static String yb(int i) {
        return ((ju) com.byazt.it.hu.yb("device_info_new")).yb(i);
    }

    public static boolean yb(long j, long j2) {
        return System.currentTimeMillis() - j > j2;
    }

    public static JSONObject yb(int i, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("appid", com.byazt.rm.v.pq().oj());
            jSONObject.put("name", com.byazt.rm.v.pq().r());
            ne(jSONObject);
            com.byazt.cns.yb.ne(jSONObject);
            jSONObject.put("is_paid_app", com.byazt.rm.v.pq().w());
            if (!com.byazt.tw.v.yb().sb(i)) {
                jSONObject.put("network_speed", com.byazt.rn.v.yb());
            }
            jSONObject.put("apk_sign", com.byazt.pip.ne.c());
            jSONObject.put("useful_open_sdk", com.byazt.gum.hu.v().ne());
            jSONObject.put("real_app_name", com.byazt.pip.ne.uq());
            jSONObject.put("app_cold_startup_time", com.byazt.ax.v.sb().tn());
            jSONObject.put("sdk_init_timestamp", com.byazt.ax.v.sb().l());
            if (z) {
                jSONObject.put("session_ad_index", yb.addAndGet(1L));
                if (com.byazt.mr.gi.ne().vj()) {
                    long jV = com.byazt.ax.yb.v();
                    jSONObject.put("app_total_7_duration", com.byazt.ax.yb.hu() + jV);
                    jSONObject.put("app_use_7_duration", jV);
                    jSONObject.put("start_session", com.byazt.ax.yb.tn());
                }
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static void yb(long j) {
        if (j == -1 || l == j) {
            return;
        }
        l = j;
        com.byazt.tw.v.yb().yb("dev19", j);
    }
}
