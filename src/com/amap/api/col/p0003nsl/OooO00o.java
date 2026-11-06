package com.amap.api.col.p0003nsl;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.amap.api.fence.GeoFence;
import com.amap.api.fence.GeoFenceListener;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClient;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;
import com.amap.api.location.DPoint;
import com.autonavi.aps.amapapi.utils.b;
import com.autonavi.aps.amapapi.utils.h;
import com.autonavi.aps.amapapi.utils.j;
import com.huawei.openalliance.ad.constant.ba;
import com.igexin.sdk.PushConsts;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static boolean f6035OooOoOO = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f6038OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public h f6037OooO00o = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public PendingIntent f6039OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f6040OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public GeoFenceListener f6042OooO0o0 = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Object f6041OooO0o = new Object();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public volatile int f6043OooO0oO = 1;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public ArrayList f6044OooO0oo = new ArrayList();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public OooO0o f6036OooO = null;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Object f6045OooOO0 = new Object();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public Object f6046OooOO0O = new Object();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0O0 f6047OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO0OO f6049OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile boolean f6048OooOOO = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public volatile boolean f6050OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public volatile boolean f6051OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public oo0o0Oo f6053OooOOo0 = null;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o000OO0O f6052OooOOo = null;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public AMapLocationClient f6054OooOOoo = null;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public volatile AMapLocation f6057OooOo00 = null;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public long f6056OooOo0 = 0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public AMapLocationClientOption f6058OooOo0O = null;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f6059OooOo0o = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public AMapLocationListener f6055OooOo = new C0116OooO00o();

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final int f6061OooOoO0 = 3;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public volatile boolean f6060OooOoO = false;

    /* JADX INFO: renamed from: com.amap.api.col.3nsl.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0116OooO00o implements AMapLocationListener {
        public C0116OooO00o() {
        }

        /* JADX WARN: Code duplicated, block: B:17:0x005e A[Catch: all -> 0x009a, TryCatch #0 {all -> 0x009a, blocks: (B:2:0x0000, B:5:0x0007, B:8:0x000e, B:10:0x001b, B:12:0x0025, B:17:0x005e, B:19:0x0067, B:21:0x0072, B:22:0x0084, B:24:0x008e, B:13:0x0035), top: B:27:0x0000 }] */
        /* JADX WARN: Code duplicated, block: B:19:0x0067 A[Catch: all -> 0x009a, TryCatch #0 {all -> 0x009a, blocks: (B:2:0x0000, B:5:0x0007, B:8:0x000e, B:10:0x001b, B:12:0x0025, B:17:0x005e, B:19:0x0067, B:21:0x0072, B:22:0x0084, B:24:0x008e, B:13:0x0035), top: B:27:0x0000 }] */
        /* JADX WARN: Code duplicated, block: B:21:0x0072 A[Catch: all -> 0x009a, TryCatch #0 {all -> 0x009a, blocks: (B:2:0x0000, B:5:0x0007, B:8:0x000e, B:10:0x001b, B:12:0x0025, B:17:0x005e, B:19:0x0067, B:21:0x0072, B:22:0x0084, B:24:0x008e, B:13:0x0035), top: B:27:0x0000 }] */
        /* JADX WARN: Code duplicated, block: B:24:0x008e A[Catch: all -> 0x009a, TRY_LEAVE, TryCatch #0 {all -> 0x009a, blocks: (B:2:0x0000, B:5:0x0007, B:8:0x000e, B:10:0x001b, B:12:0x0025, B:17:0x005e, B:19:0x0067, B:21:0x0072, B:22:0x0084, B:24:0x008e, B:13:0x0035), top: B:27:0x0000 }] */
        /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
        @Override // com.amap.api.location.AMapLocationListener
        public final void onLocationChanged(AMapLocation aMapLocation) {
            int errorCode;
            boolean z;
            Bundle bundle;
            int i;
            try {
                if (!OooO00o.this.f6060OooOoO && OooO00o.this.f6051OooOOOo) {
                    OooO00o.this.f6057OooOo00 = aMapLocation;
                    if (aMapLocation != null) {
                        errorCode = aMapLocation.getErrorCode();
                        if (aMapLocation.getErrorCode() == 0) {
                            OooO00o.this.f6056OooOo0 = j.b();
                            OooO00o.this.OooOO0(5, null, 0L);
                            z = true;
                        } else {
                            OooO00o.OooOOOo("定位失败", aMapLocation.getErrorCode(), aMapLocation.getErrorInfo(), "locationDetail:" + aMapLocation.getLocationDetail());
                        }
                        if (z) {
                            OooO00o oooO00o = OooO00o.this;
                            oooO00o.f6059OooOo0o = 0;
                            oooO00o.OooOO0(6, null, 0L);
                            return;
                        }
                        bundle = new Bundle();
                        if (!OooO00o.this.f6048OooOOO) {
                            OooO00o.this.OooOooO(7);
                            bundle.putLong("interval", 2000L);
                            OooO00o.this.OooOO0(8, bundle, 2000L);
                        }
                        OooO00o oooO00o2 = OooO00o.this;
                        i = oooO00o2.f6059OooOo0o + 1;
                        oooO00o2.f6059OooOo0o = i;
                        if (i >= 3) {
                            bundle.putInt(GeoFence.BUNDLE_KEY_LOCERRORCODE, errorCode);
                            OooO00o.this.OooO(1002, bundle);
                        }
                    }
                    errorCode = 8;
                    z = false;
                    if (z) {
                        OooO00o oooO00o3 = OooO00o.this;
                        oooO00o3.f6059OooOo0o = 0;
                        oooO00o3.OooOO0(6, null, 0L);
                        return;
                    }
                    bundle = new Bundle();
                    if (!OooO00o.this.f6048OooOOO) {
                        OooO00o.this.OooOooO(7);
                        bundle.putLong("interval", 2000L);
                        OooO00o.this.OooOO0(8, bundle, 2000L);
                    }
                    OooO00o oooO00o4 = OooO00o.this;
                    i = oooO00o4.f6059OooOo0o + 1;
                    oooO00o4.f6059OooOo0o = i;
                    if (i >= 3) {
                        bundle.putInt(GeoFence.BUNDLE_KEY_LOCERRORCODE, errorCode);
                        OooO00o.this.OooO(1002, bundle);
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    public class OooO0O0 extends Handler {
        public OooO0O0(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            try {
                switch (message.what) {
                    case 0:
                        OooO00o.this.Oooo000(message.getData());
                        break;
                    case 1:
                        OooO00o.this.Oooo0o(message.getData());
                        break;
                    case 2:
                        OooO00o.this.OoooO0O(message.getData());
                        break;
                    case 3:
                        OooO00o.this.Oooo(message.getData());
                        break;
                    case 4:
                        OooO00o.this.OoooOO0(message.getData());
                        break;
                    case 5:
                        OooO00o.this.OoooO0();
                        break;
                    case 6:
                        OooO00o oooO00o = OooO00o.this;
                        oooO00o.OooOOO0(oooO00o.f6057OooOo00);
                        break;
                    case 7:
                        OooO00o.this.Oooo0oo();
                        break;
                    case 8:
                        OooO00o.this.Ooooo0o(message.getData());
                        break;
                    case 9:
                        OooO00o.this.OooOO0O(message.getData());
                        break;
                    case 10:
                        OooO00o.this.Oooo0OO();
                        break;
                    case 11:
                        OooO00o.this.OoooOo0(message.getData());
                        break;
                    case 12:
                        OooO00o.this.OoooOOO(message.getData());
                        break;
                    case 13:
                        OooO00o.this.o000oOoO();
                        break;
                    default:
                        break;
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static class OooO0OO extends HandlerThread {
        public OooO0OO(String str) {
            super(str);
        }

        @Override // android.os.HandlerThread, java.lang.Thread, java.lang.Runnable
        public final void run() {
            try {
                super.run();
            } catch (Throwable unused) {
            }
        }
    }

    public OooO00o(Context context) {
        this.f6038OooO0O0 = null;
        try {
            this.f6038OooO0O0 = context.getApplicationContext();
            Ooooo00();
        } catch (Throwable th) {
            b.a(th, "GeoFenceManger", "<init>");
        }
    }

    public static float OooO00o(AMapLocation aMapLocation, List list) {
        float fMin = Float.MAX_VALUE;
        if (aMapLocation != null && aMapLocation.getErrorCode() == 0 && list != null && !list.isEmpty()) {
            DPoint dPoint = new DPoint(aMapLocation.getLatitude(), aMapLocation.getLongitude());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GeoFence geoFence = (GeoFence) it.next();
                if (geoFence.isAble()) {
                    float fA = j.a(dPoint, geoFence.getCenter());
                    if (fA > geoFence.getMinDis2Center() && fA < geoFence.getMaxDis2Center()) {
                        return 0.0f;
                    }
                    if (fA > geoFence.getMaxDis2Center()) {
                        fMin = Math.min(fMin, fA - geoFence.getMaxDis2Center());
                    }
                    if (fA < geoFence.getMinDis2Center()) {
                        fMin = Math.min(fMin, geoFence.getMinDis2Center() - fA);
                    }
                }
            }
        }
        return fMin;
    }

    public static float OooO0O0(DPoint dPoint, List list) {
        float fMin = Float.MAX_VALUE;
        if (dPoint != null && list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                fMin = Math.min(fMin, j.a(dPoint, (DPoint) it.next()));
            }
        }
        return fMin;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static android.os.Bundle OooO0o0(com.amap.api.fence.GeoFence r2, java.lang.String r3, java.lang.String r4, int r5, int r6) {
        /*
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            if (r3 != 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r1 = "fenceid"
            r0.putString(r1, r3)
            java.lang.String r3 = "customId"
            r0.putString(r3, r4)
            java.lang.String r3 = "event"
            r0.putInt(r3, r5)
            java.lang.String r3 = "location_errorcode"
            r0.putInt(r3, r6)
            java.lang.String r3 = "fence"
            r0.putParcelable(r3, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.OooO00o.OooO0o0(com.amap.api.fence.GeoFence, java.lang.String, java.lang.String, int, int):android.os.Bundle");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r4 in method: com.amap.api.col.3nsl.OooO00o.OooOOOo(java.lang.String, int, java.lang.String, java.lang.String[]):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1639908966 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static void OooOOOo(java.lang.String r0, int r1, java.lang.String r2, java.lang.String... r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r4 in method: com.amap.api.col.3nsl.OooO00o.OooOOOo(java.lang.String, int, java.lang.String, java.lang.String[]):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.OooO00o.OooOOOo(java.lang.String, int, java.lang.String, java.lang.String[]):void");
    }

    public static boolean OooOo(GeoFence geoFence, int i) {
        boolean z = false;
        if ((i & 1) == 1) {
            try {
                if (geoFence.getStatus() == 1) {
                    z = true;
                }
            } catch (Throwable th) {
                b.a(th, "Utils", "remindStatus");
                return z;
            }
        }
        if ((i & 2) == 2 && geoFence.getStatus() == 2) {
            z = true;
        }
        return ((i & 4) == 4 && geoFence.getStatus() == 3) ? true : z;
    }

    public static boolean OooOo0O(int i, String str, String str2, DPoint dPoint) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (i != 1) {
            if (i == 2) {
                if (dPoint == null) {
                    return false;
                }
                if (dPoint.getLatitude() > 90.0d || dPoint.getLatitude() < -90.0d || dPoint.getLongitude() > 180.0d || dPoint.getLongitude() < -180.0d) {
                    OooOOOo("添加围栏失败", 0, "经纬度错误，传入的纬度：" + dPoint.getLatitude() + "传入的经度:" + dPoint.getLongitude(), new String[0]);
                    return false;
                }
            }
        } else if (TextUtils.isEmpty(str2)) {
            return false;
        }
        return true;
    }

    public static boolean OooOoO(AMapLocation aMapLocation, DPoint dPoint, float f) {
        return j.a(new double[]{dPoint.getLatitude(), dPoint.getLongitude(), aMapLocation.getLatitude(), aMapLocation.getLongitude()}) <= f;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0029 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0009, B:8:0x000f, B:10:0x0019, B:18:0x0029, B:19:0x0031, B:21:0x0037, B:26:0x0047), top: B:32:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0037 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0009, B:8:0x000f, B:10:0x0019, B:18:0x0029, B:19:0x0031, B:21:0x0037, B:26:0x0047), top: B:32:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047 A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #0 {all -> 0x0045, blocks: (B:3:0x0001, B:6:0x0009, B:8:0x000f, B:10:0x0019, B:18:0x0029, B:19:0x0031, B:21:0x0037, B:26:0x0047), top: B:32:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public static boolean OooOoO0(AMapLocation aMapLocation, GeoFence geoFence) {
        Iterator<List<DPoint>> it;
        boolean z = false;
        try {
            if (j.a(aMapLocation) && geoFence != null && geoFence.getPointList() != null && !geoFence.getPointList().isEmpty()) {
                int type = geoFence.getType();
                if (type == 0) {
                    if (OooOoO(aMapLocation, geoFence.getCenter(), geoFence.getRadius())) {
                        return true;
                    }
                } else if (type == 1) {
                    it = geoFence.getPointList().iterator();
                    while (it.hasNext()) {
                        if (Oooo0(aMapLocation, it.next())) {
                            z = true;
                        }
                    }
                } else if (type != 2) {
                    if (type == 3) {
                        it = geoFence.getPointList().iterator();
                        while (it.hasNext()) {
                            if (Oooo0(aMapLocation, it.next())) {
                                z = true;
                            }
                        }
                    }
                } else if (OooOoO(aMapLocation, geoFence.getCenter(), geoFence.getRadius())) {
                    return true;
                }
            }
        } catch (Throwable th) {
            b.a(th, "Utils", "isInGeoFence");
        }
        return z;
    }

    public static float OooOoOO(DPoint dPoint, List list) {
        float fMax = Float.MIN_VALUE;
        if (dPoint != null && list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                fMax = Math.max(fMax, j.a(dPoint, (DPoint) it.next()));
            }
        }
        return fMax;
    }

    public static DPoint OooOoo0(List list) {
        DPoint dPoint = new DPoint();
        if (list == null) {
            return dPoint;
        }
        try {
            Iterator it = list.iterator();
            double latitude = AudioStats.AUDIO_AMPLITUDE_NONE;
            double longitude = 0.0d;
            while (it.hasNext()) {
                DPoint dPoint2 = (DPoint) it.next();
                latitude += dPoint2.getLatitude();
                longitude += dPoint2.getLongitude();
            }
            return new DPoint(j.b(latitude / ((double) list.size())), j.b(longitude / ((double) list.size())));
        } catch (Throwable th) {
            b.a(th, "GeoFenceUtil", "getPolygonCenter");
            return dPoint;
        }
    }

    public static boolean Oooo0(AMapLocation aMapLocation, List list) {
        if (list.size() < 3) {
            return false;
        }
        return b.a(new DPoint(aMapLocation.getLatitude(), aMapLocation.getLongitude()), (List<DPoint>) list);
    }

    public static boolean Oooo00o(AMapLocation aMapLocation, GeoFence geoFence) {
        boolean z = false;
        try {
            if (OooOoO0(aMapLocation, geoFence)) {
                if (geoFence.getEnterTime() == -1) {
                    if (geoFence.getStatus() != 1) {
                        geoFence.setEnterTime(j.b());
                        geoFence.setStatus(1);
                        return true;
                    }
                } else if (geoFence.getStatus() != 3 && j.b() - geoFence.getEnterTime() > 600000) {
                    geoFence.setStatus(3);
                    return true;
                }
            } else if (geoFence.getStatus() != 2) {
                try {
                    geoFence.setStatus(2);
                    geoFence.setEnterTime(-1L);
                    z = true;
                } catch (Throwable th) {
                    th = th;
                    z = true;
                    b.a(th, "Utils", "isFenceStatusChanged");
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x001d A[PHI: r2
  0x001d: PHI (r2v3 int) = (r2v2 int), (r2v4 int) binds: [B:14:0x0015, B:16:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    public static int Oooo0oO(int i) {
        if (i != 1) {
            int i2 = 7;
            if (i != 7 && i != 4 && i != 5 && i != 16 && i != 17) {
                switch (i) {
                    case 10000:
                        i = 0;
                        break;
                    case 10001:
                    case 10002:
                    case 10007:
                    case 10008:
                    case 10009:
                    case 10012:
                    case 10013:
                        i = i2;
                        break;
                    case 10003:
                    case 10004:
                    case 10005:
                    case 10006:
                    case 10010:
                    case 10011:
                    case PushConsts.ACTION_NOTIFICATION_ENABLE /* 10014 */:
                    case PushConsts.ACTION_POPUP_SHOW /* 10015 */:
                    case PushConsts.ACTION_POPUP_CLICKED /* 10016 */:
                    case 10017:
                        i = 4;
                        break;
                    default:
                        i2 = 8;
                        switch (i) {
                            case 20000:
                            case 20001:
                            case 20002:
                                i = 1;
                                break;
                            case 20003:
                            default:
                                i = i2;
                                break;
                        }
                        break;
                }
            }
        }
        if (i != 0) {
            OooOOOo("添加围栏失败", i, "searchErrCode is ".concat(String.valueOf(i)), new String[0]);
        }
        return i;
    }

    public final void OooO(int i, Bundle bundle) {
        try {
            synchronized (this.f6046OooOO0O) {
                try {
                    OooO0o oooO0o = this.f6036OooO;
                    if (oooO0o != null) {
                        Message messageObtainMessage = oooO0o.obtainMessage();
                        messageObtainMessage.what = i;
                        messageObtainMessage.setData(bundle);
                        this.f6036OooO.sendMessage(messageObtainMessage);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            b.a(th2, "GeoFenceManager", "sendResultHandlerMessage");
        }
    }

    public final int OooO0OO(List list) {
        try {
            if (this.f6044OooO0oo == null) {
                this.f6044OooO0oo = new ArrayList();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Oooo0O0((GeoFence) it.next());
            }
            return 0;
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "addGeoFenceList");
            OooOOOo("添加围栏失败", 8, th.getMessage(), new String[0]);
            return 8;
        }
    }

    public final PendingIntent OooO0Oo(String str) {
        synchronized (this.f6041OooO0o) {
            try {
                Intent intent = new Intent(str);
                intent.setPackage(oOOO000o.OooO0o(this.f6038OooO0O0));
                if (Build.VERSION.SDK_INT < 31 || this.f6038OooO0O0.getApplicationInfo().targetSdkVersion < 31) {
                    this.f6039OooO0OO = PendingIntent.getBroadcast(this.f6038OooO0O0, 0, intent, 0);
                } else {
                    this.f6039OooO0OO = PendingIntent.getBroadcast(this.f6038OooO0O0, 0, intent, CommonNetImpl.FLAG_SHARE_JUMP);
                }
                this.f6040OooO0Oo = str;
                ArrayList arrayList = this.f6044OooO0oo;
                if (arrayList != null && !arrayList.isEmpty()) {
                    for (GeoFence geoFence : this.f6044OooO0oo) {
                        geoFence.setPendingIntent(this.f6039OooO0OO);
                        geoFence.setPendingIntentAction(this.f6040OooO0Oo);
                    }
                }
            } catch (Throwable th) {
                b.a(th, "GeoFenceManager", "createPendingIntent");
            }
        }
        return this.f6039OooO0OO;
    }

    public final GeoFence OooO0o(Bundle bundle, boolean z) {
        GeoFence geoFence = new GeoFence();
        ArrayList arrayList = new ArrayList();
        DPoint dPoint = new DPoint();
        if (z) {
            geoFence.setType(1);
            arrayList = bundle.getParcelableArrayList("pointList");
            if (arrayList != null) {
                dPoint = OooOoo0(arrayList);
            }
            geoFence.setMaxDis2Center(OooOoOO(dPoint, arrayList));
            geoFence.setMinDis2Center(OooO0O0(dPoint, arrayList));
        } else {
            geoFence.setType(0);
            dPoint = (DPoint) bundle.getParcelable("centerPoint");
            if (dPoint != null) {
                arrayList.add(dPoint);
            }
            float f = bundle.getFloat("fenceRadius", 1000.0f);
            float f2 = f > 0.0f ? f : 1000.0f;
            geoFence.setRadius(f2);
            geoFence.setMinDis2Center(f2);
            geoFence.setMaxDis2Center(f2);
        }
        geoFence.setActivatesAction(this.f6043OooO0oO);
        geoFence.setCustomId(bundle.getString(GeoFence.BUNDLE_KEY_CUSTOMID));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(arrayList);
        geoFence.setPointList(arrayList2);
        geoFence.setCenter(dPoint);
        geoFence.setPendingIntentAction(this.f6040OooO0Oo);
        geoFence.setExpiration(-1L);
        geoFence.setPendingIntent(this.f6039OooO0OO);
        StringBuilder sb = new StringBuilder();
        sb.append(o000OO0O.OooO0OO());
        geoFence.setFenceId(sb.toString());
        h hVar = this.f6037OooO00o;
        if (hVar != null) {
            hVar.a(this.f6038OooO0O0, 2);
        }
        return geoFence;
    }

    public final void OooO0oO() {
        try {
            this.f6051OooOOOo = false;
            OooOO0(10, null, 0L);
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "removeGeoFence");
        }
    }

    public final void OooO0oo(int i) {
        try {
            Ooooo00();
            if (i > 7 || i <= 0) {
                i = 1;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("activatesAction", i);
            OooOO0(9, bundle, 0L);
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "setActivateAction");
        }
    }

    public final void OooOO0(int i, Bundle bundle, long j) {
        try {
            synchronized (this.f6045OooOO0) {
                try {
                    OooO0O0 oooO0O0 = this.f6047OooOO0o;
                    if (oooO0O0 != null) {
                        Message messageObtainMessage = oooO0O0.obtainMessage();
                        messageObtainMessage.what = i;
                        messageObtainMessage.setData(bundle);
                        this.f6047OooOO0o.sendMessageDelayed(messageObtainMessage, j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            b.a(th2, "GeoFenceManager", "sendActionHandlerMessage");
        }
    }

    public final void OooOO0O(Bundle bundle) {
        int i = 1;
        if (bundle != null) {
            try {
                i = bundle.getInt("activatesAction", 1);
            } catch (Throwable th) {
                b.a(th, "GeoFenceManager", "doSetActivatesAction");
                return;
            }
        }
        if (this.f6043OooO0oO != i) {
            ArrayList arrayList = this.f6044OooO0oo;
            if (arrayList != null && !arrayList.isEmpty()) {
                for (GeoFence geoFence : this.f6044OooO0oo) {
                    geoFence.setStatus(0);
                    geoFence.setEnterTime(-1L);
                }
            }
            Oooooo0();
        }
        this.f6043OooO0oO = i;
    }

    public final void OooOO0o(GeoFenceListener geoFenceListener) {
        try {
            this.f6042OooO0o0 = geoFenceListener;
        } catch (Throwable unused) {
        }
    }

    public final void OooOOO(AMapLocationClientOption aMapLocationClientOption) {
        try {
            this.f6058OooOo0O = aMapLocationClientOption.m32clone();
        } catch (Throwable unused) {
        }
    }

    public final void OooOOO0(AMapLocation aMapLocation) {
        ArrayList arrayList;
        try {
            if (this.f6060OooOoO || (arrayList = this.f6044OooO0oo) == null || arrayList.isEmpty() || aMapLocation == null || aMapLocation.getErrorCode() != 0) {
                return;
            }
            for (GeoFence geoFence : this.f6044OooO0oo) {
                if (geoFence.isAble() && Oooo00o(aMapLocation, geoFence) && OooOo(geoFence, this.f6043OooO0oO)) {
                    geoFence.setCurrentLocation(aMapLocation);
                    OoooO00(geoFence);
                }
            }
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "doCheckFence");
        }
    }

    public final void OooOOOO(DPoint dPoint, float f, String str) {
        try {
            Ooooo00();
            Bundle bundle = new Bundle();
            bundle.putParcelable("centerPoint", dPoint);
            bundle.putFloat("fenceRadius", f);
            bundle.putString(GeoFence.BUNDLE_KEY_CUSTOMID, str);
            OooOO0(0, bundle, 0L);
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "addRoundGeoFence");
        }
    }

    public final void OooOOo(String str, String str2, DPoint dPoint, float f, int i, String str3) {
        try {
            Ooooo00();
            if (f <= 0.0f || f > 50000.0f) {
                f = 3000.0f;
            }
            if (i <= 0) {
                i = 10;
            }
            if (i > 25) {
                i = 25;
            }
            Bundle bundle = new Bundle();
            bundle.putString(ba.q, str);
            bundle.putString("poiType", str2);
            bundle.putParcelable("centerPoint", dPoint);
            bundle.putFloat("aroundRadius", f);
            bundle.putInt("searchSize", i);
            bundle.putString(GeoFence.BUNDLE_KEY_CUSTOMID, str3);
            OooOO0(3, bundle, 0L);
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "addNearbyGeoFence");
        }
    }

    public final void OooOOo0(String str, String str2) {
        try {
            Ooooo00();
            Bundle bundle = new Bundle();
            bundle.putString(ba.q, str);
            bundle.putString(GeoFence.BUNDLE_KEY_CUSTOMID, str2);
            OooOO0(4, bundle, 0L);
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "addDistricetGeoFence");
        }
    }

    public final void OooOOoo(String str, String str2, String str3, int i, String str4) {
        try {
            Ooooo00();
            if (i <= 0) {
                i = 10;
            }
            if (i > 25) {
                i = 25;
            }
            Bundle bundle = new Bundle();
            bundle.putString(ba.q, str);
            bundle.putString("poiType", str2);
            bundle.putString("city", str3);
            bundle.putInt("searchSize", i);
            bundle.putString(GeoFence.BUNDLE_KEY_CUSTOMID, str4);
            OooOO0(2, bundle, 0L);
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "addKeywordGeoFence");
        }
    }

    public final void OooOo0(List list, String str) {
        try {
            Ooooo00();
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("pointList", new ArrayList<>(list));
            bundle.putString(GeoFence.BUNDLE_KEY_CUSTOMID, str);
            OooOO0(1, bundle, 0L);
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "addPolygonGeoFence");
        }
    }

    public final void OooOo00(String str, boolean z) {
        try {
            Ooooo00();
            Bundle bundle = new Bundle();
            bundle.putString("fid", str);
            bundle.putBoolean("ab", z);
            OooOO0(12, bundle, 0L);
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "setGeoFenceAble");
        }
    }

    public final boolean OooOo0o(GeoFence geoFence) {
        try {
            ArrayList arrayList = this.f6044OooO0oo;
            if (arrayList != null && !arrayList.isEmpty()) {
                if (!this.f6044OooO0oo.contains(geoFence)) {
                    return false;
                }
                if (this.f6044OooO0oo.size() == 1) {
                    this.f6051OooOOOo = false;
                }
                Bundle bundle = new Bundle();
                bundle.putParcelable("fc", geoFence);
                OooOO0(11, bundle, 0L);
                return true;
            }
            this.f6051OooOOOo = false;
            OooOO0(10, null, 0L);
            return true;
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "removeGeoFence(GeoFence)");
            return false;
        }
    }

    public final List OooOoo() {
        try {
            if (this.f6044OooO0oo == null) {
                this.f6044OooO0oo = new ArrayList();
            }
            return (ArrayList) this.f6044OooO0oo.clone();
        } catch (Throwable unused) {
            return new ArrayList();
        }
    }

    public final void OooOooO(int i) {
        try {
            synchronized (this.f6045OooOO0) {
                try {
                    OooO0O0 oooO0O0 = this.f6047OooOO0o;
                    if (oooO0O0 != null) {
                        oooO0O0.removeMessages(i);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            b.a(th2, "GeoFenceManager", "removeActionHandlerMessage");
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0153  */
    public final void OooOooo(int i, Bundle bundle) {
        String str;
        int iOooO0OO;
        int i2;
        int i3;
        String strOooO0O0;
        int iOooo0oO;
        String str2 = "errorCode";
        Bundle bundle2 = new Bundle();
        try {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            if (bundle != null) {
                try {
                    if (bundle.isEmpty()) {
                        str2 = "errorCode";
                        i2 = 1;
                    } else {
                        List arrayList2 = new ArrayList();
                        String string = bundle.getString(GeoFence.BUNDLE_KEY_CUSTOMID);
                        String string2 = bundle.getString(ba.q);
                        String string3 = bundle.getString("city");
                        String string4 = bundle.getString("poiType");
                        DPoint dPoint = (DPoint) bundle.getParcelable("centerPoint");
                        int i4 = bundle.getInt("searchSize", 10);
                        float f = bundle.getFloat("aroundRadius", 3000.0f);
                        if (OooOo0O(i, string2, string4, dPoint)) {
                            Bundle bundle3 = new Bundle();
                            bundle3.putString(GeoFence.BUNDLE_KEY_CUSTOMID, string);
                            bundle3.putString("pendingIntentAction", this.f6040OooO0Oo);
                            bundle3.putLong("expiration", -1L);
                            bundle3.putInt("activatesAction", this.f6043OooO0oO);
                            try {
                                if (i == 1) {
                                    i3 = 3;
                                    bundle3.putFloat("fenceRadius", 1000.0f);
                                    strOooO0O0 = this.f6053OooOOo0.OooO0O0(this.f6038OooO0O0, "http://restsdk.amap.com/v3/place/text?", string2, string4, string3, String.valueOf(i4));
                                } else if (i != 2) {
                                    strOooO0O0 = i != 3 ? null : this.f6053OooOOo0.OooO00o(this.f6038OooO0O0, "http://restsdk.amap.com/v3/config/district?", string2);
                                    i3 = 3;
                                } else {
                                    double dB = j.b(dPoint.getLatitude());
                                    double dB2 = j.b(dPoint.getLongitude());
                                    int iIntValue = Float.valueOf(f).intValue();
                                    bundle3.putFloat("fenceRadius", 200.0f);
                                    strOooO0O0 = this.f6053OooOOo0.OooO0OO(this.f6038OooO0O0, "http://restsdk.amap.com/v3/place/around?", string2, string4, String.valueOf(i4), String.valueOf(dB), String.valueOf(dB2), String.valueOf(iIntValue));
                                    i3 = 3;
                                }
                                if (strOooO0O0 != null) {
                                    int iOooO0O0 = 1 == i ? o000OO0O.OooO0O0(strOooO0O0, arrayList2, bundle3) : 0;
                                    if (2 == i) {
                                        iOooO0O0 = o000OO0O.OooO0o0(strOooO0O0, arrayList2, bundle3);
                                    }
                                    if (i3 == i) {
                                        iOooO0O0 = this.f6052OooOOo.OooO0o(strOooO0O0, arrayList2, bundle3);
                                    }
                                    if (iOooO0O0 != 10000) {
                                        iOooo0oO = Oooo0oO(iOooO0O0);
                                    } else if (arrayList2.isEmpty()) {
                                        iOooo0oO = 16;
                                    } else {
                                        iOooO0OO = OooO0OO(arrayList2);
                                        if (iOooO0OO == 0) {
                                            try {
                                                arrayList.addAll(arrayList2);
                                            } catch (Throwable th) {
                                                th = th;
                                                str = str2;
                                                try {
                                                    b.a(th, "GeoFenceManager", "doAddGeoFenceNearby");
                                                    bundle2.putInt(str, 8);
                                                    int i5 = 1000;
                                                    return;
                                                } finally {
                                                    bundle2.putInt(str, iOooO0OO);
                                                    OooO(1000, bundle2);
                                                }
                                            }
                                        }
                                    }
                                    iOooO0OO = iOooo0oO;
                                } else {
                                    iOooO0OO = 4;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                str = "errorCode";
                                iOooO0OO = 0;
                                b.a(th, "GeoFenceManager", "doAddGeoFenceNearby");
                                bundle2.putInt(str, 8);
                                int i6 = 1000;
                                return;
                            }
                        } else {
                            str2 = "errorCode";
                            iOooO0OO = 1;
                        }
                        bundle2.putString(GeoFence.BUNDLE_KEY_CUSTOMID, string);
                        bundle2.putParcelableArrayList("resultList", arrayList);
                        i2 = iOooO0OO;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                str2 = "errorCode";
                i2 = 1;
            }
            bundle2.putInt(str2, i2);
            OooO(1000, bundle2);
        } catch (Throwable th4) {
            th = th4;
            str = "errorCode";
        }
    }

    public final void Oooo(Bundle bundle) {
        OooOooo(2, bundle);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void Oooo000(android.os.Bundle r12) {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "customId"
            r3 = 1
            if (r12 == 0) goto L8d
            r12.isEmpty()
            r4 = move-result
            if (r4 != 0) goto L8d
            java.lang.String r1 = "centerPoint"
            r12.getParcelable(r1)
            r1 = move-result
            com.amap.api.location.DPoint r1 = (com.amap.api.location.DPoint) r1
            r12.getString(r2)
            r4 = move-result
            if (r1 == 0) goto L8c
            r1.getLatitude()
            r5 = move-result
            r7 = 4636033603912859648(0x4056800000000000, double:90.0)
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r6 = 0
            if (r5 > 0) goto L66
            r1.getLatitude()
            r7 = move-result
            r9 = -4587338432941916160(0xc056800000000000, double:-90.0)
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r5 < 0) goto L66
            r1.getLongitude()
            r7 = move-result
            r9 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r5 > 0) goto L66
            r1.getLongitude()
            r7 = move-result
            r9 = -4582834833314545664(0xc066800000000000, double:-180.0)
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r5 >= 0) goto L56
            goto L66
            r11.OooO0o(r12, r6)
            r12 = move-result
            r11.Oooo0O0(r12)
            r3 = move-result
            if (r3 != 0) goto L8e
            r0.add(r12)
            goto L8e
            r12 = move-exception
            goto La6
            java.lang.String r12 = "添加围栏失败"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r7 = "经纬度错误，传入的纬度："
            r5.<init>(r7)
            r1.getLatitude()
            r7 = move-result
            r5.append(r7)
            java.lang.String r7 = "传入的经度:"
            r5.append(r7)
            r1.getLongitude()
            r7 = move-result
            r5.append(r7)
            r5.toString()
            r1 = move-result
            java.lang.String[] r5 = new java.lang.String[r6]
            OooOOOo(r12, r3, r1, r5)
            goto L8e
            r1 = r4
            r4 = r1
            android.os.Bundle r12 = new android.os.Bundle
            r12.<init>()
            java.lang.String r1 = "errorCode"
            r12.putInt(r1, r3)
            java.lang.String r1 = "resultList"
            r12.putParcelableArrayList(r1, r0)
            r12.putString(r2, r4)
            r0 = 1000(0x3e8, float:1.401E-42)
            r11.OooO(r0, r12)
            return
            java.lang.String r0 = "GeoFenceManager"
            java.lang.String r1 = "doAddGeoFenceRound"
            com.autonavi.aps.amapapi.utils.b.a(r12, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.OooO00o.Oooo000(android.os.Bundle):void");
    }

    public final void Oooo00O(GeoFence geoFence) {
        try {
            synchronized (this.f6041OooO0o) {
                try {
                    if (this.f6038OooO0O0 != null) {
                        if (this.f6039OooO0OO == null && geoFence.getPendingIntent() == null) {
                            return;
                        }
                        Intent intent = new Intent();
                        intent.putExtras(OooO0o0(geoFence, geoFence.getFenceId(), geoFence.getCustomId(), geoFence.getStatus(), 0));
                        String str = this.f6040OooO0Oo;
                        if (str != null) {
                            intent.setAction(str);
                        }
                        intent.setPackage(oOOO000o.OooO0o(this.f6038OooO0O0));
                        if (geoFence.getPendingIntent() != null) {
                            geoFence.getPendingIntent().send(this.f6038OooO0O0, 0, intent);
                        } else {
                            this.f6039OooO0OO.send(this.f6038OooO0O0, 0, intent);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            b.a(th2, "GeoFenceManager", "resultTriggerGeoFence");
        }
    }

    public final int Oooo0O0(GeoFence geoFence) {
        try {
            if (this.f6044OooO0oo == null) {
                this.f6044OooO0oo = new ArrayList();
            }
            if (this.f6044OooO0oo.contains(geoFence)) {
                return 17;
            }
            this.f6044OooO0oo.add(geoFence);
            return 0;
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "addGeoFence2List");
            OooOOOo("添加围栏失败", 8, th.getMessage(), new String[0]);
            return 8;
        }
    }

    public final void Oooo0OO() {
        try {
            if (!this.f6050OooOOOO) {
                return;
            }
            ArrayList arrayList = this.f6044OooO0oo;
            if (arrayList != null) {
                arrayList.clear();
                this.f6044OooO0oo = null;
            }
            if (this.f6051OooOOOo) {
                return;
            }
            OooooOo();
            AMapLocationClient aMapLocationClient = this.f6054OooOOoo;
            if (aMapLocationClient != null) {
                aMapLocationClient.stopLocation();
                this.f6054OooOOoo.onDestroy();
            }
            this.f6054OooOOoo = null;
            OooO0OO oooO0OO = this.f6049OooOOO0;
            if (oooO0OO != null) {
                oooO0OO.quitSafely();
            }
            this.f6049OooOOO0 = null;
            this.f6053OooOOo0 = null;
            synchronized (this.f6041OooO0o) {
                try {
                    PendingIntent pendingIntent = this.f6039OooO0OO;
                    if (pendingIntent != null) {
                        pendingIntent.cancel();
                    }
                    this.f6039OooO0OO = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            OooooOO();
            h hVar = this.f6037OooO00o;
            if (hVar != null) {
                hVar.b(this.f6038OooO0O0);
            }
        } catch (Throwable unused) {
        }
        this.f6048OooOOO = false;
        this.f6050OooOOOO = false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void Oooo0o(android.os.Bundle r7) {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "customId"
            r3 = 1
            if (r7 == 0) goto L37
            r7.isEmpty()
            r4 = move-result
            if (r4 != 0) goto L37
            java.lang.String r1 = "pointList"
            r7.getParcelableArrayList(r1)
            r1 = move-result
            r7.getString(r2)
            r4 = move-result
            if (r1 == 0) goto L36
            r1.size()
            r1 = move-result
            r5 = 2
            if (r1 > r5) goto L26
            goto L36
            r6.OooO0o(r7, r3)
            r7 = move-result
            r6.Oooo0O0(r7)
            r3 = move-result
            if (r3 != 0) goto L36
            r0.add(r7)
            goto L36
            r7 = move-exception
            goto L4f
            r1 = r4
            android.os.Bundle r7 = new android.os.Bundle
            r7.<init>()
            r7.putString(r2, r1)
            java.lang.String r1 = "errorCode"
            r7.putInt(r1, r3)
            java.lang.String r1 = "resultList"
            r7.putParcelableArrayList(r1, r0)
            r0 = 1000(0x3e8, float:1.401E-42)
            r6.OooO(r0, r7)
            return
            java.lang.String r0 = "GeoFenceManager"
            java.lang.String r1 = "doAddGeoFencePolygon"
            com.autonavi.aps.amapapi.utils.b.a(r7, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.OooO00o.Oooo0o(android.os.Bundle):void");
    }

    public final void Oooo0o0(int i) {
        try {
            if (this.f6038OooO0O0 != null) {
                synchronized (this.f6041OooO0o) {
                    try {
                        if (this.f6039OooO0OO == null) {
                            return;
                        }
                        Intent intent = new Intent();
                        intent.putExtras(OooO0o0(null, null, null, 4, i));
                        this.f6039OooO0OO.send(this.f6038OooO0O0, 0, intent);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            b.a(th2, "GeoFenceManager", "resultRemindLocationError");
        }
    }

    public final void Oooo0oo() {
        try {
            if (this.f6054OooOOoo != null) {
                Oooooo();
                this.f6058OooOo0O.setLocationCacheEnable(true);
                this.f6058OooOo0O.setNeedAddress(false);
                this.f6058OooOo0O.setOnceLocation(true);
                this.f6054OooOOoo.setLocationOption(this.f6058OooOo0O);
                this.f6054OooOOoo.startLocation();
            }
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "doStartOnceLocation");
        }
    }

    public final void OoooO() {
        try {
            Ooooo00();
            this.f6060OooOoO = true;
            OooOO0(13, null, 0L);
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "pauseGeoFence");
        }
    }

    public final void OoooO0() {
        try {
            if (!this.f6060OooOoO && j.a(this.f6057OooOo00)) {
                float fOooO00o = OooO00o(this.f6057OooOo00, this.f6044OooO0oo);
                if (fOooO00o == Float.MAX_VALUE) {
                    return;
                }
                if (fOooO00o < 1000.0f) {
                    OooOooO(7);
                    Bundle bundle = new Bundle();
                    bundle.putLong("interval", 2000L);
                    OooOO0(8, bundle, 500L);
                    return;
                }
                if (fOooO00o < 5000.0f) {
                    Oooooo();
                    OooOooO(7);
                    OooOO0(7, null, 10000L);
                } else {
                    Oooooo();
                    OooOooO(7);
                    OooOO0(7, null, (long) (((fOooO00o - 4000.0f) / 100.0f) * 1000.0f));
                }
            }
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "doCheckLocationPolicy");
        }
    }

    public final void OoooO00(GeoFence geoFence) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("geoFence", geoFence);
        OooO(1001, bundle);
    }

    public final void OoooO0O(Bundle bundle) {
        OooOooo(1, bundle);
    }

    public final void OoooOO0(Bundle bundle) {
        OooOooo(3, bundle);
    }

    public final void OoooOOO(Bundle bundle) {
        if (bundle != null) {
            try {
                if (bundle.isEmpty()) {
                    return;
                }
                String string = bundle.getString("fid");
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                boolean z = bundle.getBoolean("ab", true);
                ArrayList arrayList = this.f6044OooO0oo;
                if (arrayList != null && !arrayList.isEmpty()) {
                    for (GeoFence geoFence : this.f6044OooO0oo) {
                        if (geoFence.getFenceId().equals(string)) {
                            geoFence.setAble(z);
                            break;
                        }
                    }
                }
                if (z) {
                    Oooooo0();
                } else if (OooooO0()) {
                    o000oOoO();
                }
            } catch (Throwable th) {
                b.a(th, "GeoFenceManager", "doSetGeoFenceAble");
            }
        }
    }

    public final void OoooOOo() {
        try {
            Ooooo00();
            if (this.f6060OooOoO) {
                this.f6060OooOoO = false;
                Oooooo0();
            }
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "resumeGeoFence");
        }
    }

    public final void OoooOo0(Bundle bundle) {
        try {
            if (this.f6044OooO0oo != null) {
                GeoFence geoFence = (GeoFence) bundle.getParcelable("fc");
                if (this.f6044OooO0oo.contains(geoFence)) {
                    this.f6044OooO0oo.remove(geoFence);
                }
                if (this.f6044OooO0oo.size() <= 0) {
                    Oooo0OO();
                } else {
                    Oooooo0();
                }
            }
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OoooOoO(android.os.Bundle r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L42
            r4.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L42
            java.lang.String r0 = "errorCode"
            r4.getInt(r0)
            r0 = move-result
            java.lang.String r1 = "resultList"
            r4.getParcelableArrayList(r1)
            r1 = move-result
            if (r1 != 0) goto L1e
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            goto L1e
            r4 = move-exception
            goto L3b
            java.lang.String r2 = "customId"
            r4.getString(r2)
            r4 = move-result
            if (r4 != 0) goto L28
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.amap.api.fence.GeoFenceListener r2 = r3.f6042OooO0o0
            if (r2 == 0) goto L35
            r1.clone()
            r1 = move-result
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            r2.onGeoFenceCreateFinished(r1, r0, r4)
            if (r0 != 0) goto L42
            r3.Oooooo0()
            goto L42
            java.lang.String r0 = "GeoFenceManager"
            java.lang.String r1 = "resultAddGeoFenceFinished"
            com.autonavi.aps.amapapi.utils.b.a(r4, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.OooO00o.OoooOoO(android.os.Bundle):void");
    }

    public final boolean OoooOoo() {
        return this.f6060OooOoO;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002c -> B:39:0x0031). Please report as a decompilation issue!!! */
    public final void Ooooo00() {
        if (!this.f6051OooOOOo) {
            this.f6051OooOOOo = true;
        }
        if (this.f6050OooOOOO) {
            return;
        }
        try {
            if (Looper.myLooper() == null) {
                this.f6036OooO = new OooO0o(this.f6038OooO0O0.getMainLooper());
            } else {
                this.f6036OooO = new OooO0o();
            }
        } catch (Throwable th) {
            b.a(th, "GeoFenceManger", "init 1");
        }
        try {
            OooO0OO oooO0OO = new OooO0OO("fenceActionThread");
            this.f6049OooOOO0 = oooO0OO;
            oooO0OO.setPriority(5);
            this.f6049OooOOO0.start();
            this.f6047OooOO0o = new OooO0O0(this.f6049OooOOO0.getLooper());
        } catch (Throwable th2) {
            b.a(th2, "GeoFenceManger", "init 2");
        }
        try {
            this.f6053OooOOo0 = new oo0o0Oo(this.f6038OooO0O0);
            this.f6052OooOOo = new o000OO0O();
            this.f6058OooOo0O = new AMapLocationClientOption();
            AMapLocationClient aMapLocationClient = new AMapLocationClient(this.f6038OooO0O0);
            this.f6054OooOOoo = aMapLocationClient;
            aMapLocationClient.setLocationListener(this.f6055OooOo);
            if (this.f6037OooO00o == null) {
                this.f6037OooO00o = new h();
            }
        } catch (Throwable th3) {
            b.a(th3, "GeoFenceManger", "initBase");
        }
        this.f6050OooOOOO = true;
        try {
            String str = this.f6040OooO0Oo;
            if (str != null && this.f6039OooO0OO == null) {
                OooO0Oo(str);
            }
        } catch (Throwable th4) {
            b.a(th4, "GeoFenceManger", "init 4");
        }
        if (f6035OooOoOO) {
            return;
        }
        f6035OooOoOO = true;
        h.a(this.f6038OooO0O0, "O020", (JSONObject) null);
    }

    public final void Ooooo0o(Bundle bundle) {
        try {
            if (this.f6054OooOOoo != null) {
                long j = 2000;
                if (bundle != null && !bundle.isEmpty()) {
                    j = bundle.getLong("interval", 2000L);
                }
                this.f6058OooOo0O.setOnceLocation(false);
                this.f6058OooOo0O.setInterval(j);
                this.f6058OooOo0O.setLocationCacheEnable(true);
                this.f6058OooOo0O.setNeedAddress(false);
                this.f6054OooOOoo.setLocationOption(this.f6058OooOo0O);
                if (this.f6048OooOOO) {
                    return;
                }
                this.f6054OooOOoo.stopLocation();
                this.f6054OooOOoo.startLocation();
                this.f6048OooOOO = true;
            }
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "doStartContinueLocation");
        }
    }

    public final boolean OooooO0() {
        ArrayList arrayList = this.f6044OooO0oo;
        if (arrayList == null || arrayList.isEmpty()) {
            return true;
        }
        Iterator it = this.f6044OooO0oo.iterator();
        while (it.hasNext()) {
            if (((GeoFence) it.next()).isAble()) {
                return false;
            }
        }
        return true;
    }

    public final void OooooOO() {
        try {
            synchronized (this.f6046OooOO0O) {
                try {
                    OooO0o oooO0o = this.f6036OooO;
                    if (oooO0o != null) {
                        oooO0o.removeCallbacksAndMessages(null);
                    }
                    this.f6036OooO = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            b.a(th2, "GeoFenceManager", "destroyResultHandler");
        }
    }

    public final void OooooOo() {
        try {
            synchronized (this.f6045OooOO0) {
                try {
                    OooO0O0 oooO0O0 = this.f6047OooOO0o;
                    if (oooO0O0 != null) {
                        oooO0O0.removeCallbacksAndMessages(null);
                    }
                    this.f6047OooOO0o = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            b.a(th2, "GeoFenceManager", "destroyActionHandler");
        }
    }

    public final void Oooooo() {
        try {
            if (this.f6048OooOOO) {
                OooOooO(8);
            }
            AMapLocationClient aMapLocationClient = this.f6054OooOOoo;
            if (aMapLocationClient != null) {
                aMapLocationClient.stopLocation();
            }
            this.f6048OooOOO = false;
        } catch (Throwable unused) {
        }
    }

    public final void Oooooo0() {
        if (this.f6060OooOoO || this.f6047OooOO0o == null) {
            return;
        }
        if (OoooooO()) {
            OooOO0(6, null, 0L);
            OooOO0(5, null, 0L);
        } else {
            OooOooO(7);
            OooOO0(7, null, 0L);
        }
    }

    public final boolean OoooooO() {
        return this.f6057OooOo00 != null && j.a(this.f6057OooOo00) && j.b() - this.f6056OooOo0 < 10000;
    }

    public final void o000oOoO() {
        try {
            OooOooO(7);
            OooOooO(8);
            AMapLocationClient aMapLocationClient = this.f6054OooOOoo;
            if (aMapLocationClient != null) {
                aMapLocationClient.stopLocation();
            }
            this.f6048OooOOO = false;
        } catch (Throwable th) {
            b.a(th, "GeoFenceManager", "doPauseGeoFence");
        }
    }

    public class OooO0o extends Handler {
        public OooO0o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            try {
                Bundle data = message.getData();
                switch (message.what) {
                    case 1000:
                        OooO00o.this.OoooOoO(data);
                        return;
                    case 1001:
                        try {
                            OooO00o.this.Oooo00O((GeoFence) data.getParcelable("geoFence"));
                            return;
                        } catch (Throwable th) {
                            th.printStackTrace();
                            return;
                        }
                    case 1002:
                        try {
                            OooO00o.this.Oooo0o0(data.getInt(GeoFence.BUNDLE_KEY_LOCERRORCODE));
                            return;
                        } catch (Throwable th2) {
                            th2.printStackTrace();
                            return;
                        }
                    default:
                        return;
                }
            } catch (Throwable unused) {
            }
        }

        public OooO0o() {
        }
    }
}
