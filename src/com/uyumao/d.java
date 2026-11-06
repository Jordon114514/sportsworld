package com.uyumao;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Looper;
import androidx.camera.video.AudioStats;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.openalliance.ad.constant.ba;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d implements g.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f20603a = true;
    public static volatile boolean b = true;
    public static volatile boolean c = true;
    public static volatile boolean d = true;
    public static volatile boolean e = true;
    public static volatile boolean f = true;
    public static Context g = null;
    public static JSONObject h = null;
    public static JSONObject i = null;
    public static JSONObject j = null;
    public static JSONObject k = null;
    public static volatile boolean l = false;
    public static Map<String, Integer> m;
    public static LocationListener n;

    public static class a implements LocationListener {
        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            boolean unused = d.l = true;
            try {
                double latitude = location.getLatitude();
                double longitude = location.getLongitude();
                long time = location.getTime();
                boolean zHasAltitude = location.hasAltitude();
                double speed = AudioStats.AUDIO_AMPLITUDE_NONE;
                double altitude = zHasAltitude ? location.getAltitude() : 0.0d;
                if (location.hasSpeed()) {
                    speed = location.getSpeed();
                }
                JSONObject jSONObject = new JSONObject();
                d.j = jSONObject;
                jSONObject.put(com.umeng.analytics.pro.f.C, latitude);
                d.j.put(com.umeng.analytics.pro.f.D, longitude);
                d.j.put("alt", altitude);
                d.j.put("acc", speed);
                d.j.put("lts", time);
                g.a(d.g, 203, e.f20607a, d.k);
            } catch (Throwable unused2) {
            }
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
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f20604a;

        public b(d dVar, String str) {
            this.f20604a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            k.a(d.g, com.umeng.socialize.a.a.c, this.f20604a);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f20605a;

        public c(d dVar, String str) {
            this.f20605a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            k.a(d.g, com.umeng.socialize.a.a.c, this.f20605a);
        }
    }

    /* JADX INFO: renamed from: com.uyumao.d$d, reason: collision with other inner class name */
    public class RunnableC0737d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f20606a;

        public RunnableC0737d(d dVar, String str) {
            this.f20606a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            k.a(d.g, com.umeng.socialize.a.a.c, this.f20606a);
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f20607a = new d();
    }

    static {
        HashMap map = new HashMap();
        m = map;
        map.put(com.umeng.ccg.a.b, 101);
        m.put(com.umeng.ccg.a.c, 102);
        m.put(com.umeng.ccg.a.d, 103);
        m.put(com.umeng.ccg.a.e, 104);
        n = new a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static org.json.JSONObject a(android.content.Context r8) {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uyumao.d.a(android.content.Context):org.json.JSONObject");
    }

    public static void a(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        try {
            Object objOptString = jSONObject2.optString(com.umeng.ccg.a.o);
            String strOptString = jSONObject2.optString("sdk");
            jSONObject.put(com.umeng.ccg.a.o, objOptString);
            String[] strArrSplit = strOptString.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            JSONArray jSONArray = new JSONArray();
            for (String str : strArrSplit) {
                jSONArray.put(str);
            }
            jSONObject.put("sdk", jSONArray);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x016b A[Catch: all -> 0x016e, TRY_LEAVE, TryCatch #6 {all -> 0x016e, blocks: (B:99:0x0166, B:101:0x016b), top: B:157:0x0166 }] */
    @Override // com.uyumao.g.a
    public void a(Object obj, int i2) {
        LocationManager locationManager;
        JSONArray jSONArrayA;
        LocationManager locationManager2;
        Future<?> future;
        String str = "network";
        JSONObject jSONObject = null;
        if (i2 == 202) {
            if (l) {
                return;
            }
            Context context = g;
            LocationListener locationListener = n;
            if (context != null && locationListener != null) {
                try {
                    if (com.uyumao.e.a(context, "android.permission.ACCESS_FINE_LOCATION") && com.uyumao.e.a(context, "android.permission.ACCESS_COARSE_LOCATION") && (locationManager = (LocationManager) context.getSystemService(ba.aw)) != null) {
                        locationManager.removeUpdates(locationListener);
                    }
                } catch (Throwable unused) {
                }
            }
            j = null;
            g.a(g, 203, e.f20607a, k);
            return;
        }
        try {
            if (i2 != 203) {
                switch (i2) {
                    case 101:
                        if (com.uyumao.e.b().booleanValue() && obj != null && (obj instanceof JSONObject)) {
                            JSONArray jSONArrayE = c ? com.uyumao.e.e(g) : null;
                            JSONArray jSONArrayF = d ? com.uyumao.e.f(g) : null;
                            if (jSONArrayE != null || jSONArrayF != null) {
                                JSONObject jSONObjectA = a(g);
                                a(jSONObjectA, (JSONObject) obj);
                                try {
                                    JSONObject jSONObject2 = new JSONObject(jSONObjectA.toString());
                                    if (jSONArrayE == null) {
                                        if (jSONArrayF != null) {
                                            jSONObject2.put("wifi_list", jSONArrayF);
                                        }
                                        break;
                                    } else {
                                        try {
                                            jSONObject2.put("wifi", jSONArrayE);
                                            if (jSONArrayF != null) {
                                                jSONObject2.put("wifi_list", jSONArrayF);
                                            }
                                            break;
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                    jSONObject = jSONObject2;
                                } catch (Throwable unused3) {
                                }
                                s.a(new b(this, jSONObject.toString()), 0L, TimeUnit.SECONDS);
                            }
                        }
                        break;
                    case 102:
                        if (com.uyumao.e.b().booleanValue() && e && obj != null && (obj instanceof JSONObject) && (jSONArrayA = com.uyumao.e.a(g)) != null && jSONArrayA.length() > 0) {
                            JSONObject jSONObjectA2 = a(g);
                            a(jSONObjectA2, (JSONObject) obj);
                            try {
                                JSONObject jSONObject3 = new JSONObject(jSONObjectA2.toString());
                                try {
                                    jSONObject3.put("bs", jSONArrayA);
                                    break;
                                } catch (Throwable unused4) {
                                }
                                jSONObject = jSONObject3;
                            } catch (Throwable unused5) {
                            }
                            s.a(new c(this, jSONObject.toString()), 0L, TimeUnit.SECONDS);
                        }
                        break;
                    case 103:
                        if (com.uyumao.e.b().booleanValue() && obj != null && (obj instanceof JSONObject)) {
                            k = (JSONObject) obj;
                            if (b) {
                                i = com.uyumao.e.b(g);
                            }
                            if (f20603a) {
                                Context context2 = g;
                                LocationListener locationListener2 = n;
                                if (context2 != null && locationListener2 != null) {
                                    try {
                                        if (com.uyumao.e.a(context2, "android.permission.ACCESS_FINE_LOCATION") && com.uyumao.e.a(context2, "android.permission.ACCESS_COARSE_LOCATION") && (locationManager2 = (LocationManager) context2.getSystemService(ba.aw)) != null) {
                                            List<String> providers = locationManager2.getProviders(true);
                                            if (providers.contains(HiHealthKitConstant.BUNDLE_KEY_GPS)) {
                                                str = HiHealthKitConstant.BUNDLE_KEY_GPS;
                                            } else if (providers.contains("network")) {
                                            }
                                            locationManager2.requestSingleUpdate(str, locationListener2, (Looper) null);
                                        }
                                        break;
                                    } catch (Throwable unused6) {
                                    }
                                }
                                g.a(g, 256, 202, e.f20607a, k, 30000L);
                            } else {
                                g.a(g, 203, e.f20607a, k);
                            }
                        }
                        break;
                    case 104:
                        if (f && obj != null && (obj instanceof JSONObject)) {
                            JSONObject jSONObject4 = (JSONObject) obj;
                            WeakReference<Future<?>> weakReference = com.uyumao.e.c;
                            if (weakReference == null || (future = weakReference.get()) == null || future.isDone() || future.isCancelled()) {
                                com.uyumao.e.c = new WeakReference<>(s.a(new r(jSONObject4)));
                            }
                        }
                        break;
                }
                return;
            }
            if ((i == null && j == null) || obj == null || !(obj instanceof JSONObject)) {
                return;
            }
            JSONObject jSONObjectA3 = a(g);
            a(jSONObjectA3, k);
            JSONArray jSONArrayA2 = com.uyumao.e.a(i, j);
            try {
                JSONObject jSONObject5 = new JSONObject(jSONObjectA3.toString());
                try {
                    jSONObject5.put("lbs", jSONArrayA2);
                } catch (Throwable unused7) {
                }
                jSONObject = jSONObject5;
            } catch (Throwable unused8) {
            }
            s.a(new RunnableC0737d(this, jSONObject.toString()), 0L, TimeUnit.SECONDS);
        } catch (Throwable unused9) {
        }
    }
}
