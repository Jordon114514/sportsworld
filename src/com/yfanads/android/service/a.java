package com.yfanads.android.service;

import android.content.Context;
import android.content.SharedPreferences;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.HandlerThread;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.huawei.openalliance.ad.constant.ba;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.db.e;
import com.yfanads.android.libs.utils.DeviceUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference<Location> f22417a = new AtomicReference<>();
    public volatile long b;
    public volatile LocationManager c;
    public volatile HandlerThread d;
    public volatile C0769a e;

    /* JADX INFO: renamed from: com.yfanads.android.service.a$a, reason: collision with other inner class name */
    public class C0769a implements LocationListener {
        public C0769a() {
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(@NonNull Location location) {
            a aVar = b.f22419a;
            aVar.a(location, "sysLocationUpd");
            aVar.b = System.currentTimeMillis();
            e.a(YFAdsManager.getInstance().getApplication(), location);
            aVar.c();
        }

        @Override // android.location.LocationListener
        public final void onProviderDisabled(@NonNull String str) {
            YFLog.debug("LocServ onProviderDisabled");
            a.this.c();
        }

        @Override // android.location.LocationListener
        public final void onProviderEnabled(@NonNull String str) {
            YFLog.debug("LocServ onProviderEnabled");
        }

        @Override // android.location.LocationListener
        public final void onStatusChanged(String str, int i, Bundle bundle) {
            YFLog.debug("LocServ onStatusChanged");
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f22419a = new a();
    }

    public final void a(Context context, boolean z) {
        if (context == null) {
            return;
        }
        AtomicLong atomicLong = e.f22334a;
        SharedPreferences sharedPreferences = context.getSharedPreferences(DeviceUtils.SP_NAME, 0);
        Location location = null;
        if (sharedPreferences.contains("location_latitude") && sharedPreferences.contains("location_longitude")) {
            try {
                Location location2 = new Location("cache");
                location2.setLatitude(Double.longBitsToDouble(sharedPreferences.getLong("location_latitude", 0L)));
                location2.setLongitude(Double.longBitsToDouble(sharedPreferences.getLong("location_longitude", 0L)));
                location2.setTime(sharedPreferences.getLong("location_time", 0L));
                location = location2;
            } catch (Exception e) {
                YFLog.error("getLocation exception " + e);
            }
        }
        if (location != null && location.getLatitude() != AudioStats.AUDIO_AMPLITUDE_NONE && location.getLongitude() != AudioStats.AUDIO_AMPLITUDE_NONE) {
            a(location, "init-cache");
        }
        boolean zCheckSelfPermission = YFUtil.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION", 0);
        boolean zCheckSelfPermission2 = YFUtil.checkSelfPermission(context, "android.permission.ACCESS_COARSE_LOCATION", 0);
        YFLog.debug("LocServ init " + z + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + zCheckSelfPermission + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + zCheckSelfPermission2);
        if (z && (zCheckSelfPermission || zCheckSelfPermission2)) {
            a(context, zCheckSelfPermission, false);
        } else {
            YFLog.warn("LocServ init has no permission");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r4
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
    public final void a(android.location.Location r4, java.lang.String r5) {
        /*
            r3 = this;
            if (r4 == 0) goto L46
            java.util.concurrent.atomic.AtomicReference<android.location.Location> r0 = r3.f22417a
            android.location.Location r1 = new android.location.Location
            r1.<init>(r4)
            r0.set(r1)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "LocServ-"
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = " loc["
            r0.append(r5)
            com.yfanads.android.libs.net.UrlConst.isTestEnv()
            r5 = move-result
            if (r5 == 0) goto L3e
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r4.getLongitude()
            r1 = move-result
            r5.append(r1)
            java.lang.String r1 = ":"
            r5.append(r1)
            r4.getLatitude()
            r1 = move-result
            r5.append(r1)
            r5.toString()
            r4 = move-result
            goto L40
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r5 = "]"
            com.yfanads.ads.chanel.adx.a.a(r0, r4, r5)
            goto L4b
            java.lang.String r4 = "LocServ has not cache"
            com.yfanads.android.utils.YFLog.warn(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.service.a.a(android.location.Location, java.lang.String):void");
    }

    public final synchronized HandlerThread b() {
        try {
            if (this.d == null || !this.d.isAlive()) {
                this.d = new HandlerThread("yf-location");
                this.d.start();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d;
    }

    public final synchronized void c() {
        try {
            if (this.c != null && this.e != null) {
                this.c.removeUpdates(this.e);
            }
        } catch (Exception e) {
            YFLog.error("LocServ stopLocationUpdates error: " + e);
        }
    }

    public final void a(Context context, boolean z, boolean z2) {
        LocationManager locationManager;
        synchronized (this) {
            try {
                if (this.c == null && context != null) {
                    this.c = (LocationManager) context.getSystemService(ba.aw);
                }
                locationManager = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (locationManager == null) {
            YFLog.error("LocServ locationManager is null, return.");
            return;
        }
        locationManager.getProviders(true);
        Criteria criteria = new Criteria();
        criteria.setAccuracy(z ? 1 : 2);
        criteria.setPowerRequirement(1);
        criteria.setAltitudeRequired(false);
        criteria.setBearingRequired(false);
        criteria.setSpeedRequired(false);
        criteria.setCostAllowed(true);
        String bestProvider = locationManager.getBestProvider(criteria, true);
        if (bestProvider == null) {
            YFLog.error("LocServ has no provider, return.");
            return;
        }
        try {
            Location lastKnownLocation = locationManager.getLastKnownLocation(bestProvider);
            if (lastKnownLocation != null) {
                a(lastKnownLocation, z2 ? "sysLocInfo" : "init");
            } else {
                YFLog.warn("LocServ updLocInfo has no cache.");
            }
        } catch (SecurityException e) {
            YFLog.error("LocServ updLocInfo SecurityException: " + e);
        } catch (Exception e2) {
            YFLog.error("LocServ updLocInfo error: " + e2);
        }
        if (z2) {
            Location location = this.f22417a.get();
            long jCurrentTimeMillis = System.currentTimeMillis() - this.b;
            if (location == null || location.getLatitude() == AudioStats.AUDIO_AMPLITUDE_NONE || location.getLongitude() == AudioStats.AUDIO_AMPLITUDE_NONE || jCurrentTimeMillis >= 60000) {
                a(bestProvider);
            }
        }
    }

    public final synchronized void a(String str) {
        try {
            YFLog.debug("LocServ stop previous listener.");
            try {
                try {
                    c();
                    LocationListener locationListenerA = a();
                    YFLog.debug("LocServ start upd.");
                    this.c.requestLocationUpdates(str, 1000L, 10.0f, locationListenerA, b().getLooper());
                } catch (SecurityException e) {
                    c();
                    YFLog.error("LocServ upd SecurityException: " + e);
                }
            } catch (Exception e2) {
                c();
                YFLog.error("LocServ upd error: " + e2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized LocationListener a() {
        try {
            if (this.e == null) {
                this.e = new C0769a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e;
    }
}
