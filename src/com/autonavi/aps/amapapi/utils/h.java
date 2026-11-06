package com.autonavi.aps.amapapi.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.SparseArray;
import com.amap.api.col.p0003nsl.i1;
import com.amap.api.col.p0003nsl.j1;
import com.amap.api.col.p0003nsl.k1;
import com.amap.api.col.p0003nsl.l1;
import com.amap.api.col.p0003nsl.me;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClientOption;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.umeng.umcrash.UMCrash;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray<Long> f10201a = new SparseArray<>();
    public int b = -1;
    public long c = 0;
    String[] d = {"ol", "cl", "gl", "ha", "bs", com.umeng.analytics.pro.f.al};
    public int e = -1;
    public long f = -1;
    private static List<k1> i = new ArrayList();
    private static JSONArray j = null;
    static AMapLocation g = null;
    static boolean h = false;

    /* JADX INFO: renamed from: com.autonavi.aps.amapapi.utils.h$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f10202a;

        static {
            int[] iArr = new int[AMapLocationClientOption.AMapLocationMode.values().length];
            f10202a = iArr;
            try {
                iArr[AMapLocationClientOption.AMapLocationMode.Battery_Saving.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10202a[AMapLocationClientOption.AMapLocationMode.Device_Sensors.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10202a[AMapLocationClientOption.AMapLocationMode.Hight_Accuracy.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r1
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
    private static java.lang.String a(int r1) {
        /*
            r0 = 2011(0x7db, float:2.818E-42)
            if (r1 == r0) goto L8b
            r0 = 2031(0x7ef, float:2.846E-42)
            if (r1 == r0) goto L88
            r0 = 2041(0x7f9, float:2.86E-42)
            if (r1 == r0) goto L85
            r0 = 2081(0x821, float:2.916E-42)
            if (r1 == r0) goto L82
            r0 = 2091(0x82b, float:2.93E-42)
            if (r1 == r0) goto L7f
            r0 = 2111(0x83f, float:2.958E-42)
            if (r1 == r0) goto L7c
            r0 = 2121(0x849, float:2.972E-42)
            if (r1 == r0) goto L79
            r0 = 2141(0x85d, float:3.0E-42)
            if (r1 == r0) goto L76
            r0 = 2021(0x7e5, float:2.832E-42)
            if (r1 == r0) goto L73
            r0 = 2022(0x7e6, float:2.833E-42)
            if (r1 == r0) goto L70
            r0 = 2061(0x80d, float:2.888E-42)
            if (r1 == r0) goto L6d
            r0 = 2062(0x80e, float:2.89E-42)
            if (r1 == r0) goto L6a
            switch(r1) {
            // error: 0x0030: SWITCH (r1 I:??[int, short, byte, char])no payload
            switch(r1) {
            // error: 0x0033: SWITCH (r1 I:??[int, short, byte, char])no payload
            switch(r1) {
            // error: 0x0036: SWITCH (r1 I:??[int, short, byte, char])no payload
            switch(r1) {
            // error: 0x0039: SWITCH (r1 I:??[int, short, byte, char])no payload
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L8d
            java.lang.String r1 = "UNSUPPORT_CONTINUE_LOC"
            goto L8d
            java.lang.String r1 = "UNSUPPORT_COARSE_LBSLOC"
            goto L8d
            java.lang.String r1 = "MaybeMockGPSLoc"
            goto L8d
            java.lang.String r1 = "MaybeMockNetLoc"
            goto L8d
            java.lang.String r1 = "NoCgiAndWifiOff"
            goto L8d
            java.lang.String r1 = "AirPlaneModeAndWifiOff"
            goto L8d
            java.lang.String r1 = "NoCgiOAndWifiInfo"
            goto L8d
            java.lang.String r1 = "NotConfigAPSService"
            goto L8d
            java.lang.String r1 = "AuthClientScodeFail"
            goto L8d
            java.lang.String r1 = "BindAPSServiceException"
            goto L8d
            java.lang.String r1 = "ParserDataException"
            goto L8d
            java.lang.String r1 = "DecryptResponseException"
            goto L8d
            java.lang.String r1 = "MaybeIntercepted"
            goto L8d
            java.lang.String r1 = "NeedLoginNetWork\t"
            goto L8d
            java.lang.String r1 = "ServerLocFail"
            goto L8d
            java.lang.String r1 = "ServerRetypeError"
            goto L8d
            java.lang.String r1 = "OnlyOneWifiButNotMain"
            goto L8d
            java.lang.String r1 = "OnlyMainWifi"
            goto L8d
            java.lang.String r1 = "NoEnoughStatellites"
            goto L8d
            java.lang.String r1 = "NotLocPermission"
            goto L8d
            java.lang.String r1 = "ErrorCgiInfo"
            goto L8d
            java.lang.String r1 = "InitException"
            goto L8d
            java.lang.String r1 = "LocalLocException"
            goto L8d
            java.lang.String r1 = "ResponseResultIsNull"
            goto L8d
            java.lang.String r1 = "CreateApsReqException"
            goto L8d
            java.lang.String r1 = "ContextIsNull"
            return r1
            switch-data {2051->0x0037, 2052->0x0034, 2053->0x0031, 2054->0x002e, }
            switch-data {2101->0x0028, 2102->0x0025, 2103->0x0022, }
            switch-data {2131->0x001c, 2132->0x0019, 2133->0x0016, }
            switch-data {2151->0x0010, 2152->0x000d, 2153->0x000a, 2154->0x0007, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.utils.h.a(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00F9: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public static void a(com.amap.api.location.AMapLocation r8, com.amap.api.location.AMapLocation r9) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.utils.h.a(com.amap.api.location.AMapLocation, com.amap.api.location.AMapLocation):void");
    }

    private static boolean a(AMapLocation aMapLocation) {
        if (j.a(aMapLocation)) {
            return !b.a(aMapLocation.getLatitude(), aMapLocation.getLongitude());
        }
        return "http://abroad.apilocate.amap.com/mobile/binary".equals(b.c);
    }

    public static void b(Context context, long j2, boolean z) {
        if (context != null) {
            try {
                if (a.a()) {
                    a(context, j2, z, "O024");
                }
            } catch (Throwable th) {
                b.a(th, "ReportUtil", "reportCoarseLocUseTime");
            }
        }
    }

    private static void f(Context context) {
        try {
            JSONArray jSONArray = j;
            if (jSONArray == null || jSONArray.length() <= 0) {
                return;
            }
            j1.OooO0o0(new i1(context, b.c(), j.toString()), context);
            j = null;
        } catch (Throwable th) {
            b.a(th, "ReportUtil", "writeOfflineLocLog");
        }
    }

    public final int c(Context context) {
        try {
            long jA = i.a(context, "pref1", this.d[2], 0L);
            long jA2 = i.a(context, "pref1", this.d[0], 0L);
            long jA3 = i.a(context, "pref1", this.d[1], 0L);
            if (jA == 0 && jA2 == 0 && jA3 == 0) {
                return -1;
            }
            long j2 = jA2 - jA;
            long j3 = jA3 - jA;
            if (jA > j2) {
                return jA > j3 ? 2 : 1;
            }
            return j2 > j3 ? 0 : 1;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public final int d(Context context) {
        try {
            long jA = i.a(context, "pref1", this.d[3], 0L);
            long jA2 = i.a(context, "pref1", this.d[4], 0L);
            long jA3 = i.a(context, "pref1", this.d[5], 0L);
            if (jA == 0 && jA2 == 0 && jA3 == 0) {
                return -1;
            }
            if (jA > jA2) {
                return jA > jA3 ? 3 : 5;
            }
            return jA2 > jA3 ? 4 : 5;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public final void e(Context context) {
        try {
            SharedPreferences.Editor editorA = i.a(context, "pref1");
            int i2 = 0;
            while (true) {
                String[] strArr = this.d;
                if (i2 >= strArr.length) {
                    i.a(editorA);
                    return;
                } else {
                    i.a(editorA, strArr[i2], 0L);
                    i2++;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(Context context, AMapLocation aMapLocation, com.autonavi.aps.amapapi.a aVar) {
        int i2;
        if (aMapLocation == null) {
            return;
        }
        try {
            if (!HiHealthKitConstant.BUNDLE_KEY_GPS.equalsIgnoreCase(aMapLocation.getProvider()) && aMapLocation.getLocationType() != 1) {
                String str = "domestic";
                if (a(aMapLocation)) {
                    str = "abroad";
                }
                String str2 = str;
                String str3 = "net";
                if (aMapLocation.getErrorCode() != 0) {
                    int errorCode = aMapLocation.getErrorCode();
                    if (errorCode != 4 && errorCode != 5 && errorCode != 6 && errorCode != 11) {
                        str3 = "cache";
                    }
                    i2 = 0;
                } else {
                    int locationType = aMapLocation.getLocationType();
                    if (locationType != 5 && locationType != 6) {
                        str3 = "cache";
                    }
                    i2 = 1;
                }
                a(context, "O016", str3, str2, i2, aMapLocation.getErrorCode(), aVar);
            }
        } catch (Throwable th) {
            b.a(th, "ReportUtil", "reportBatting");
        }
    }

    public final void b(Context context) {
        try {
            long jB = j.b() - this.c;
            int i2 = this.b;
            if (i2 != -1) {
                this.f10201a.append(this.b, Long.valueOf(jB + this.f10201a.get(i2, 0L).longValue()));
            }
            long jB2 = j.b() - this.f;
            int i3 = this.e;
            if (i3 != -1) {
                this.f10201a.append(this.e, Long.valueOf(jB2 + this.f10201a.get(i3, 0L).longValue()));
            }
            SharedPreferences.Editor editorA = i.a(context, "pref1");
            for (int i4 = 0; i4 < this.d.length; i4++) {
                long jLongValue = this.f10201a.get(i4, 0L).longValue();
                if (jLongValue > 0 && jLongValue > i.a(context, "pref1", this.d[i4], 0L)) {
                    i.a(editorA, this.d[i4], jLongValue);
                }
            }
            i.a(editorA);
        } catch (Throwable th) {
            b.a(th, "ReportUtil", "saveLocationTypeAndMode");
        }
    }

    public static void a(Context context, long j2, boolean z) {
        if (context != null) {
            try {
                if (a.a()) {
                    a(context, j2, z, "O015");
                }
            } catch (Throwable th) {
                b.a(th, "ReportUtil", "reportGPSLocUseTime");
            }
        }
    }

    private static void a(Context context, long j2, boolean z, String str) {
        String str2;
        int iIntValue = Long.valueOf(j2).intValue();
        if (!z) {
            str2 = "abroad";
        } else {
            str2 = "domestic";
        }
        a(context, str, str2, iIntValue);
    }

    private static void a(Context context, String str, String str2, String str3, int i2, int i3, com.autonavi.aps.amapapi.a aVar) {
        if (context != null) {
            try {
                if (a.a()) {
                    JSONObject jSONObject = new JSONObject();
                    if (!TextUtils.isEmpty(str2)) {
                        jSONObject.put("param_string_first", str2);
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        jSONObject.put("param_string_second", str3);
                    }
                    if (i2 != Integer.MAX_VALUE) {
                        jSONObject.put("param_int_first", i2);
                    }
                    if (i3 != Integer.MAX_VALUE) {
                        jSONObject.put("param_int_second", i3);
                    }
                    if (aVar != null) {
                        if (!TextUtils.isEmpty(aVar.d())) {
                            jSONObject.put("dns", aVar.d());
                        }
                        if (!TextUtils.isEmpty(aVar.e())) {
                            jSONObject.put("domain", aVar.e());
                        }
                        if (!TextUtils.isEmpty(aVar.f())) {
                            jSONObject.put("type", aVar.f());
                        }
                        if (!TextUtils.isEmpty(aVar.g())) {
                            jSONObject.put("reason", aVar.g());
                        }
                        if (!TextUtils.isEmpty(aVar.c())) {
                            jSONObject.put(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, aVar.c());
                        }
                        if (!TextUtils.isEmpty(aVar.b())) {
                            jSONObject.put("stack", aVar.b());
                        }
                        if (aVar.h() > 0) {
                            jSONObject.put("ctime", String.valueOf(aVar.h()));
                        }
                        if (aVar.a() > 0) {
                            jSONObject.put("ntime", String.valueOf(aVar.a()));
                        }
                    }
                    a(context, str, jSONObject);
                }
            } catch (Throwable th) {
                b.a(th, "ReportUtil", "applyStatisticsEx");
            }
        }
    }

    private static void a(Context context, String str, String str2, int i2) {
        if (context != null) {
            try {
                if (a.a()) {
                    JSONObject jSONObject = new JSONObject();
                    if (!TextUtils.isEmpty(str2)) {
                        jSONObject.put("param_string_first", str2);
                    }
                    if (!TextUtils.isEmpty(null)) {
                        jSONObject.put("param_string_second", (Object) null);
                    }
                    if (i2 != Integer.MAX_VALUE) {
                        jSONObject.put("param_int_first", i2);
                    }
                    a(context, str, jSONObject);
                }
            } catch (Throwable th) {
                b.a(th, "ReportUtil", "applyStatisticsEx");
            }
        }
    }

    public static synchronized void a(Context context, String str, JSONObject jSONObject) {
        if (context != null) {
            try {
                if (a.a()) {
                    k1 k1Var = new k1(context, "loc", "6.4.5", str);
                    if (jSONObject != null) {
                        k1Var.OooO00o(jSONObject.toString());
                    }
                    i.add(k1Var);
                    if (i.size() >= 30) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.addAll(i);
                        l1.OooO0oo(arrayList, context);
                        i.clear();
                    }
                }
            } catch (Throwable th) {
                b.a(th, "ReportUtil", "applyStatistics");
            }
        }
    }

    public static synchronized void a(Context context) {
        if (context != null) {
            try {
                if (a.a()) {
                    List<k1> list = i;
                    if (list != null && list.size() > 0) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.addAll(i);
                        l1.OooO0oo(arrayList, context);
                        i.clear();
                    }
                    f(context);
                }
            } catch (Throwable th) {
                b.a(th, "ReportUtil", "destroy");
            }
        }
    }

    public static void a(String str, String str2) {
        try {
            x.OooOOOO(b.c(), str2, str);
        } catch (Throwable th) {
            b.a(th, "ReportUtil", "reportLog");
        }
    }

    public final void a(Context context, int i2) {
        try {
            int i3 = this.b;
            if (i3 == i2) {
                return;
            }
            if (i3 != -1 && i3 != i2) {
                this.f10201a.append(this.b, Long.valueOf((j.b() - this.c) + this.f10201a.get(this.b, 0L).longValue()));
            }
            this.c = j.b() - i.a(context, "pref1", this.d[i2], 0L);
            this.b = i2;
        } catch (Throwable th) {
            b.a(th, "ReportUtil", "setLocationType");
        }
    }

    public final void a(Context context, AMapLocationClientOption aMapLocationClientOption) {
        int i2;
        try {
            int i3 = AnonymousClass1.f10202a[aMapLocationClientOption.getLocationMode().ordinal()];
            if (i3 == 1) {
                i2 = 4;
            } else if (i3 != 2) {
                i2 = 3;
                if (i3 != 3) {
                    i2 = -1;
                }
            } else {
                i2 = 5;
            }
            int i4 = this.e;
            if (i4 == i2) {
                return;
            }
            if (i4 != -1 && i4 != i2) {
                this.f10201a.append(this.e, Long.valueOf((j.b() - this.f) + this.f10201a.get(this.e, 0L).longValue()));
            }
            this.f = j.b() - i.a(context, "pref1", this.d[i2], 0L);
            this.e = i2;
        } catch (Throwable th) {
            b.a(th, "ReportUtil", "setLocationMode");
        }
    }

    public static void a(Context context, int i2, int i3, long j2, long j3) {
        if (i2 == -1 || i3 == -1) {
            return;
        }
        try {
            a(context, "O012", i2, i3, j2, j3);
        } catch (Throwable th) {
            b.a(th, "ReportUtil", "reportServiceAliveTime");
        }
    }

    private static void a(Context context, String str, int i2, int i3, long j2, long j3) {
        if (context != null) {
            try {
                if (a.a()) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("param_int_first", i2);
                    jSONObject.put("param_int_second", i3);
                    jSONObject.put("param_long_first", j2);
                    jSONObject.put("param_long_second", j3);
                    a(context, str, jSONObject);
                }
            } catch (Throwable th) {
                b.a(th, "ReportUtil", "applyStatisticsEx");
            }
        }
    }

    public static synchronized void a(Context context, AMapLocation aMapLocation) {
        int i2;
        try {
            if (j.a(aMapLocation)) {
                int locationType = aMapLocation.getLocationType();
                int i3 = 0;
                if (locationType == 1) {
                    i2 = i3;
                    i3 = 1;
                } else if (locationType == 2 || locationType == 4) {
                    i2 = 1;
                    i3 = 1;
                } else {
                    if (locationType == 11) {
                        i2 = 4;
                    } else if (locationType == 8) {
                        i3 = 3;
                        i2 = i3;
                    } else if (locationType != 9) {
                        i2 = 0;
                    } else {
                        i2 = 2;
                    }
                    i3 = 1;
                }
                if (i3 != 0) {
                    int iC = a.c();
                    if (iC != 0) {
                        if (i2 == 0 || i2 == 4) {
                            if (iC == 2) {
                                return;
                            }
                        } else if (iC == 1) {
                            return;
                        }
                    }
                    if (j == null) {
                        j = new JSONArray();
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("lon", j.b(aMapLocation.getLongitude()));
                    jSONObject.put(com.umeng.analytics.pro.f.C, j.b(aMapLocation.getLatitude()));
                    jSONObject.put("type", i2);
                    jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, j.a());
                    if (aMapLocation.getCoordType().equalsIgnoreCase(AMapLocation.COORD_TYPE_WGS84)) {
                        jSONObject.put("coordType", 1);
                    } else {
                        jSONObject.put("coordType", 2);
                    }
                    if (i2 == 0) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("accuracy", j.c(aMapLocation.getAccuracy()));
                        jSONObject2.put(HiHealthKitConstant.BUNDLE_KEY_ALTITUDE, j.c(aMapLocation.getAltitude()));
                        jSONObject2.put("bearing", j.c(aMapLocation.getBearing()));
                        jSONObject2.put(HiHealthKitConstant.BUNDLE_KEY_SPEED, j.c(aMapLocation.getSpeed()));
                        jSONObject.put("extension", jSONObject2);
                    }
                    JSONArray jSONArrayPut = j.put(jSONObject);
                    j = jSONArrayPut;
                    if (jSONArrayPut.length() >= a.b()) {
                        f(context);
                    }
                }
            }
        } catch (Throwable th) {
            b.a(th, "ReportUtil", "recordOfflineLocLog");
        }
    }

    public static void a(String str, int i2) {
        a(str, String.valueOf(i2), a(i2));
    }

    public static void a(String str, String str2, String str3) {
        try {
            x.OooOO0O(b.c(), "/mobile/binary", str3, str, str2);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, Throwable th) {
        try {
            if (th instanceof me) {
                x.OooOO0(b.c(), str, (me) th);
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(long j2, long j3) {
        try {
            if (h) {
                return;
            }
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("gpsTime:");
            stringBuffer.append(j.a(j2, "yyyy-MM-dd HH:mm:ss.SSS"));
            stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            stringBuffer.append("sysTime:");
            stringBuffer.append(j.a(j3, "yyyy-MM-dd HH:mm:ss.SSS"));
            stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            long jU = a.u();
            String strA = "0";
            if (0 != jU) {
                strA = j.a(jU, "yyyy-MM-dd HH:mm:ss.SSS");
            }
            stringBuffer.append("serverTime:");
            stringBuffer.append(strA);
            a("checkgpstime", stringBuffer.toString());
            if (0 != jU && Math.abs(j2 - jU) < 31536000000L) {
                stringBuffer.append(", correctError");
                a("checkgpstimeerror", stringBuffer.toString());
            }
            stringBuffer.delete(0, stringBuffer.length());
            h = true;
        } catch (Throwable unused) {
        }
    }
}
