package com.tianmu.biz.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class x {
    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String a() {
        /*
            java.net.NetworkInterface.getNetworkInterfaces()
            r0 = move-result
            java.util.Collections.list(r0)
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L65
            r0.next()
            r1 = move-result
            java.net.NetworkInterface r1 = (java.net.NetworkInterface) r1
            java.lang.String r2 = "wlan0"
            r1.getName()
            r3 = move-result
            r2.equalsIgnoreCase(r3)
            r2 = move-result
            if (r2 == 0) goto Lc
            r1.getHardwareAddress()
            r0 = move-result
            if (r0 != 0) goto L2d
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L67
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = r0.length
            r3 = 0
            if (r3 >= r2) goto L4e
            r4 = r0[r3]
            java.lang.String r5 = "%02X:"
            java.lang.Byte.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            java.lang.String.format(r5, r4)
            r4 = move-result
            r1.append(r4)
            int r3 = r3 + 1
            goto L34
            r0 = move-exception
            goto L62
            r1.length()
            r0 = move-result
            if (r0 <= 0) goto L5d
            r1.length()
            r0 = move-result
            int r0 = r0 + (-1)
            r1.deleteCharAt(r0)
            r1.toString()
            r0 = move-result
            goto L67
            r0.printStackTrace()
            java.lang.String r0 = "02:00:00:00:00:00"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.x.a():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b() {
        /*
            android.content.res.Resources.getSystem()
            r0 = move-result
            r0.getConfiguration()
            r0 = move-result
            androidx.core.os.ConfigurationCompat.getLocales(r0)
            r0 = move-result
            if (r0 == 0) goto L1e
            r0.size()
            r1 = move-result
            if (r1 <= 0) goto L1e
            r1 = 0
            r0.get(r1)
            r0 = move-result
            r0.getLanguage()
            r0 = move-result
            goto L20
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.x.b():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String c(android.content.Context r2) {
        /*
            r0 = 0
            if (r2 != 0) goto L4
            goto L1b
            java.lang.String r1 = "phone"
            r2.getSystemService(r1)
            r2 = move-result
            android.telephony.TelephonyManager r2 = (android.telephony.TelephonyManager) r2
            if (r2 == 0) goto L1b
            r2.getNetworkOperator()
            r0 = move-result
            if (r0 != 0) goto L1b
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L1b
            r2 = move-exception
            r2.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.x.c(android.content.Context):java.lang.String");
    }

    public static String d(Context context) {
        if (context == null) {
            return null;
        }
        return a();
    }

    private static String e(Context context) {
        WifiManager wifiManager;
        WifiInfo connectionInfo;
        try {
            if (ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_WIFI_STATE") == 0 && (wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi")) != null && (connectionInfo = wifiManager.getConnectionInfo()) != null) {
                String macAddress = connectionInfo.getMacAddress();
                return TextUtils.isEmpty(macAddress) ? "02:00:00:00:00:00" : macAddress;
            }
            return "02:00:00:00:00:00";
        } catch (Exception e) {
            e.printStackTrace();
            return "02:00:00:00:00:00";
        }
    }

    public static String a(Context context) {
        if (context == null) {
            return null;
        }
        try {
            String string = Settings.Secure.getString(context.getContentResolver(), SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID);
            return TextUtils.isEmpty(string) ? Settings.System.getString(context.getContentResolver(), SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID) : string;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @SuppressLint({"MissingPermission"})
    public static String b(Context context) {
        TelephonyManager telephonyManager;
        String imei;
        String deviceId = null;
        if (context == null || Build.VERSION.SDK_INT >= 29) {
            return null;
        }
        try {
            if (ContextCompat.checkSelfPermission(context, "android.permission.READ_PHONE_STATE") != 0 || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
                return null;
            }
            try {
                imei = telephonyManager.getImei();
            } catch (Exception e) {
                e.printStackTrace();
                imei = null;
            }
            if (TextUtils.isEmpty(imei)) {
                try {
                    deviceId = telephonyManager.getDeviceId();
                    return deviceId;
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            return imei;
        } catch (Exception e3) {
            e3.printStackTrace();
            return deviceId;
        }
    }
}
