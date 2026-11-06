package com.adgain.sdk.a;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.igexin.sdk.PushConsts;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f5123a;
    private static String b;
    private static long d;
    private static Network f;
    private static long g;
    private static String h;
    private static String i;
    private static String j;
    private static Display k;
    private static Integer m;
    private static ConnectivityManager.NetworkCallback o;
    public static final /* synthetic */ int p = 0;
    private static c c = c.b;
    private static ArrayList<Network> e = new ArrayList<>();
    private static final Map<String, String> l = new HashMap();
    private static boolean n = false;

    public class a extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f5124a;

        public a(Context context) {
            this.f5124a = context;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            o.a("updateNetworkType registerNetworkCallback  onAvailable " + network.hashCode());
            super.onAvailable(network);
            n3.e.add(network);
            n3.o(this.f5124a);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            super.onCapabilitiesChanged(network, networkCapabilities);
            n3.o(this.f5124a);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            o.a("updateNetworkType registerNetworkCallback onLost" + network.hashCode());
            super.onLost(network);
            c unused = n3.c = c.b;
            try {
                Network unused2 = n3.f = network;
                n3.e.remove(network);
                n3.o(this.f5124a);
            } catch (Throwable th) {
                o.b("updateNetworkType onLost error: ", th);
            }
        }
    }

    public static class b extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE)) {
                n3.o(context);
            }
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class c {
        public static final c b = new c(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0, 0);
        public static final c c = new c("ETHERNET", 1, 1);
        public static final c d = new c("WIFI", 2, 2);
        public static final c e = new c("MOBILE", 3, 3);
        public static final c f = new c("MOBILE_2G", 4, 4);
        public static final c g = new c("MOBILE_3G", 5, 5);
        public static final c h = new c("MOBILE_4G", 6, 6);
        public static final c i = new c("MOBILE_5G", 7, 7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f5125a;

        private c(String str, int i2, int i3) {
            super(str, i2);
            this.f5125a = i3;
        }

        public int a() {
            return this.f5125a;
        }

        @Override // java.lang.Enum
        public String toString() {
            return Integer.toString(this.f5125a);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
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
    public static java.lang.String a(android.content.Context r1) {
        /*
            java.lang.String r0 = com.adgain.sdk.a.n3.b
            if (r0 != 0) goto L1d
            if (r1 == 0) goto L1d
            r1.getContentResolver()
            r1 = move-result
            java.lang.String r0 = "android_id"
            android.provider.Settings.Secure.getString(r1, r0)
            r1 = move-result
            com.adgain.sdk.a.n3.b = r1
            goto L1d
            r1 = move-exception
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.n3.b = r0
            java.lang.String r0 = "getAndroidId error: "
            com.adgain.sdk.a.o.b(r0, r1)
            java.lang.String r1 = com.adgain.sdk.a.n3.b
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.n3.a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r6 in method: com.adgain.sdk.a.n3.a(android.content.Context, int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1348433029 < 0)
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
    @android.annotation.SuppressLint({"MissingPermission"})
    public static java.lang.String a(android.content.Context r0, int r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r6 in method: com.adgain.sdk.a.n3.a(android.content.Context, int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.n3.a(android.content.Context, int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r10
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
    public static java.lang.String a(android.content.Context r10, java.lang.String r11) {
        /*
            android.text.TextUtils.isEmpty(r11)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            java.lang.String r0 = "SHA1"
            r11.equals(r0)
            r2 = move-result
            if (r2 == 0) goto L15
            java.lang.String r2 = com.adgain.sdk.a.n3.h
            if (r2 == 0) goto L15
            return r2
            java.lang.String r2 = "MD5"
            r11.equals(r2)
            r3 = move-result
            if (r3 == 0) goto L22
            java.lang.String r3 = com.adgain.sdk.a.n3.i
            if (r3 == 0) goto L22
            return r3
            if (r10 != 0) goto L2a
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r10
            r10 = move-exception
            goto L97
            com.adgain.sdk.a.p2.b()
            r3 = move-result
            r10.getPackageName()
            r10 = move-result
            r4 = 64
            r3.getPackageInfo(r10, r4)
            r10 = move-result
            if (r10 == 0) goto L9c
            android.content.pm.Signature[] r10 = r10.signatures
            if (r10 == 0) goto L9c
            int r3 = r10.length
            if (r3 <= 0) goto L9c
            r3 = 0
            r10 = r10[r3]
            if (r10 == 0) goto L9c
            r10.toByteArray()
            r10 = move-result
            java.security.MessageDigest.getInstance(r11)
            r4 = move-result
            if (r4 == 0) goto L9c
            r4.digest(r10)
            r10 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            int r5 = r10.length
            r6 = r3
            r7 = 1
            if (r6 >= r5) goto L7c
            r8 = r10[r6]
            r8 = r8 & 255(0xff, float:3.57E-43)
            r8 = r8 | 256(0x100, float:3.59E-43)
            java.lang.Integer.toHexString(r8)
            r8 = move-result
            r9 = 3
            r8.substring(r7, r9)
            r7 = move-result
            r7.toUpperCase()
            r7 = move-result
            r4.append(r7)
            java.lang.String r7 = ":"
            r4.append(r7)
            int r6 = r6 + 1
            goto L5b
            r4.length()
            r10 = move-result
            int r10 = r10 - r7
            r4.substring(r3, r10)
            r1 = move-result
            r11.equals(r0)
            r10 = move-result
            if (r10 == 0) goto L8e
            com.adgain.sdk.a.n3.h = r1
            goto L9c
            r11.equals(r2)
            r10 = move-result
            if (r10 == 0) goto L9c
            com.adgain.sdk.a.n3.i = r1
            goto L9c
            java.lang.String r11 = "getApkSha1OrMd5 error: "
            com.adgain.sdk.a.o.b(r11, r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.n3.a(android.content.Context, java.lang.String):java.lang.String");
    }

    public static ConnectivityManager b(Context context) {
        if (context != null) {
            return (ConnectivityManager) context.getSystemService("connectivity");
        }
        return null;
    }

    @SuppressLint({"MissingPermission"})
    public static c c(Context context) {
        NetworkInfo activeNetworkInfo;
        o.a("getDataNetworkType ");
        TelephonyManager telephonyManagerJ = j(context);
        int dataNetworkType = telephonyManagerJ != null ? telephonyManagerJ.getDataNetworkType() : 0;
        ConnectivityManager connectivityManagerB = b(context);
        if (dataNetworkType == 0 && connectivityManagerB != null && (activeNetworkInfo = connectivityManagerB.getActiveNetworkInfo()) != null) {
            dataNetworkType = activeNetworkInfo.getSubtype();
        }
        o.a("getDataNetworkType " + dataNetworkType);
        if (dataNetworkType == 20) {
            return c.i;
        }
        switch (dataNetworkType) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return c.f;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return c.g;
            case 13:
                return c.h;
            default:
                return c.e;
        }
    }

    public static Display d(Context context) {
        if (k == null && context != null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager == null) {
                return null;
            }
            k = windowManager.getDefaultDisplay();
        }
        return k;
    }

    @SuppressLint({"MissingPermission"})
    public static String e(Context context) {
        try {
            o.a("private :getIMEI");
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager == null) {
                return null;
            }
            String imei = telephonyManager.getImei();
            if (!TextUtils.isEmpty(imei)) {
                if (imei != null) {
                    return imei;
                }
                return null;
            }
            try {
                return telephonyManager.getDeviceId();
            } catch (Throwable th) {
                o.b("getIMEI error1: ", th);
                return telephonyManager.getMeid();
            }
        } catch (Throwable th2) {
            o.b("getIMEI error: ", th2);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r2
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
    public static java.lang.String f(android.content.Context r2) {
        /*
            java.lang.String r0 = com.adgain.sdk.a.n3.j
            if (r0 == 0) goto L5
            goto L2f
            j(r2)
            r2 = move-result
            if (r2 == 0) goto L2d
            r2.getPhoneType()
            r0 = move-result
            r1 = 2
            if (r0 != r1) goto L20
            r2.getSimState()
            r0 = move-result
            r1 = 5
            if (r0 != r1) goto L20
            r2.getSimOperator()
            r2 = move-result
            com.adgain.sdk.a.n3.j = r2
            goto L25
            r2.getNetworkOperator()
            r2 = move-result
            goto L1d
            java.lang.String r2 = com.adgain.sdk.a.n3.j
            if (r2 != 0) goto L2d
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.n3.j = r2
            java.lang.String r0 = com.adgain.sdk.a.n3.j
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.n3.f(android.content.Context):java.lang.String");
    }

    public static DisplayMetrics g(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Display displayD = d(context);
        if (displayD == null && context != null) {
            return context.getResources().getDisplayMetrics();
        }
        if (displayD != null) {
            displayD.getRealMetrics(displayMetrics);
        } else {
            try {
                Class.forName("android.view.Display").getMethod("getRealMetrics", DisplayMetrics.class).invoke(displayD, displayMetrics);
            } catch (Throwable unused) {
            }
        }
        return displayMetrics;
    }

    public static int h(Context context) {
        TelephonyManager telephonyManagerJ = j(context);
        if (telephonyManagerJ == null) {
            return 0;
        }
        String simOperator = telephonyManagerJ.getSimOperator();
        if (telephonyManagerJ.getSimState() != 5) {
            return 0;
        }
        if ("46001".equals(simOperator) || "46006".equals(simOperator) || "46009".equals(simOperator)) {
            return 2;
        }
        if ("46000".equals(simOperator) || "46002".equals(simOperator) || "46004".equals(simOperator) || "46007".equals(simOperator)) {
            return 1;
        }
        return ("46003".equals(simOperator) || "46005".equals(simOperator) || "46011".equals(simOperator)) ? 3 : 0;
    }

    public static long i(Context context) {
        try {
            long j2 = g;
            if (j2 > 0) {
                return j2;
            }
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                long j3 = memoryInfo.totalMem;
                g = j3;
                return j3;
            }
        } catch (Throwable th) {
            o.b("getSysteTotalMemorySize error: ", th);
        }
        return 0L;
    }

    public static TelephonyManager j(Context context) {
        if (context == null) {
            return null;
        }
        try {
            if (context.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") != 0) {
                return null;
            }
        } catch (Throwable th) {
            o.b("getTelephonyManager error: ", th);
        }
        return (TelephonyManager) context.getSystemService("phone");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r3
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
    @android.annotation.SuppressLint({"MissingPermission"})
    public static java.lang.String k(android.content.Context r3) {
        /*
            r0 = 0
            if (r3 == 0) goto L2f
            com.adgain.sdk.AdGainSdk.getInstance()
            r1 = move-result
            r1.getSdkConfig()
            r1 = move-result
            com.adgain.sdk.api.CustomController r1 = r1.customController
            r1.canUseWifiState()
            r1 = move-result
            java.lang.String r2 = "android.permission.ACCESS_WIFI_STATE"
            r3.checkCallingOrSelfPermission(r2)
            r2 = move-result
            if (r2 != 0) goto L1b
            r2 = 1
            goto L1c
            r2 = 0
            if (r1 == 0) goto L2f
            if (r2 == 0) goto L2f
            r3.getApplicationContext()
            r3 = move-result
            java.lang.String r1 = "wifi"
            r3.getSystemService(r1)
            r3 = move-result
            android.net.wifi.WifiManager r3 = (android.net.wifi.WifiManager) r3
            goto L30
            r3 = move-exception
            goto L48
            r3 = r0
            if (r3 != 0) goto L33
            return r0
            java.lang.String r0 = com.adgain.sdk.a.n3.f5123a
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L45
            r3.getConnectionInfo()
            r3 = move-result
            r3.getBSSID()
            r3 = move-result
            com.adgain.sdk.a.n3.f5123a = r3
            java.lang.String r3 = com.adgain.sdk.a.n3.f5123a
            return r3
            java.lang.String r0 = "get mac error: "
            com.adgain.sdk.a.o.b(r0, r3)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.n3.k(android.content.Context):java.lang.String");
    }

    public static int l(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return 0;
        }
        long memoryClass = activityManager.getMemoryClass();
        try {
            if ((context.getApplicationInfo().flags & ApplicationInfo.class.getDeclaredField("FLAG_LARGE_HEAP").getInt(null)) != 0) {
                memoryClass = ((Integer) new f9(activityManager, "getLargeMemoryClass").a()).intValue();
            }
        } catch (Throwable th) {
            o.a("Unable to reflectively determine large heap size.");
            o.b("memoryCacheSizeBytes error: ", th);
        }
        return (int) Math.min(31457280L, (memoryClass / 8) * 1048576);
    }

    @SuppressLint({"MissingPermission"})
    public static void m(Context context) {
        if (n) {
            o.a("Network callback already registered, skipping...");
            return;
        }
        NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addTransportType(0).addTransportType(1).build();
        ConnectivityManager connectivityManagerB = b(context);
        if (connectivityManagerB == null) {
            return;
        }
        a aVar = new a(context);
        o = aVar;
        try {
            connectivityManagerB.registerNetworkCallback(networkRequestBuild, aVar);
            o.a("Network callback registered successfully");
        } catch (Throwable th) {
            o.b("Failed to register network callback: ", th);
            o = null;
        }
        n = true;
    }

    @SuppressLint({"MissingPermission"})
    public static void n(Context context) {
        if (o == null || !n) {
            return;
        }
        try {
            ConnectivityManager connectivityManagerB = b(context);
            if (connectivityManagerB != null) {
                connectivityManagerB.unregisterNetworkCallback(o);
            }
            n = false;
            o = null;
            o.a("Network callback unregistered successfully");
        } catch (Throwable th) {
            o.b("Failed to unregister network callback: ", th);
        }
    }

    @SuppressLint({"MissingPermission"})
    public static void o(Context context) {
        NetworkCapabilities networkCapabilities;
        try {
            if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
                Network activeNetwork = b(context).getActiveNetwork();
                if (activeNetwork == null || activeNetwork == f) {
                    NetworkCapabilities networkCapabilities2 = null;
                    for (int size = e.size() - 1; size >= 0; size--) {
                        networkCapabilities2 = b(context).getNetworkCapabilities(e.get(size));
                        if (networkCapabilities2 != null) {
                            break;
                        }
                    }
                    networkCapabilities = networkCapabilities2;
                } else {
                    networkCapabilities = b(context).getNetworkCapabilities(activeNetwork);
                }
                if (networkCapabilities != null) {
                    networkCapabilities.hasCapability(16);
                    if (!networkCapabilities.hasTransport(1) && !networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(3)) {
                        networkCapabilities.hasTransport(4);
                    }
                    c = (networkCapabilities.hasCapability(12) && networkCapabilities.hasTransport(1)) ? c.d : (networkCapabilities.hasCapability(12) && networkCapabilities.hasTransport(0)) ? c(context) : c.b;
                }
            }
        } catch (Exception unused) {
        }
    }

    public static c b() {
        return c;
    }

    public static int c() {
        int i2;
        Integer num = m;
        if (num != null) {
            return num.intValue();
        }
        try {
            int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
            m = Integer.valueOf(iAvailableProcessors);
            if (iAvailableProcessors <= 0) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/cpuinfo")));
                    i2 = 0;
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        if (line.toLowerCase().contains("processor")) {
                            i2++;
                        }
                    }
                    bufferedReader.close();
                    if (i2 <= 0) {
                        i2 = 1;
                    }
                } catch (Throwable th) {
                    o.b("getCpuCoresFromProc error: ", th);
                }
                m = Integer.valueOf(i2);
            }
            return m.intValue();
        } catch (Throwable th2) {
            o.b("getCpuCoreCount error: ", th2);
            return 1;
        }
    }

    public static boolean d() {
        boolean z = System.currentTimeMillis() - d > 36000;
        if (z) {
            d = System.currentTimeMillis();
        }
        return z;
    }

    public static String a(String str) {
        Map<String, String> map = l;
        HashMap map2 = (HashMap) map;
        if (map2.containsKey(str)) {
            return (String) map2.get(str);
        }
        String str2 = null;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod(com.acse.ottn.q3.f, String.class).invoke(null, str);
            str2 = objInvoke != null ? (String) objInvoke : null;
            if (!TextUtils.isEmpty(str2)) {
                ((HashMap) map).put(str, str2);
            }
        } catch (Throwable th) {
            o.b("getProperty error: ", th);
        }
        return str2;
    }
}
