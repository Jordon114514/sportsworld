package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.location.GnssStatus;
import android.location.GpsStatus;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.DPoint;
import com.autonavi.aps.amapapi.filters.a;
import com.autonavi.aps.amapapi.utils.b;
import com.autonavi.aps.amapapi.utils.c;
import com.autonavi.aps.amapapi.utils.d;
import com.autonavi.aps.amapapi.utils.e;
import com.autonavi.aps.amapapi.utils.f;
import com.autonavi.aps.amapapi.utils.h;
import com.autonavi.aps.amapapi.utils.i;
import com.autonavi.aps.amapapi.utils.j;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.openalliance.ad.constant.ba;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0OoOO0 {

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static AMapLocation f7752OooOooO = null;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static long f7753OooOooo = 0;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static boolean f7754Oooo0 = false;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static Object f7755Oooo000 = new Object();

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static long f7756Oooo00O = 0;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static boolean f7757Oooo00o = false;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static volatile AMapLocation f7758Oooo0O0;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public a f7759OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Handler f7760OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f7761OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public LocationManager f7762OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public AMapLocationClientOption f7763OooO0Oo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public GnssStatus.Callback f7780OooOo00;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public long f7765OooO0o0 = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public long f7764OooO0o = 0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f7766OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f7767OooO0oo = 0;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f7768OooOO0 = 240;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f7769OooOO0O = 80;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public AMapLocation f7770OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long f7772OooOOO0 = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f7771OooOOO = 0.0f;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Object f7773OooOOOO = new Object();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Object f7774OooOOOo = new Object();

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f7776OooOOo0 = 0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public GpsStatus f7775OooOOo = null;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public GpsStatus.Listener f7777OooOOoo = null;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public AMapLocationClientOption.GeoLanguage f7779OooOo0 = AMapLocationClientOption.GeoLanguage.DEFAULT;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f7781OooOo0O = true;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public long f7782OooOo0o = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f7778OooOo = 0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public LocationListener f7784OooOoO0 = null;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public String f7783OooOoO = null;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f7785OooOoOO = false;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f7787OooOoo0 = 0;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f7786OooOoo = false;

    public class OooO00o extends GnssStatus.Callback {
        public OooO00o() {
        }

        @Override // android.location.GnssStatus.Callback
        public final void onFirstFix(int i) {
            oO0OoOO0.Oooo0OO();
        }

        @Override // android.location.GnssStatus.Callback
        public final void onSatelliteStatusChanged(GnssStatus gnssStatus) {
            oO0OoOO0.this.OooO0o0(gnssStatus);
        }

        @Override // android.location.GnssStatus.Callback
        public final void onStarted() {
            oO0OoOO0.Oooo0();
        }

        @Override // android.location.GnssStatus.Callback
        public final void onStopped() {
            oO0OoOO0.this.Oooo0O0();
        }
    }

    public static class OooO0O0 implements LocationListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public oO0OoOO0 f7789OooO00o;

        public OooO0O0(oO0OoOO0 oo0oooo0) {
            this.f7789OooO00o = oo0oooo0;
        }

        public final void OooO00o() {
            this.f7789OooO00o = null;
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(Location location) {
            try {
                new StringBuilder("tid=").append(Thread.currentThread().getId());
                d.a();
                oO0OoOO0 oo0oooo0 = this.f7789OooO00o;
                if (oo0oooo0 != null) {
                    oo0oooo0.OooO0o(location);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.location.LocationListener
        public final void onProviderDisabled(String str) {
            try {
                oO0OoOO0 oo0oooo0 = this.f7789OooO00o;
                if (oo0oooo0 != null) {
                    oo0oooo0.OooOOOo(str);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.location.LocationListener
        public final void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public final void onStatusChanged(String str, int i, Bundle bundle) {
            try {
                oO0OoOO0 oo0oooo0 = this.f7789OooO00o;
                if (oo0oooo0 != null) {
                    oo0oooo0.OooO0OO(i);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public oO0OoOO0(Context context, Handler handler) {
        this.f7759OooO = null;
        this.f7761OooO0O0 = context;
        this.f7760OooO00o = handler;
        try {
            this.f7762OooO0OO = (LocationManager) context.getSystemService(ba.aw);
        } catch (Throwable th) {
            b.a(th, "GpsLocation", "<init>");
        }
        this.f7759OooO = new a();
    }

    public static boolean OooOOo0(LocationManager locationManager) {
        try {
            if (f7757Oooo00o) {
                return f7754Oooo0;
            }
            List<String> allProviders = locationManager.getAllProviders();
            if (allProviders == null || allProviders.size() <= 0) {
                f7754Oooo0 = false;
            } else {
                f7754Oooo0 = allProviders.contains(HiHealthKitConstant.BUNDLE_KEY_GPS);
            }
            f7757Oooo00o = true;
            return f7754Oooo0;
        } catch (Throwable th) {
            new StringBuilder("GpsLocation | hasProvider error: ").append(th.getMessage());
            d.a();
            return f7754Oooo0;
        }
    }

    public static void Oooo0() {
        d.a();
    }

    public static void Oooo00O(AMapLocation aMapLocation) {
        if (j.a(aMapLocation) && com.autonavi.aps.amapapi.utils.a.s()) {
            long time = aMapLocation.getTime();
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jA = c.a(time, jCurrentTimeMillis, com.autonavi.aps.amapapi.utils.a.t());
            if (jA != time) {
                aMapLocation.setTime(jA);
                h.a(time, jCurrentTimeMillis);
            }
        }
    }

    public static void Oooo0OO() {
        d.a();
    }

    public static boolean Oooo0o() {
        try {
            return ((Boolean) f.a(oOo0o00.OooOo00("KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="), oOo0o00.OooOo00("UaXNOYXZpU3RhcnRlZA=="), (Object[]) null, (Class<?>[]) null)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    public final AMapLocation OooO00o(AMapLocation aMapLocation, String str) {
        long j;
        if (this.f7770OooOO0o == null) {
            return aMapLocation;
        }
        if ((!this.f7763OooO0Oo.isMockEnable() && this.f7770OooOO0o.isMock()) || !j.a(this.f7770OooOO0o)) {
            return aMapLocation;
        }
        AMapLocation aMapLocationOooo0oO = Oooo0oO();
        if (aMapLocationOooo0oO != null && j.a(aMapLocationOooo0oO)) {
            aMapLocationOooo0oO.setTrustedLevel(2);
            return aMapLocationOooo0oO;
        }
        float speed = this.f7770OooOO0o.getSpeed();
        if (speed == 0.0f) {
            long j2 = this.f7772OooOOO0;
            if (j2 > 0 && j2 < 8) {
                float f = this.f7771OooOOO;
                if (f > 0.0f) {
                    speed = f / j2;
                }
            }
        }
        if (aMapLocation == null || !j.a(aMapLocation)) {
            j = 30000;
        } else if (aMapLocation.getAccuracy() < 200.0f) {
            int i = this.f7787OooOoo0 + 1;
            this.f7787OooOoo0 = i;
            if (this.f7783OooOoO == null && i >= 2) {
                this.f7785OooOoOO = true;
            }
            j = speed > 5.0f ? 10000L : C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
        } else {
            if (!TextUtils.isEmpty(this.f7783OooOoO)) {
                this.f7785OooOoOO = false;
                this.f7787OooOoo0 = 0;
            }
            if (speed > 5.0f) {
                j = SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US;
            } else {
                j = 30000;
            }
        }
        long jB = j.b() - this.f7764OooO0o;
        if (jB > 30000) {
            return aMapLocation;
        }
        if (jB < j) {
            if (this.f7783OooOoO == null && this.f7787OooOoo0 >= 2) {
                this.f7783OooOoO = str;
            }
            AMapLocation aMapLocationM31clone = this.f7770OooOO0o.m31clone();
            aMapLocationM31clone.setTrustedLevel(2);
            return aMapLocationM31clone;
        }
        if (this.f7785OooOoOO && OooOo0(str)) {
            AMapLocation aMapLocationM31clone2 = this.f7770OooOO0o.m31clone();
            aMapLocationM31clone2.setTrustedLevel(3);
            return aMapLocationM31clone2;
        }
        this.f7783OooOoO = null;
        this.f7787OooOoo0 = 0;
        synchronized (this.f7774OooOOOo) {
            this.f7770OooOO0o = null;
        }
        this.f7772OooOOO0 = 0L;
        this.f7771OooOOO = 0.0f;
        return aMapLocation;
    }

    public final void OooO0O0() {
        LocationManager locationManager = this.f7762OooO0OO;
        if (locationManager == null) {
            return;
        }
        try {
            LocationListener locationListener = this.f7784OooOoO0;
            if (locationListener != null) {
                locationManager.removeUpdates(locationListener);
                ((OooO0O0) this.f7784OooOoO0).OooO00o();
                this.f7784OooOoO0 = null;
            }
        } catch (Throwable unused) {
        }
        try {
            GpsStatus.Listener listener = this.f7777OooOOoo;
            if (listener != null) {
                this.f7762OooO0OO.removeGpsStatusListener(listener);
            }
        } catch (Throwable unused2) {
        }
        try {
            GnssStatus.Callback callback = this.f7780OooOo00;
            if (callback != null) {
                this.f7762OooO0OO.unregisterGnssStatusCallback(callback);
            }
        } catch (Throwable unused3) {
        }
        try {
            Handler handler = this.f7760OooO00o;
            if (handler != null) {
                handler.removeMessages(8);
            }
        } catch (Throwable unused4) {
        }
        this.f7776OooOOo0 = 0;
        this.f7765OooO0o0 = 0L;
        this.f7782OooOo0o = 0L;
        this.f7764OooO0o = 0L;
        this.f7767OooO0oo = 0;
        this.f7778OooOo = 0;
        this.f7759OooO.a();
        this.f7770OooOO0o = null;
        this.f7772OooOOO0 = 0L;
        this.f7771OooOOO = 0.0f;
        this.f7783OooOoO = null;
        this.f7786OooOoo = false;
    }

    public final void OooO0OO(int i) {
        if (i == 0) {
            try {
                this.f7764OooO0o = 0L;
                this.f7776OooOOo0 = 0;
            } catch (Throwable unused) {
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooO0Oo(int r4, int r5, java.lang.String r6, long r7) {
        /*
            r3 = this;
            android.os.Handler r0 = r3.f7760OooO00o
            if (r0 == 0) goto L31
            com.amap.api.location.AMapLocationClientOption r0 = r3.f7763OooO0Oo
            r0.getLocationMode()
            r0 = move-result
            com.amap.api.location.AMapLocationClientOption$AMapLocationMode r1 = com.amap.api.location.AMapLocationClientOption.AMapLocationMode.Device_Sensors
            if (r0 != r1) goto L31
            android.os.Message.obtain()
            r0 = move-result
            com.amap.api.location.AMapLocation r1 = new com.amap.api.location.AMapLocation
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.<init>(r2)
            java.lang.String r2 = "gps"
            r1.setProvider(r2)
            r1.setErrorCode(r5)
            r1.setLocationDetail(r6)
            r5 = 1
            r1.setLocationType(r5)
            r0.obj = r1
            r0.what = r4
            android.os.Handler r4 = r3.f7760OooO00o
            r4.sendMessageDelayed(r0, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OoOO0.OooO0Oo(int, int, java.lang.String, long):void");
    }

    public final void OooO0o(Location location) {
        Handler handler = this.f7760OooO00o;
        if (handler != null) {
            handler.removeMessages(8);
        }
        if (location == null) {
            return;
        }
        try {
            AMapLocation aMapLocation = new AMapLocation(location);
            if (j.a(aMapLocation)) {
                aMapLocation.setProvider(HiHealthKitConstant.BUNDLE_KEY_GPS);
                aMapLocation.setLocationType(1);
                if (!this.f7766OooO0oO && j.a(aMapLocation)) {
                    h.a(this.f7761OooO0O0, j.b() - this.f7765OooO0o0, b.a(aMapLocation.getLatitude(), aMapLocation.getLongitude()));
                    this.f7766OooO0oO = true;
                }
                if (j.a(aMapLocation, this.f7776OooOOo0)) {
                    aMapLocation.setMock(true);
                    aMapLocation.setTrustedLevel(4);
                    if (!this.f7763OooO0Oo.isMockEnable()) {
                        int i = this.f7778OooOo;
                        if (i <= 3) {
                            this.f7778OooOo = i + 1;
                            return;
                        }
                        h.a((String) null, 2152);
                        aMapLocation.setErrorCode(15);
                        aMapLocation.setLocationDetail("GpsLocation has been mocked!#1501");
                        aMapLocation.setLatitude(AudioStats.AUDIO_AMPLITUDE_NONE);
                        aMapLocation.setLongitude(AudioStats.AUDIO_AMPLITUDE_NONE);
                        aMapLocation.setAltitude(AudioStats.AUDIO_AMPLITUDE_NONE);
                        aMapLocation.setSpeed(0.0f);
                        aMapLocation.setAccuracy(0.0f);
                        aMapLocation.setBearing(0.0f);
                        aMapLocation.setExtras(null);
                        OooOo0o(aMapLocation);
                        return;
                    }
                } else {
                    this.f7778OooOo = 0;
                }
                aMapLocation.setSatellites(this.f7776OooOOo0);
                OooOoOO(aMapLocation);
                OooOoo0(aMapLocation);
                Oooo00O(aMapLocation);
                AMapLocation aMapLocationOooOooO = OooOooO(aMapLocation);
                OooOOO0(aMapLocationOooOooO);
                OooOOo(aMapLocationOooOooO);
                synchronized (this.f7773OooOOOO) {
                    OooOOO(aMapLocationOooOooO, f7758Oooo0O0);
                }
                try {
                    if (j.a(aMapLocationOooOooO)) {
                        if (this.f7770OooOO0o != null) {
                            this.f7772OooOOO0 = location.getTime() - this.f7770OooOO0o.getTime();
                            this.f7771OooOOO = j.a(this.f7770OooOO0o, aMapLocationOooOooO);
                        }
                        synchronized (this.f7774OooOOOo) {
                            this.f7770OooOO0o = aMapLocationOooOooO.m31clone();
                        }
                        this.f7783OooOoO = null;
                        this.f7785OooOoOO = false;
                        this.f7787OooOoo0 = 0;
                    }
                } catch (Throwable th) {
                    b.a(th, "GpsLocation", "onLocationChangedLast");
                }
                OooOo0o(aMapLocationOooOooO);
            }
        } catch (Throwable th2) {
            b.a(th2, "GpsLocation", "onLocationChanged");
        }
    }

    public final void OooO0o0(GnssStatus gnssStatus) {
        int i = 0;
        if (gnssStatus != null) {
            try {
                int satelliteCount = gnssStatus.getSatelliteCount();
                int i2 = 0;
                while (i < satelliteCount) {
                    try {
                        if (gnssStatus.usedInFix(i)) {
                            i2++;
                        }
                        i++;
                    } catch (Throwable th) {
                        th = th;
                        i = i2;
                        b.a(th, "GpsLocation_Gnss", "GPS_EVENT_SATELLITE_STATUS");
                        this.f7776OooOOo0 = i;
                    }
                }
                i = i2;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        this.f7776OooOOo0 = i;
    }

    public final void OooO0oO(Bundle bundle) {
        if (bundle != null) {
            try {
                bundle.setClassLoader(AMapLocation.class.getClassLoader());
                this.f7768OooOO0 = bundle.getInt("I_MAX_GEO_DIS");
                this.f7769OooOO0O = bundle.getInt("I_MIN_GEO_DIS");
                AMapLocation aMapLocation = (AMapLocation) bundle.getParcelable("loc");
                if (TextUtils.isEmpty(aMapLocation.getAdCode())) {
                    return;
                }
                synchronized (this.f7773OooOOOO) {
                    try {
                        f7758Oooo0O0 = aMapLocation;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                b.a(th2, "GpsLocation", "setLastGeoLocation");
            }
        }
    }

    public final void OooOOO(AMapLocation aMapLocation, AMapLocation aMapLocation2) {
        if (aMapLocation2 == null || !this.f7763OooO0Oo.isNeedAddress() || j.a(aMapLocation, aMapLocation2) >= this.f7768OooOO0) {
            return;
        }
        b.a(aMapLocation, aMapLocation2);
    }

    public final void OooOOO0(AMapLocation aMapLocation) {
        if (j.a(aMapLocation)) {
            this.f7764OooO0o = j.b();
            synchronized (f7755Oooo000) {
                f7753OooOooo = j.b();
                f7752OooOooO = aMapLocation.m31clone();
            }
            this.f7767OooO0oo++;
        }
    }

    public final void OooOOOO(AMapLocationClientOption aMapLocationClientOption) {
        this.f7763OooO0Oo = aMapLocationClientOption;
        if (aMapLocationClientOption == null) {
            this.f7763OooO0Oo = new AMapLocationClientOption();
        }
        try {
            f7756Oooo00O = i.a(this.f7761OooO0O0, "pref", "lagt", f7756Oooo00O);
        } catch (Throwable unused) {
        }
        Oooo00o();
    }

    public final void OooOOOo(String str) {
        try {
            if (HiHealthKitConstant.BUNDLE_KEY_GPS.equalsIgnoreCase(str)) {
                this.f7764OooO0o = 0L;
                this.f7776OooOOo0 = 0;
            }
        } catch (Throwable unused) {
        }
    }

    public final void OooOOo(AMapLocation aMapLocation) {
        if (j.a(aMapLocation) && this.f7760OooO00o != null) {
            long jB = j.b();
            if (this.f7763OooO0Oo.getInterval() <= RtspMediaSource.DEFAULT_TIMEOUT_MS || jB - this.f7782OooOo0o > this.f7763OooO0Oo.getInterval() - RtspMediaSource.DEFAULT_TIMEOUT_MS) {
                Bundle bundle = new Bundle();
                bundle.putDouble(com.umeng.analytics.pro.f.C, aMapLocation.getLatitude());
                bundle.putDouble("lon", aMapLocation.getLongitude());
                bundle.putFloat("radius", aMapLocation.getAccuracy());
                bundle.putLong(CrashHianalyticsData.TIME, aMapLocation.getTime());
                Message messageObtain = Message.obtain();
                messageObtain.setData(bundle);
                messageObtain.what = 5;
                synchronized (this.f7773OooOOOO) {
                    try {
                        if (f7758Oooo0O0 == null || j.a(aMapLocation, f7758Oooo0O0) > this.f7769OooOO0O) {
                            this.f7760OooO00o.sendMessage(messageObtain);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public final void OooOOoo(AMapLocationClientOption aMapLocationClientOption) {
        Handler handler;
        if (aMapLocationClientOption == null) {
            aMapLocationClientOption = new AMapLocationClientOption();
        }
        this.f7763OooO0Oo = aMapLocationClientOption;
        if (aMapLocationClientOption.getLocationMode() != AMapLocationClientOption.AMapLocationMode.Device_Sensors && (handler = this.f7760OooO00o) != null) {
            handler.removeMessages(8);
        }
        if (this.f7779OooOo0 != this.f7763OooO0Oo.getGeoLanguage()) {
            synchronized (this.f7773OooOOOO) {
                f7758Oooo0O0 = null;
            }
        }
        this.f7779OooOo0 = this.f7763OooO0Oo.getGeoLanguage();
    }

    public final int OooOo() {
        LocationManager locationManager = this.f7762OooO0OO;
        if (locationManager == null || !OooOOo0(locationManager)) {
            return 1;
        }
        int i = Settings.Secure.getInt(this.f7761OooO0O0.getContentResolver(), "location_mode", 0);
        if (i == 0) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        return !this.f7781OooOo0O ? 4 : 0;
    }

    public final boolean OooOo0(String str) {
        try {
            ArrayList<String> arrayListB = j.b(str);
            ArrayList<String> arrayListB2 = j.b(this.f7783OooOoO);
            if (arrayListB.size() < 8 || arrayListB2.size() < 8) {
                return false;
            }
            return j.a(this.f7783OooOoO, str);
        } catch (Throwable unused) {
            return false;
        }
    }

    public final boolean OooOo00() {
        return j.b() - this.f7764OooO0o <= 2800;
    }

    public final void OooOo0O() {
        this.f7778OooOo = 0;
    }

    public final void OooOo0o(AMapLocation aMapLocation) {
        if (aMapLocation.getErrorCode() != 15 || AMapLocationClientOption.AMapLocationMode.Device_Sensors.equals(this.f7763OooO0Oo.getLocationMode())) {
            if (this.f7763OooO0Oo.getLocationMode().equals(AMapLocationClientOption.AMapLocationMode.Device_Sensors) && this.f7763OooO0Oo.getDeviceModeDistanceFilter() > 0.0f) {
                OooOoO0(aMapLocation);
            } else if (j.b() - this.f7782OooOo0o >= this.f7763OooO0Oo.getInterval() - 200) {
                this.f7782OooOo0o = j.b();
                OooOoO0(aMapLocation);
            }
        }
    }

    public final int OooOoO() {
        return this.f7776OooOOo0;
    }

    public final void OooOoO0(AMapLocation aMapLocation) {
        if (this.f7760OooO00o != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = aMapLocation;
            messageObtain.what = 2;
            this.f7760OooO00o.sendMessage(messageObtain);
        }
    }

    public final void OooOoOO(AMapLocation aMapLocation) {
        try {
            if (!b.a(aMapLocation.getLatitude(), aMapLocation.getLongitude()) || !this.f7763OooO0Oo.isOffset()) {
                aMapLocation.setOffset(false);
                aMapLocation.setCoordType(AMapLocation.COORD_TYPE_WGS84);
                return;
            }
            DPoint dPointA = e.a(this.f7761OooO0O0, new DPoint(aMapLocation.getLatitude(), aMapLocation.getLongitude()));
            aMapLocation.setLatitude(dPointA.getLatitude());
            aMapLocation.setLongitude(dPointA.getLongitude());
            aMapLocation.setOffset(this.f7763OooO0Oo.isOffset());
            aMapLocation.setCoordType(AMapLocation.COORD_TYPE_GCJ02);
        } catch (Throwable unused) {
            aMapLocation.setOffset(false);
            aMapLocation.setCoordType(AMapLocation.COORD_TYPE_WGS84);
        }
    }

    public final boolean OooOoo() {
        AMapLocationClientOption aMapLocationClientOption = this.f7763OooO0Oo;
        return (aMapLocationClientOption == null || aMapLocationClientOption.isOnceLocation() || j.b() - this.f7764OooO0o <= 300000) ? false : true;
    }

    public final void OooOoo0(AMapLocation aMapLocation) {
        try {
            int i = this.f7776OooOOo0;
            if (i >= 4) {
                aMapLocation.setGpsAccuracyStatus(1);
            } else if (i == 0) {
                aMapLocation.setGpsAccuracyStatus(-1);
            } else {
                aMapLocation.setGpsAccuracyStatus(0);
            }
        } catch (Throwable unused) {
        }
    }

    public final AMapLocation OooOooO(AMapLocation aMapLocation) {
        if (!j.a(aMapLocation) || this.f7767OooO0oo < 3) {
            return aMapLocation;
        }
        if (aMapLocation.getAccuracy() < 0.0f || aMapLocation.getAccuracy() == Float.MAX_VALUE) {
            aMapLocation.setAccuracy(0.0f);
        }
        if (aMapLocation.getSpeed() < 0.0f || aMapLocation.getSpeed() == Float.MAX_VALUE) {
            aMapLocation.setSpeed(0.0f);
        }
        return this.f7759OooO.a(aMapLocation);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0130: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1249274922 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void Oooo00o() {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OoOO0.Oooo00o():void");
    }

    public final void Oooo0O0() {
        d.a();
        this.f7776OooOOo0 = 0;
    }

    public final void Oooo0o0() {
        if (j.b() - f7753OooOooo > 5000 || !j.a(f7752OooOooO)) {
            return;
        }
        if (this.f7763OooO0Oo.isMockEnable() || !f7752OooOooO.isMock()) {
            this.f7764OooO0o = j.b();
            OooOo0o(f7752OooOooO);
        }
    }

    public final AMapLocation Oooo0oO() {
        float f;
        float f2;
        try {
            if (j.a(this.f7770OooOO0o) && com.autonavi.aps.amapapi.utils.a.k() && Oooo0o()) {
                JSONObject jSONObject = new JSONObject((String) f.a(oOo0o00.OooOo00("KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="), oOo0o00.OooOo00("UZ2V0TmF2aUxvY2F0aW9u"), (Object[]) null, (Class<?>[]) null));
                long jOptLong = jSONObject.optLong(CrashHianalyticsData.TIME);
                if (!this.f7786OooOoo) {
                    this.f7786OooOoo = true;
                    h.a("useNaviLoc", "use NaviLoc");
                }
                if (j.a() - jOptLong <= 5500) {
                    double dOptDouble = jSONObject.optDouble(com.umeng.analytics.pro.f.C, AudioStats.AUDIO_AMPLITUDE_NONE);
                    double dOptDouble2 = jSONObject.optDouble(com.umeng.analytics.pro.f.D, AudioStats.AUDIO_AMPLITUDE_NONE);
                    float f3 = 0.0f;
                    try {
                        f = Float.parseFloat(jSONObject.optString("accuracy", "0"));
                    } catch (NumberFormatException unused) {
                        f = 0.0f;
                    }
                    double dOptDouble3 = jSONObject.optDouble(HiHealthKitConstant.BUNDLE_KEY_ALTITUDE, AudioStats.AUDIO_AMPLITUDE_NONE);
                    try {
                        f2 = Float.parseFloat(jSONObject.optString("bearing", "0"));
                    } catch (NumberFormatException unused2) {
                        f2 = 0.0f;
                    }
                    try {
                        f3 = (Float.parseFloat(jSONObject.optString(HiHealthKitConstant.BUNDLE_KEY_SPEED, "0")) * 10.0f) / 36.0f;
                    } catch (NumberFormatException unused3) {
                    }
                    AMapLocation aMapLocation = new AMapLocation("lbs");
                    aMapLocation.setLocationType(9);
                    aMapLocation.setLatitude(dOptDouble);
                    aMapLocation.setLongitude(dOptDouble2);
                    aMapLocation.setAccuracy(f);
                    aMapLocation.setAltitude(dOptDouble3);
                    aMapLocation.setBearing(f2);
                    aMapLocation.setSpeed(f3);
                    aMapLocation.setTime(jOptLong);
                    aMapLocation.setCoordType(AMapLocation.COORD_TYPE_GCJ02);
                    if (j.a(aMapLocation, this.f7770OooOO0o) <= 300.0f) {
                        synchronized (this.f7774OooOOOo) {
                            this.f7770OooOO0o.setLongitude(dOptDouble2);
                            this.f7770OooOO0o.setLatitude(dOptDouble);
                            this.f7770OooOO0o.setAccuracy(f);
                            this.f7770OooOO0o.setBearing(f2);
                            this.f7770OooOO0o.setSpeed(f3);
                            this.f7770OooOO0o.setTime(jOptLong);
                            this.f7770OooOO0o.setCoordType(AMapLocation.COORD_TYPE_GCJ02);
                        }
                        return aMapLocation;
                    }
                }
            }
        } catch (Throwable unused4) {
        }
        return null;
    }
}
