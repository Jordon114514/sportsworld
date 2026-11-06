package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.DPoint;
import com.autonavi.aps.amapapi.filters.a;
import com.autonavi.aps.amapapi.utils.b;
import com.autonavi.aps.amapapi.utils.d;
import com.autonavi.aps.amapapi.utils.e;
import com.autonavi.aps.amapapi.utils.h;
import com.autonavi.aps.amapapi.utils.i;
import com.autonavi.aps.amapapi.utils.j;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.analytics.pro.f;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0oO000 {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static long f7813OooOoO = 0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static AMapLocation f7814OooOoO0 = null;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static Object f7815OooOoOO = new Object();

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static boolean f7816OooOoo = false;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static long f7817OooOoo0 = 0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static boolean f7818OooOooO = false;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static volatile AMapLocation f7819OooOooo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Handler f7821OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f7822OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public LocationManager f7823OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public AMapLocationClientOption f7824OooO0Oo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public a f7831OooOO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f7826OooO0o0 = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f7825OooO0o = 0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f7827OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public long f7828OooO0oo = 0;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public long f7820OooO = 0;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f7829OooOO0 = false;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f7830OooOO0O = 0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f7833OooOOO0 = 240;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f7832OooOOO = 80;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public AMapLocation f7834OooOOOO = null;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public long f7835OooOOOo = 0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f7837OooOOo0 = 0.0f;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Object f7836OooOOo = new Object();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Object f7838OooOOoo = new Object();

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public AMapLocationClientOption.GeoLanguage f7841OooOo00 = AMapLocationClientOption.GeoLanguage.DEFAULT;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f7840OooOo0 = true;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public long f7842OooOo0O = 0;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f7843OooOo0o = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public LocationListener f7839OooOo = null;

    public static class OooO00o implements LocationListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public oO0oO000 f7844OooO00o;

        public OooO00o(oO0oO000 oo0oo000) {
            this.f7844OooO00o = oo0oo000;
        }

        public final void OooO00o() {
            this.f7844OooO00o = null;
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(Location location) {
            try {
                new StringBuilder("tid=").append(Thread.currentThread().getId());
                d.a();
                oO0oO000 oo0oo000 = this.f7844OooO00o;
                if (oo0oo000 != null) {
                    oo0oo000.OooO0o0(location);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.location.LocationListener
        public final void onProviderDisabled(String str) {
            try {
                oO0oO000 oo0oo000 = this.f7844OooO00o;
                if (oo0oo000 != null) {
                    oo0oo000.OooOOO0(str);
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
                oO0oO000 oo0oo000 = this.f7844OooO00o;
                if (oo0oo000 != null) {
                    oo0oo000.OooO0OO(i);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public oO0oO000(Context context, Handler handler) {
        this.f7831OooOO0o = null;
        this.f7822OooO0O0 = context;
        this.f7821OooO00o = handler;
        try {
            this.f7823OooO0OO = (LocationManager) context.getSystemService(ba.aw);
        } catch (Throwable th) {
            b.a(th, "NetworkLocation", "<init>");
        }
        this.f7831OooOO0o = new a();
    }

    public static boolean OooOOO(LocationManager locationManager) {
        try {
            if (f7816OooOoo) {
                return f7818OooOooO;
            }
            List<String> allProviders = locationManager.getAllProviders();
            if (allProviders == null || allProviders.size() <= 0) {
                f7818OooOooO = false;
            } else {
                f7818OooOooO = allProviders.contains("network");
            }
            f7816OooOoo = true;
            return f7818OooOooO;
        } catch (Throwable th) {
            new StringBuilder("NetworkLocation | hasProvider error: ").append(th.getMessage());
            d.a();
            return f7818OooOooO;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    public final AMapLocation OooO00o(AMapLocation aMapLocation, String str) {
        long j;
        if (this.f7834OooOOOO == null) {
            return aMapLocation;
        }
        if ((!this.f7824OooO0Oo.isMockEnable() && this.f7834OooOOOO.isMock()) || !j.a(this.f7834OooOOOO)) {
            return aMapLocation;
        }
        float speed = this.f7834OooOOOO.getSpeed();
        if (speed == 0.0f) {
            long j2 = this.f7835OooOOOo;
            if (j2 > 0 && j2 < 8) {
                float f = this.f7837OooOOo0;
                if (f > 0.0f) {
                    speed = f / j2;
                }
            }
        }
        if (aMapLocation == null || !j.a(aMapLocation)) {
            j = 30000;
        } else if (aMapLocation.getAccuracy() < 200.0f) {
            int i = this.f7825OooO0o + 1;
            this.f7825OooO0o = i;
            if (this.f7826OooO0o0 == null && i >= 2) {
                this.f7827OooO0oO = true;
            }
            j = speed > 5.0f ? 10000L : C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
        } else {
            if (!TextUtils.isEmpty(this.f7826OooO0o0)) {
                this.f7827OooO0oO = false;
                this.f7825OooO0o = 0;
            }
            if (speed > 5.0f) {
                j = SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US;
            } else {
                j = 30000;
            }
        }
        long jB = j.b() - this.f7820OooO;
        if (jB > 30000) {
            return aMapLocation;
        }
        if (jB < j) {
            if (this.f7826OooO0o0 == null && this.f7825OooO0o >= 2) {
                this.f7826OooO0o0 = str;
            }
            AMapLocation aMapLocationM31clone = this.f7834OooOOOO.m31clone();
            aMapLocationM31clone.setTrustedLevel(2);
            return aMapLocationM31clone;
        }
        if (this.f7827OooO0oO && OooOOo0(str)) {
            AMapLocation aMapLocationM31clone2 = this.f7834OooOOOO.m31clone();
            aMapLocationM31clone2.setTrustedLevel(3);
            return aMapLocationM31clone2;
        }
        this.f7826OooO0o0 = null;
        this.f7825OooO0o = 0;
        synchronized (this.f7838OooOOoo) {
            this.f7834OooOOOO = null;
        }
        this.f7835OooOOOo = 0L;
        this.f7837OooOOo0 = 0.0f;
        return aMapLocation;
    }

    public final void OooO0O0() {
        LocationManager locationManager = this.f7823OooO0OO;
        if (locationManager == null) {
            return;
        }
        try {
            LocationListener locationListener = this.f7839OooOo;
            if (locationListener != null) {
                locationManager.removeUpdates(locationListener);
                ((OooO00o) this.f7839OooOo).OooO00o();
                this.f7839OooOo = null;
            }
        } catch (Throwable unused) {
        }
        try {
            Handler handler = this.f7821OooO00o;
            if (handler != null) {
                handler.removeMessages(17);
            }
        } catch (Throwable unused2) {
        }
        this.f7828OooO0oo = 0L;
        this.f7842OooOo0O = 0L;
        this.f7820OooO = 0L;
        this.f7830OooOO0O = 0;
        this.f7843OooOo0o = 0;
        this.f7831OooOO0o.a();
        this.f7834OooOOOO = null;
        this.f7835OooOOOo = 0L;
        this.f7837OooOOo0 = 0.0f;
        this.f7826OooO0o0 = null;
    }

    public final void OooO0OO(int i) {
        if (i == 0) {
            try {
                this.f7820OooO = 0L;
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
            android.os.Handler r0 = r3.f7821OooO00o
            if (r0 == 0) goto L32
            com.amap.api.location.AMapLocationClientOption r0 = r3.f7824OooO0Oo
            r0.getLocationMode()
            r0 = move-result
            com.amap.api.location.AMapLocationClientOption$AMapLocationMode r1 = com.amap.api.location.AMapLocationClientOption.AMapLocationMode.Battery_Saving
            if (r0 != r1) goto L32
            android.os.Message.obtain()
            r0 = move-result
            com.amap.api.location.AMapLocation r1 = new com.amap.api.location.AMapLocation
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.<init>(r2)
            java.lang.String r2 = "network"
            r1.setProvider(r2)
            r1.setErrorCode(r5)
            r1.setLocationDetail(r6)
            r5 = 12
            r1.setLocationType(r5)
            r0.obj = r1
            r0.what = r4
            android.os.Handler r4 = r3.f7821OooO00o
            r4.sendMessageDelayed(r0, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0oO000.OooO0Oo(int, int, java.lang.String, long):void");
    }

    public final void OooO0o(Bundle bundle) {
        if (bundle != null) {
            try {
                bundle.setClassLoader(AMapLocation.class.getClassLoader());
                this.f7833OooOOO0 = bundle.getInt("I_MAX_GEO_DIS");
                this.f7832OooOOO = bundle.getInt("I_MIN_GEO_DIS");
                AMapLocation aMapLocation = (AMapLocation) bundle.getParcelable("loc");
                if (TextUtils.isEmpty(aMapLocation.getAdCode())) {
                    return;
                }
                synchronized (this.f7836OooOOo) {
                    try {
                        f7819OooOooo = aMapLocation;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                b.a(th2, "NetworkLocation", "setLastGeoLocation");
            }
        }
    }

    public final void OooO0o0(Location location) {
        Handler handler = this.f7821OooO00o;
        if (handler != null) {
            handler.removeMessages(17);
        }
        if (location == null) {
            return;
        }
        try {
            AMapLocation aMapLocation = new AMapLocation(location);
            if (j.a(aMapLocation)) {
                aMapLocation.setProvider("network");
                aMapLocation.setLocationType(12);
                if (!this.f7829OooOO0 && j.a(aMapLocation)) {
                    h.a(this.f7822OooO0O0, j.b() - this.f7828OooO0oo, b.a(aMapLocation.getLatitude(), aMapLocation.getLongitude()));
                    this.f7829OooOO0 = true;
                }
                OooOo0o(aMapLocation);
                AMapLocation aMapLocationOooOo = OooOo(aMapLocation);
                OooOO0(aMapLocationOooOo);
                OooOOOO(aMapLocationOooOo);
                synchronized (this.f7836OooOOo) {
                    OooOO0O(aMapLocationOooOo, f7819OooOooo);
                }
                try {
                    if (j.a(aMapLocationOooOo)) {
                        if (this.f7834OooOOOO != null) {
                            this.f7835OooOOOo = location.getTime() - this.f7834OooOOOO.getTime();
                            this.f7837OooOOo0 = j.a(this.f7834OooOOOO, aMapLocationOooOo);
                        }
                        synchronized (this.f7838OooOOoo) {
                            this.f7834OooOOOO = aMapLocationOooOo.m31clone();
                        }
                        this.f7826OooO0o0 = null;
                        this.f7827OooO0oO = false;
                        this.f7825OooO0o = 0;
                    }
                } catch (Throwable th) {
                    b.a(th, "NetworkLocation", "onLocationChangedLast");
                }
                OooOOo(aMapLocationOooOo);
            }
        } catch (Throwable th2) {
            b.a(th2, "NetworkLocation", "onLocationChanged");
        }
    }

    public final void OooOO0(AMapLocation aMapLocation) {
        if (j.a(aMapLocation)) {
            this.f7820OooO = j.b();
            synchronized (f7815OooOoOO) {
                f7813OooOoO = j.b();
                f7814OooOoO0 = aMapLocation.m31clone();
            }
            this.f7830OooOO0O++;
        }
    }

    public final void OooOO0O(AMapLocation aMapLocation, AMapLocation aMapLocation2) {
        if (aMapLocation2 == null || !this.f7824OooO0Oo.isNeedAddress() || j.a(aMapLocation, aMapLocation2) >= this.f7833OooOOO0) {
            return;
        }
        b.a(aMapLocation, aMapLocation2);
    }

    public final void OooOO0o(AMapLocationClientOption aMapLocationClientOption) {
        this.f7824OooO0Oo = aMapLocationClientOption;
        if (aMapLocationClientOption == null) {
            this.f7824OooO0Oo = new AMapLocationClientOption();
        }
        try {
            f7817OooOoo0 = i.a(this.f7822OooO0O0, "pref", "lagt", f7817OooOoo0);
        } catch (Throwable unused) {
        }
        OooOo00();
    }

    public final void OooOOO0(String str) {
        try {
            if ("network".equalsIgnoreCase(str)) {
                this.f7820OooO = 0L;
            }
        } catch (Throwable unused) {
        }
    }

    public final void OooOOOO(AMapLocation aMapLocation) {
        if (j.a(aMapLocation) && this.f7821OooO00o != null) {
            long jB = j.b();
            if (this.f7824OooO0Oo.getInterval() <= RtspMediaSource.DEFAULT_TIMEOUT_MS || jB - this.f7842OooOo0O > this.f7824OooO0Oo.getInterval() - RtspMediaSource.DEFAULT_TIMEOUT_MS) {
                Bundle bundle = new Bundle();
                bundle.putDouble(f.C, aMapLocation.getLatitude());
                bundle.putDouble("lon", aMapLocation.getLongitude());
                bundle.putFloat("radius", aMapLocation.getAccuracy());
                bundle.putLong(CrashHianalyticsData.TIME, aMapLocation.getTime());
                Message messageObtain = Message.obtain();
                messageObtain.setData(bundle);
                messageObtain.what = 14;
                synchronized (this.f7836OooOOo) {
                    try {
                        if (f7819OooOooo == null || j.a(aMapLocation, f7819OooOooo) > this.f7832OooOOO) {
                            this.f7821OooO00o.sendMessage(messageObtain);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public final boolean OooOOOo() {
        AMapLocationClientOption aMapLocationClientOption = this.f7824OooO0Oo;
        return (aMapLocationClientOption == null || aMapLocationClientOption.isOnceLocation() || j.b() - this.f7820OooO <= 300000) ? false : true;
    }

    public final void OooOOo(AMapLocation aMapLocation) {
        if (aMapLocation.getErrorCode() != 15 || AMapLocationClientOption.AMapLocationMode.Battery_Saving.equals(this.f7824OooO0Oo.getLocationMode())) {
            if (this.f7824OooO0Oo.getLocationMode().equals(AMapLocationClientOption.AMapLocationMode.Battery_Saving) && this.f7824OooO0Oo.getDeviceModeDistanceFilter() > 0.0f) {
                OooOo0(aMapLocation);
            } else if (j.b() - this.f7842OooOo0O >= this.f7824OooO0Oo.getInterval() - 200) {
                this.f7842OooOo0O = j.b();
                OooOo0(aMapLocation);
            }
        }
    }

    public final boolean OooOOo0(String str) {
        try {
            ArrayList<String> arrayListB = j.b(str);
            ArrayList<String> arrayListB2 = j.b(this.f7826OooO0o0);
            if (arrayListB.size() < 8 || arrayListB2.size() < 8) {
                return false;
            }
            return j.a(this.f7826OooO0o0, str);
        } catch (Throwable unused) {
            return false;
        }
    }

    public final boolean OooOOoo() {
        return j.b() - this.f7820OooO <= 2800;
    }

    public final AMapLocation OooOo(AMapLocation aMapLocation) {
        if (!j.a(aMapLocation) || this.f7830OooOO0O < 3) {
            return aMapLocation;
        }
        if (aMapLocation.getAccuracy() < 0.0f || aMapLocation.getAccuracy() == Float.MAX_VALUE) {
            aMapLocation.setAccuracy(0.0f);
        }
        if (aMapLocation.getSpeed() < 0.0f || aMapLocation.getSpeed() == Float.MAX_VALUE) {
            aMapLocation.setSpeed(0.0f);
        }
        return this.f7831OooOO0o.a(aMapLocation);
    }

    public final void OooOo0(AMapLocation aMapLocation) {
        if (this.f7821OooO00o != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = aMapLocation;
            messageObtain.what = 15;
            this.f7821OooO00o.sendMessage(messageObtain);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0124: CONST_STRING r1
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
    public final void OooOo00() {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0oO000.OooOo00():void");
    }

    public final void OooOo0O() {
        if (j.b() - f7813OooOoO > 5000 || !j.a(f7814OooOoO0)) {
            return;
        }
        if (this.f7824OooO0Oo.isMockEnable() || !f7814OooOoO0.isMock()) {
            this.f7820OooO = j.b();
            OooOOo(f7814OooOoO0);
        }
    }

    public final void OooOo0o(AMapLocation aMapLocation) {
        try {
            if (!b.a(aMapLocation.getLatitude(), aMapLocation.getLongitude()) || !this.f7824OooO0Oo.isOffset()) {
                aMapLocation.setOffset(false);
                aMapLocation.setCoordType(AMapLocation.COORD_TYPE_WGS84);
                return;
            }
            DPoint dPointA = e.a(this.f7822OooO0O0, new DPoint(aMapLocation.getLatitude(), aMapLocation.getLongitude()));
            aMapLocation.setLatitude(dPointA.getLatitude());
            aMapLocation.setLongitude(dPointA.getLongitude());
            aMapLocation.setOffset(this.f7824OooO0Oo.isOffset());
            aMapLocation.setCoordType(AMapLocation.COORD_TYPE_GCJ02);
        } catch (Throwable unused) {
            aMapLocation.setOffset(false);
            aMapLocation.setCoordType(AMapLocation.COORD_TYPE_WGS84);
        }
    }
}
