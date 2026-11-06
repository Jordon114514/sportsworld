package com.byazt.ovb;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.gt.j;
import com.byazt.gt.o;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.openalliance.ad.constant.ba;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, 39})
public class yb {
    public static volatile long hu = 0;
    public static long ne = 60000;
    public static volatile long tn = 0;
    public static volatile com.byazt.mf.yb v = null;
    public static long yb = 1800000;

    @com.byazt.zs.yb(yb = {0, 1, 63, 241})
    public static class ne implements Callable<Location> {
        public String ne;
        public LocationManager yb;

        public ne(LocationManager locationManager, String str) {
            this.yb = locationManager;
            this.ne = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public Location call() throws Exception {
            System.currentTimeMillis();
            Location lastKnownLocation = this.yb.getLastKnownLocation(this.ne);
            System.currentTimeMillis();
            return lastKnownLocation;
        }
    }

    /* JADX INFO: renamed from: com.byazt.ovb.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 63, 33})
    public static class CallableC0293yb implements Callable<com.byazt.lp.hu> {
        public com.byazt.gt.yb yb;

        public CallableC0293yb(com.byazt.gt.yb ybVar) {
            this.yb = ybVar;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public com.byazt.lp.hu call() throws Exception {
            return this.yb.c().ne();
        }
    }

    public static com.byazt.mf.yb ne(Context context, boolean z, com.byazt.gt.yb ybVar) {
        if ((v != null && !yb()) || !ne()) {
            return v;
        }
        String strHu = ((o) com.byazt.it.hu.yb("encrypt_service")).hu(u.ne("new_sdk_ad_location", 2147483647L, ybVar));
        if (strHu != null) {
            try {
                JSONObject jSONObject = new JSONObject(strHu);
                String strOptString = jSONObject.optString(ba.ax);
                String strOptString2 = jSONObject.optString(ba.ay);
                long jOptLong = jSONObject.optLong("lbstime");
                if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                    v = new com.byazt.mf.yb(Float.valueOf(strOptString).floatValue(), Float.valueOf(strOptString2).floatValue(), jOptLong);
                    tn = jOptLong;
                }
            } catch (Throwable unused) {
            }
            if (z) {
                return v;
            }
        }
        if (v != null && !yb()) {
            return v;
        }
        com.byazt.lp.yb ybVarC = ybVar.c();
        if (ybVarC.yb()) {
            tn = System.currentTimeMillis();
            hu = System.currentTimeMillis();
            ne(context, ybVar);
            return v;
        }
        com.byazt.lp.hu huVarNe = ybVarC.ne();
        if (huVarNe != null) {
            tn = System.currentTimeMillis();
            v = new com.byazt.mf.yb((float) huVarNe.yb(), (float) huVarNe.ne(), System.currentTimeMillis());
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (v != null) {
                jSONObject2.put(ba.ax, Float.toString(v.yb));
                jSONObject2.put(ba.ay, Float.toString(v.ne));
                jSONObject2.put("lbstime", v.v);
            }
            u.v("new_sdk_ad_location", ((o) com.byazt.it.hu.yb("encrypt_service")).v(jSONObject2.toString()), ybVar);
        } catch (Exception unused2) {
        }
        return v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.byazt.mf.yb v(final Context context, com.byazt.gt.yb ybVar) {
        com.byazt.mf.yb ybVar2 = null;
        if (!ybVar.c().yb()) {
            try {
                com.byazt.lp.hu huVarYb = yb(ybVar);
                if (huVarYb != null) {
                    return new com.byazt.mf.yb(Double.valueOf(huVarYb.yb()).floatValue(), Double.valueOf(huVarYb.ne()).floatValue(), System.currentTimeMillis());
                }
            } catch (Throwable unused) {
            }
            return null;
        }
        final LocationManager locationManagerYb = yb(context);
        if (locationManagerYb != null) {
            try {
                Location locationYb = yb(locationManagerYb);
                if (locationYb != null && ne(locationYb)) {
                    ybVar2 = new com.byazt.mf.yb((float) locationYb.getLatitude(), (float) locationYb.getLongitude(), System.currentTimeMillis());
                }
                com.byazt.ofd.gi.yb().post(new Runnable() { // from class: com.byazt.ovb.yb.2
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.ne(context, locationManagerYb);
                    }
                });
            } catch (Throwable unused2) {
            }
        }
        return ybVar2;
    }

    public static com.byazt.xir.yb yb(Context context, boolean z, com.byazt.gt.yb ybVar) {
        return ne(context, z, ybVar);
    }

    private static boolean yb() {
        return System.currentTimeMillis() - tn > yb;
    }

    private static LocationManager yb(Context context) {
        try {
            return (LocationManager) context.getSystemService(ba.aw);
        } catch (Exception unused) {
            return null;
        }
    }

    private static Location yb(LocationManager locationManager) {
        Location locationYb = yb(locationManager, HiHealthKitConstant.BUNDLE_KEY_GPS);
        if (locationYb == null) {
            locationYb = yb(locationManager, "network");
        }
        return locationYb == null ? yb(locationManager, "passive") : locationYb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Location yb(LocationManager locationManager, String str) {
        try {
            final com.byazt.wil.l lVar = new com.byazt.wil.l(new ne(locationManager, str), 1, 2);
            ((j) com.byazt.it.hu.yb("thread_service")).ne().execute(new com.byazt.wil.sb("getLastKnownLocation") { // from class: com.byazt.ovb.yb.3
                @Override // java.lang.Runnable
                public void run() {
                    lVar.run();
                }
            });
            return (Location) lVar.get(1L, TimeUnit.SECONDS);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static com.byazt.lp.hu yb(com.byazt.gt.yb ybVar) {
        try {
            final com.byazt.wil.l lVar = new com.byazt.wil.l(new CallableC0293yb(ybVar), 1, 2);
            ((j) com.byazt.it.hu.yb("thread_service")).ne().execute(new com.byazt.wil.sb("getLastKnownLocation") { // from class: com.byazt.ovb.yb.4
                @Override // java.lang.Runnable
                public void run() {
                    lVar.run();
                }
            });
            return (com.byazt.lp.hu) lVar.get(1L, TimeUnit.SECONDS);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void ne(final Context context, final com.byazt.gt.yb ybVar) {
        ((j) com.byazt.it.hu.yb("thread_service")).ne().execute(new com.byazt.wil.sb("getLocation c") { // from class: com.byazt.ovb.yb.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.mf.yb ybVarV = yb.v(context.getApplicationContext(), ybVar);
                long unused = yb.hu = 0L;
                if (ybVarV != null) {
                    com.byazt.mf.yb unused2 = yb.v = ybVarV;
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(ba.ax, Float.toString(ybVarV.yb));
                        jSONObject.put(ba.ay, Float.toString(ybVarV.ne));
                        jSONObject.put("lbstime", ybVarV.v);
                        u.v("new_sdk_ad_location", ((o) com.byazt.it.hu.yb("encrypt_service")).v(jSONObject.toString()), ybVar);
                    } catch (JSONException unused3) {
                    }
                }
            }
        });
    }

    private static boolean ne() {
        return System.currentTimeMillis() - hu > ne;
    }

    private static String ne(LocationManager locationManager) {
        if (locationManager.isProviderEnabled(HiHealthKitConstant.BUNDLE_KEY_GPS)) {
            return HiHealthKitConstant.BUNDLE_KEY_GPS;
        }
        if (locationManager.isProviderEnabled("network")) {
            return "network";
        }
        if (locationManager.isProviderEnabled("passive")) {
            return "passive";
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(Context context, final LocationManager locationManager) {
        if (context == null || locationManager == null) {
            return;
        }
        final LocationListener locationListener = new LocationListener() { // from class: com.byazt.ovb.yb.5
            @Override // android.location.LocationListener
            public void onLocationChanged(Location location) {
                if (location != null) {
                    yb.ne(location);
                }
                yb.ne(locationManager, this);
            }

            @Override // android.location.LocationListener
            public void onProviderDisabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onProviderEnabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onStatusChanged(String str, int i, Bundle bundle) {
            }
        };
        try {
            String strNe = ne(locationManager);
            if (TextUtils.isEmpty(strNe)) {
                return;
            }
            locationManager.requestSingleUpdate(strNe, locationListener, Looper.myLooper());
            com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.ovb.yb.6
                @Override // java.lang.Runnable
                public void run() {
                    yb.ne(locationManager, locationListener);
                }
            }, 30000L);
        } catch (Throwable unused) {
            ne(locationManager, locationListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(LocationManager locationManager, LocationListener locationListener) {
        if (locationManager == null || locationListener == null) {
            return;
        }
        try {
            locationManager.removeUpdates(locationListener);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne(Location location) {
        return (location.getLatitude() == AudioStats.AUDIO_AMPLITUDE_NONE || location.getLongitude() == AudioStats.AUDIO_AMPLITUDE_NONE) ? false : true;
    }
}
