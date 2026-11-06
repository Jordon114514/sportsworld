package com.acse.ottn;

import android.content.Context;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.alibaba.idst.nui.FileUtil;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.openalliance.ad.constant.ba;
import java.io.ObjectStreamException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static v2 f4850a;

    public static v2 a() {
        if (f4850a == null) {
            synchronized (v2.class) {
                try {
                    if (f4850a == null) {
                        f4850a = new v2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4850a;
    }

    public static int b(Context context) {
        NetworkInfo activeNetworkInfo;
        if (context == null || (activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isAvailable()) {
            return -1;
        }
        return activeNetworkInfo.getType();
    }

    public static boolean e(Context context) {
        return ((LocationManager) context.getSystemService(ba.aw)).isProviderEnabled(HiHealthKitConstant.BUNDLE_KEY_GPS);
    }

    public static boolean f(Context context) {
        NetworkInfo activeNetworkInfo;
        if (context == null || (activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || activeNetworkInfo.getType() != 0) {
            return false;
        }
        return activeNetworkInfo.isAvailable();
    }

    public static boolean g(Context context) {
        NetworkInfo activeNetworkInfo;
        if (context == null || (activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null) {
            return false;
        }
        return activeNetworkInfo.isAvailable();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r0
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
    public final java.lang.String b() {
        /*
            r4 = this;
            java.net.NetworkInterface.getNetworkInterfaces()
            r0 = move-result
            java.util.Collections.list(r0)
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L43
            r0.next()
            r1 = move-result
            java.net.NetworkInterface r1 = (java.net.NetworkInterface) r1
            r1.getInetAddresses()
            r1 = move-result
            java.util.Collections.list(r1)
            r1 = move-result
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto Lc
            r1.next()
            r2 = move-result
            java.net.InetAddress r2 = (java.net.InetAddress) r2
            r2.isLoopbackAddress()
            r3 = move-result
            if (r3 != 0) goto L24
            boolean r3 = r2 instanceof java.net.Inet4Address
            if (r3 == 0) goto L24
            r2.getHostAddress()
            r0 = move-result
            return r0
            r0 = move-exception
            r0.printStackTrace()
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.v2.b():java.lang.String");
    }

    public final Object c() throws ObjectStreamException {
        return f4850a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String c(android.content.Context r5) {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r5 != 0) goto L5
            return r0
            java.lang.String r1 = "connectivity"
            r5.getSystemService(r1)
            r1 = move-result
            android.net.ConnectivityManager r1 = (android.net.ConnectivityManager) r1
            r2 = 0
            r1.getNetworkInfo(r2)
            r2 = move-result
            r3 = 1
            r1.getNetworkInfo(r3)
            r1 = move-result
            if (r2 == 0) goto L24
            r2.isConnected()
            r2 = move-result
            if (r2 == 0) goto L24
            r4.b()
            r5 = move-result
            return r5
            if (r1 == 0) goto L38
            r1.isConnected()
            r1 = move-result
            if (r1 == 0) goto L38
            r4.d(r5)
            r5 = move-result
            return r5
            java.lang.String r5 = "getIpAddress"
            java.lang.String r1 = "getIpAddress is null"
            com.acse.ottn.i2.a(r5, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.v2.c(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public final java.lang.String d(android.content.Context r3) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.getApplicationContext()
            r3 = move-result
            java.lang.String r1 = "wifi"
            r3.getSystemService(r1)
            r3 = move-result
            android.net.wifi.WifiManager r3 = (android.net.wifi.WifiManager) r3
            r3.getConnectionInfo()
            r3 = move-result
            r3.getIpAddress()
            r3 = move-result
            r2.a(r3)
            r3 = move-result
            return r3
            r3 = move-exception
            r3.getMessage()
            r3 = move-result
            java.lang.String r1 = "WifiManager"
            com.acse.ottn.i2.a(r1, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.v2.d(android.content.Context):java.lang.String");
    }

    public static int a(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return 0;
        }
        int type = activeNetworkInfo.getType();
        if (type == 1) {
            return 1;
        }
        if (type != 0) {
            return 0;
        }
        int subtype = activeNetworkInfo.getSubtype();
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (subtype == 13 && !telephonyManager.isNetworkRoaming()) {
            return 4;
        }
        if (subtype == 3 || subtype == 8) {
            return 3;
        }
        if (subtype == 5 && !telephonyManager.isNetworkRoaming()) {
            return 3;
        }
        if (subtype == 1 || subtype == 2 || subtype != 4) {
            return 2;
        }
        telephonyManager.isNetworkRoaming();
        return 2;
    }

    public final String a(int i) {
        return (i & 255) + FileUtil.FILE_EXTENSION_SEPARATOR + ((i >> 8) & 255) + FileUtil.FILE_EXTENSION_SEPARATOR + ((i >> 16) & 255) + FileUtil.FILE_EXTENSION_SEPARATOR + ((i >> 24) & 255);
    }
}
