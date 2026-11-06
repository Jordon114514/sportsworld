package com.amap.api.col.p0003nsl;

import android.content.Context;
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
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.openalliance.ad.constant.ba;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0OOO00 {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static String f7155OooOOo = "CoarseLocation";

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static long f7156OooOOoo = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static volatile AMapLocation f7157OooOo = null;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static boolean f7158OooOo0 = false;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static boolean f7159OooOo00 = false;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static boolean f7160OooOo0O = false;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static boolean f7161OooOo0o = false;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Context f7162OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public a f7166OooO0Oo;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Handler f7170OooO0oo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LocationManager f7173OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public AMapLocationClientOption f7175OooOOO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f7163OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f7164OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f7165OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f7168OooO0o0 = 240;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f7167OooO0o = 80;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f7169OooO0oO = 0;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public long f7171OooOO0 = 0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f7172OooOO0O = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f7174OooOOO = new Object();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f7176OooOOOO = true;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public AMapLocationClientOption.GeoLanguage f7177OooOOOo = AMapLocationClientOption.GeoLanguage.DEFAULT;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public LocationListener f7178OooOOo0 = null;

    public static class OooO00o implements LocationListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public o0OOO00 f7179OooO00o;

        public OooO00o(o0OOO00 o0ooo00) {
            this.f7179OooO00o = o0ooo00;
        }

        public final void OooO00o() {
            this.f7179OooO00o = null;
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(Location location) {
            try {
                o0OOO00 o0ooo00 = this.f7179OooO00o;
                if (o0ooo00 != null) {
                    o0ooo00.OooO0o0(location);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.location.LocationListener
        public final void onProviderDisabled(String str) {
            try {
                o0OOO00 o0ooo00 = this.f7179OooO00o;
                if (o0ooo00 != null) {
                    o0ooo00.OooOoOO();
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.location.LocationListener
        public final void onProviderEnabled(String str) {
            if (HiHealthKitConstant.BUNDLE_KEY_GPS.equalsIgnoreCase(str)) {
                d.a();
            }
        }

        @Override // android.location.LocationListener
        public final void onStatusChanged(String str, int i, Bundle bundle) {
            try {
                o0OOO00 o0ooo00 = this.f7179OooO00o;
                if (o0ooo00 != null) {
                    o0ooo00.OooO0OO(i);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public o0OOO00(Context context, Handler handler) {
        this.f7166OooO0Oo = null;
        this.f7162OooO = context;
        this.f7170OooO0oo = handler;
        try {
            this.f7173OooOO0o = (LocationManager) context.getSystemService(ba.aw);
        } catch (Throwable th) {
            b.a(th, f7155OooOOo, "<init>");
        }
        this.f7166OooO0Oo = new a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static com.autonavi.aps.amapapi.model.a OooO00o(int r2, java.lang.String r3) {
        /*
            com.autonavi.aps.amapapi.model.a r0 = new com.autonavi.aps.amapapi.model.a
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.<init>(r1)
            r0.setErrorCode(r2)
            r0.setLocationDetail(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OOO00.OooO00o(int, java.lang.String):com.autonavi.aps.amapapi.model.a");
    }

    public static boolean OooOOO0(LocationManager locationManager) {
        try {
            if (f7159OooOo00) {
                return f7158OooOo0;
            }
            List<String> allProviders = locationManager.getAllProviders();
            if (allProviders == null || allProviders.size() <= 0) {
                f7158OooOo0 = false;
            } else {
                f7158OooOo0 = allProviders.contains(HiHealthKitConstant.BUNDLE_KEY_GPS);
            }
            f7159OooOo00 = true;
            return f7158OooOo0;
        } catch (Throwable th) {
            new StringBuilder("CoarseLocation | hasProvider error: ").append(th.getMessage());
            d.a();
            return f7158OooOo0;
        }
    }

    public static int OooOOOO(Location location) {
        Bundle extras = location.getExtras();
        int i = extras != null ? extras.getInt("satellites") : 0;
        d.b();
        return i;
    }

    public static boolean OooOOo(LocationManager locationManager) {
        try {
            if (f7160OooOo0O) {
                return f7161OooOo0o;
            }
            boolean zIsProviderEnabled = locationManager.isProviderEnabled("network");
            f7161OooOo0o = zIsProviderEnabled;
            f7160OooOo0O = true;
            return zIsProviderEnabled;
        } catch (Throwable th) {
            new StringBuilder("CoarseLocation | hasProvider error: ").append(th.getMessage());
            d.a();
            return f7161OooOo0o;
        }
    }

    public static void OooOoo0(AMapLocation aMapLocation) {
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

    public final void OooO0O0() {
        d.a();
        LocationManager locationManager = this.f7173OooOO0o;
        if (locationManager == null) {
            return;
        }
        try {
            LocationListener locationListener = this.f7178OooOOo0;
            if (locationListener != null) {
                locationManager.removeUpdates(locationListener);
                ((OooO00o) this.f7178OooOOo0).OooO00o();
                this.f7178OooOOo0 = null;
                d.a();
            }
        } catch (Throwable th) {
            new StringBuilder("CoarseLocation | removeUpdates error ").append(th.getMessage());
            d.a();
        }
        try {
            Handler handler = this.f7170OooO0oo;
            if (handler != null) {
                handler.removeMessages(100);
            }
        } catch (Throwable unused) {
        }
        this.f7169OooO0oO = 0;
        this.f7163OooO00o = 0L;
        this.f7171OooOO0 = 0L;
        this.f7165OooO0OO = 0;
        this.f7172OooOO0O = 0;
        this.f7166OooO0Oo.a();
    }

    public final void OooO0OO(int i) {
        if (i == 0) {
            try {
                d.a();
                this.f7169OooO0oO = 0;
            } catch (Throwable unused) {
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public final void OooO0Oo(int r4, java.lang.String r5, long r6) {
        /*
            r3 = this;
            android.os.Handler r0 = r3.f7170OooO0oo
            if (r0 == 0) goto L25
            android.os.Message.obtain()
            r0 = move-result
            com.amap.api.location.AMapLocation r1 = new com.amap.api.location.AMapLocation
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.<init>(r2)
            r2 = 20
            r1.setErrorCode(r2)
            r1.setLocationDetail(r5)
            r5 = 11
            r1.setLocationType(r5)
            r0.obj = r1
            r0.what = r4
            android.os.Handler r4 = r3.f7170OooO0oo
            r4.sendMessageDelayed(r0, r6)
            return
            com.autonavi.aps.amapapi.utils.d.b()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OOO00.OooO0Oo(int, java.lang.String, long):void");
    }

    public final void OooO0o(Bundle bundle) {
        if (bundle != null) {
            try {
                bundle.setClassLoader(AMapLocation.class.getClassLoader());
                this.f7168OooO0o0 = bundle.getInt("I_MAX_GEO_DIS");
                this.f7167OooO0o = bundle.getInt("I_MIN_GEO_DIS");
                AMapLocation aMapLocation = (AMapLocation) bundle.getParcelable("loc");
                if (TextUtils.isEmpty(aMapLocation.getAdCode())) {
                    return;
                }
                synchronized (this.f7174OooOOO) {
                    try {
                        f7157OooOo = aMapLocation;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                b.a(th2, "CoarseLocation", "setLastGeoLocation");
            }
        }
    }

    public final void OooO0o0(Location location) {
        Boolean bool;
        Handler handler = this.f7170OooO0oo;
        if (handler != null) {
            handler.removeMessages(100);
        }
        if (location == null) {
            return;
        }
        try {
            AMapLocation aMapLocation = new AMapLocation(location);
            if (j.a(aMapLocation)) {
                if (HiHealthKitConstant.BUNDLE_KEY_GPS.equals(location.getProvider())) {
                    aMapLocation.setProvider("gps_coarse");
                } else {
                    aMapLocation.setProvider("network_coarse");
                }
                aMapLocation.setLocationType(11);
                if (!this.f7164OooO0O0 && j.a(aMapLocation)) {
                    h.b(this.f7162OooO, j.b() - this.f7163OooO00o, b.a(aMapLocation.getLatitude(), aMapLocation.getLongitude()));
                    this.f7164OooO0O0 = true;
                }
                Boolean bool2 = Boolean.FALSE;
                try {
                    bool = (Boolean) f.a(location, "isFromMockProvider", new Object[0]);
                    try {
                        "CoarseLocation | isFromMock=".concat(String.valueOf(bool));
                        d.a();
                    } catch (Throwable unused) {
                        bool2 = bool;
                        bool = bool2;
                    }
                } catch (Throwable unused2) {
                }
                if (bool.booleanValue()) {
                    aMapLocation.setMock(true);
                    aMapLocation.setTrustedLevel(4);
                    if (!this.f7175OooOOO0.isMockEnable()) {
                        int i = this.f7172OooOO0O;
                        if (i <= 3) {
                            this.f7172OooOO0O = i + 1;
                            return;
                        }
                        h.a((String) null, 2152);
                        aMapLocation.setErrorCode(15);
                        aMapLocation.setLocationDetail("CoarseLocation has been mocked!#2007");
                        aMapLocation.setLatitude(AudioStats.AUDIO_AMPLITUDE_NONE);
                        aMapLocation.setLongitude(AudioStats.AUDIO_AMPLITUDE_NONE);
                        aMapLocation.setAltitude(AudioStats.AUDIO_AMPLITUDE_NONE);
                        aMapLocation.setSpeed(0.0f);
                        aMapLocation.setAccuracy(0.0f);
                        aMapLocation.setBearing(0.0f);
                        aMapLocation.setExtras(null);
                        OooOOoo(aMapLocation);
                        return;
                    }
                } else {
                    this.f7172OooOO0O = 0;
                }
                int iOooOOOO = OooOOOO(location);
                this.f7169OooO0oO = iOooOOOO;
                aMapLocation.setSatellites(iOooOOOO);
                OooOo(aMapLocation);
                OooOoo0(aMapLocation);
                AMapLocation aMapLocationOooOoO0 = OooOoO0(aMapLocation);
                OooOO0(aMapLocationOooOoO0);
                OooOOOo(aMapLocationOooOoO0);
                synchronized (this.f7174OooOOO) {
                    OooOO0O(aMapLocationOooOoO0, f7157OooOo);
                }
                OooOOoo(aMapLocationOooOoO0);
            }
        } catch (Throwable th) {
            b.a(th, "CoarseLocation", "onLocationChanged");
        }
    }

    public final void OooOO0(AMapLocation aMapLocation) {
        if (j.a(aMapLocation)) {
            this.f7165OooO0OO++;
        }
    }

    public final void OooOO0O(AMapLocation aMapLocation, AMapLocation aMapLocation2) {
        if (aMapLocation2 == null || !this.f7175OooOOO0.isNeedAddress() || j.a(aMapLocation, aMapLocation2) >= this.f7168OooO0o0) {
            return;
        }
        b.a(aMapLocation, aMapLocation2);
    }

    public final void OooOO0o(AMapLocationClientOption aMapLocationClientOption) {
        this.f7175OooOOO0 = aMapLocationClientOption;
        if (aMapLocationClientOption == null) {
            this.f7175OooOOO0 = new AMapLocationClientOption();
        }
        new StringBuilder("option: ").append(this.f7175OooOOO0.toString());
        d.a();
        if (!this.f7175OooOOO0.isOnceLocation()) {
            OooOo0o();
        } else if (!OooOo00()) {
            OooOo0();
        } else {
            try {
                f7156OooOOoo = i.a(this.f7162OooO, "pref", "lagt", f7156OooOOoo);
            } catch (Throwable unused) {
            }
            OooOoO();
        }
    }

    public final int OooOOO() {
        LocationManager locationManager = this.f7173OooOO0o;
        if (locationManager == null || !OooOOO0(locationManager)) {
            return 1;
        }
        int i = Settings.Secure.getInt(this.f7162OooO.getContentResolver(), "location_mode", 0);
        if (i == 0) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        return !this.f7176OooOOOO ? 4 : 0;
    }

    public final void OooOOOo(AMapLocation aMapLocation) {
        if (j.a(aMapLocation) && this.f7170OooO0oo != null) {
            long jB = j.b();
            if (this.f7175OooOOO0.getInterval() <= RtspMediaSource.DEFAULT_TIMEOUT_MS || jB - this.f7171OooOO0 > this.f7175OooOOO0.getInterval() - RtspMediaSource.DEFAULT_TIMEOUT_MS) {
                Bundle bundle = new Bundle();
                bundle.putDouble(com.umeng.analytics.pro.f.C, aMapLocation.getLatitude());
                bundle.putDouble("lon", aMapLocation.getLongitude());
                bundle.putFloat("radius", aMapLocation.getAccuracy());
                bundle.putLong(CrashHianalyticsData.TIME, aMapLocation.getTime());
                Message messageObtain = Message.obtain();
                messageObtain.setData(bundle);
                messageObtain.what = 102;
                synchronized (this.f7174OooOOO) {
                    try {
                        if (f7157OooOo == null || j.a(aMapLocation, f7157OooOo) > this.f7167OooO0o) {
                            this.f7170OooO0oo.sendMessage(messageObtain);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public final void OooOOo0(AMapLocationClientOption aMapLocationClientOption) {
        if (aMapLocationClientOption == null) {
            aMapLocationClientOption = new AMapLocationClientOption();
        }
        this.f7175OooOOO0 = aMapLocationClientOption;
        new StringBuilder("option: ").append(this.f7175OooOOO0.toString());
        d.a();
        this.f7170OooO0oo.removeMessages(100);
        if (this.f7177OooOOOo != this.f7175OooOOO0.getGeoLanguage()) {
            synchronized (this.f7174OooOOO) {
                f7157OooOo = null;
            }
        }
        this.f7177OooOOOo = this.f7175OooOOO0.getGeoLanguage();
    }

    public final void OooOOoo(AMapLocation aMapLocation) {
        if (this.f7175OooOOO0.getLocationMode().equals(AMapLocationClientOption.AMapLocationMode.Device_Sensors) && this.f7175OooOOO0.getDeviceModeDistanceFilter() > 0.0f) {
            OooOo0O(aMapLocation);
        } else if (j.b() - this.f7171OooOO0 >= this.f7175OooOOO0.getInterval() - 200) {
            this.f7171OooOO0 = j.b();
            OooOo0O(aMapLocation);
        }
    }

    public final void OooOo(AMapLocation aMapLocation) {
        try {
            if (!b.a(aMapLocation.getLatitude(), aMapLocation.getLongitude()) || !this.f7175OooOOO0.isOffset()) {
                aMapLocation.setOffset(false);
                aMapLocation.setCoordType(AMapLocation.COORD_TYPE_WGS84);
                return;
            }
            DPoint dPointA = e.a(this.f7162OooO, new DPoint(aMapLocation.getLatitude(), aMapLocation.getLongitude()));
            aMapLocation.setLatitude(dPointA.getLatitude());
            aMapLocation.setLongitude(dPointA.getLongitude());
            aMapLocation.setOffset(this.f7175OooOOO0.isOffset());
            aMapLocation.setCoordType(AMapLocation.COORD_TYPE_GCJ02);
        } catch (Throwable th) {
            aMapLocation.setOffset(false);
            aMapLocation.setCoordType(AMapLocation.COORD_TYPE_WGS84);
            new StringBuilder("CoarseLocation | offset error: ").append(th.getMessage());
            d.a();
        }
    }

    public final void OooOo0() {
        OooOOoo(OooO00o(12, "定位服务没有开启，请在设置中打开定位服务开关#1206"));
    }

    public final boolean OooOo00() {
        boolean zBooleanValue = true;
        try {
            if (j.c() >= 28) {
                if (this.f7173OooOO0o == null) {
                    this.f7173OooOO0o = (LocationManager) this.f7162OooO.getApplicationContext().getSystemService(ba.aw);
                }
                zBooleanValue = ((Boolean) f.a(this.f7173OooOO0o, "isLocationEnabled", new Object[0])).booleanValue();
            }
            if (j.c() >= 24 && j.c() < 28 && Settings.Secure.getInt(this.f7162OooO.getContentResolver(), "location_mode", 0) == 0) {
                return false;
            }
        } catch (Throwable unused) {
            d.a();
        }
        return zBooleanValue;
    }

    public final void OooOo0O(AMapLocation aMapLocation) {
        if (this.f7170OooO0oo != null) {
            d.a();
            Message messageObtain = Message.obtain();
            messageObtain.obj = aMapLocation;
            messageObtain.what = 101;
            this.f7170OooO0oo.sendMessage(messageObtain);
        }
    }

    public final void OooOo0o() {
        OooOOoo(OooO00o(20, "模糊权限下不支持连续定位#2006"));
    }

    /*  JADX ERROR: Failed to decode insn: 0x012E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1985748797 < 0)
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
    public final void OooOoO() {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OOO00.OooOoO():void");
    }

    public final AMapLocation OooOoO0(AMapLocation aMapLocation) {
        if (!j.a(aMapLocation) || this.f7165OooO0OO < 3) {
            return aMapLocation;
        }
        if (aMapLocation.getAccuracy() < 0.0f || aMapLocation.getAccuracy() == Float.MAX_VALUE) {
            aMapLocation.setAccuracy(0.0f);
        }
        if (aMapLocation.getSpeed() < 0.0f || aMapLocation.getSpeed() == Float.MAX_VALUE) {
            aMapLocation.setSpeed(0.0f);
        }
        return this.f7166OooO0Oo.a(aMapLocation);
    }

    public final void OooOoOO() {
        try {
            d.a();
            this.f7169OooO0oO = 0;
        } catch (Throwable unused) {
        }
    }
}
