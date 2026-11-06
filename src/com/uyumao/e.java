package com.uyumao;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityNr;
import android.telephony.CellIdentityTdscdma;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.camera.video.AudioStats;
import com.autonavi.aps.amapapi.restruct.OooO00o;
import com.autonavi.aps.amapapi.restruct.OooOO0;
import com.autonavi.aps.amapapi.restruct.Oooo000;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.openalliance.ad.constant.ba;
import com.obs.services.internal.Constants;
import com.umeng.commonsdk.UMConfigure;
import com.umeng.commonsdk.debug.UMLog;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p064o0000oO.o00oO0o;
import p064o0000oO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f20608a;
    public static WeakReference<Future<?>> b;
    public static WeakReference<Future<?>> c;

    public static Context a() {
        return f20608a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String a(android.net.NetworkInfo r3) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.getSubtype()
            r1 = move-result
            r2 = 20
            if (r1 == r2) goto L3e
            java.lang.String r2 = "3G"
            switch(r1) {
            // error: 0x000c: SWITCH (r1 I:??[int, short, byte, char])no payload
            r3.getSubtypeName()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 == 0) goto L1a
            return r0
            java.lang.String r1 = "TD-SCDMA"
            r1.equalsIgnoreCase(r3)
            r1 = move-result
            if (r1 != 0) goto L36
            java.lang.String r1 = "WCDMA"
            r1.equalsIgnoreCase(r3)
            r1 = move-result
            if (r1 != 0) goto L36
            java.lang.String r1 = "CDMA2000"
            r1.equalsIgnoreCase(r3)
            r0 = move-result
            if (r0 == 0) goto L33
            goto L36
            return r3
            r3 = move-exception
            goto L41
            return r2
            java.lang.String r3 = "4G"
            return r3
            return r2
            java.lang.String r3 = "2G"
            return r3
            java.lang.String r3 = "5G"
            return r3
            r3.printStackTrace()
            return r0
            switch-data {1->0x002f, 2->0x002f, 3->0x002e, 4->0x002f, 5->0x002e, 6->0x002e, 7->0x002f, 8->0x002e, 9->0x002e, 10->0x002e, 11->0x002f, 12->0x002e, 13->0x002b, 14->0x002e, 15->0x002e, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uyumao.e.a(android.net.NetworkInfo):java.lang.String");
    }

    public static Boolean b() {
        Boolean bool = Boolean.FALSE;
        try {
            UMLog uMLog = UMConfigure.umDebugLog;
            Method declaredMethod = UMConfigure.class.getDeclaredMethod("isInForeground", null);
            if (declaredMethod == null) {
                return bool;
            }
            declaredMethod.setAccessible(true);
            return (Boolean) declaredMethod.invoke(UMConfigure.class, null);
        } catch (Throwable th) {
            th.printStackTrace();
            return bool;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String b(java.io.File r6) {
        /*
            r6.exists()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L9
            goto L3a
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r6)
            r6 = 1024(0x400, float:1.435E-42)
            byte[] r6 = new byte[r6]
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r0.read(r6)
            r3 = move-result
            if (r3 <= 0) goto L29
            java.lang.String r4 = new java.lang.String
            r5 = 0
            r4.<init>(r6, r5, r3)
            r2.append(r4)
            goto L17
            r6 = move-exception
            goto L30
            r2.toString()
            r1 = move-result
            goto L37
            r6 = move-exception
            r0 = 0
            java.lang.String r2 = "efs.util.file"
            java.lang.String r3 = "read file error"
            android.util.Log.e(r2, r3, r6)
            a(r0)
            return r1
            r6 = move-exception
            a(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uyumao.e.b(java.io.File):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    public static java.lang.String[] c(android.content.Context r5) {
        /*
            r0 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            r1 = 0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0[r1] = r2
            r3 = 1
            r0[r3] = r2
            if (r5 != 0) goto Le
            return r0
            java.lang.String r4 = "android.permission.ACCESS_NETWORK_STATE"
            a(r5, r4)
            r4 = move-result
            if (r4 != 0) goto L19
            r0[r1] = r2
            return r0
            java.lang.String r4 = "connectivity"
            r5.getSystemService(r4)
            r5 = move-result
            android.net.ConnectivityManager r5 = (android.net.ConnectivityManager) r5
            if (r5 != 0) goto L26
            r0[r1] = r2
            return r0
            r5.getNetworkInfo(r3)
            r2 = move-result
            if (r2 == 0) goto L39
            r2.getState()
            r2 = move-result
            android.net.NetworkInfo$State r4 = android.net.NetworkInfo.State.CONNECTED
            if (r2 != r4) goto L39
            java.lang.String r5 = "Wi-Fi"
            r0[r1] = r5
            return r0
            r5.getNetworkInfo(r1)
            r5 = move-result
            if (r5 == 0) goto L51
            r5.getState()
            r2 = move-result
            android.net.NetworkInfo$State r4 = android.net.NetworkInfo.State.CONNECTED
            if (r2 != r4) goto L51
            java.lang.String r2 = "mobile_network"
            r0[r1] = r2
            r5.getSubtypeName()
            r5 = move-result
            r0[r3] = r5
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uyumao.e.c(android.content.Context):java.lang.String[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
    public static java.lang.String d(android.content.Context r1) {
        /*
            java.lang.String r0 = "phone"
            r1.getSystemService(r0)
            r1 = move-result
            android.telephony.TelephonyManager r1 = (android.telephony.TelephonyManager) r1
            if (r1 == 0) goto Lf
            r1.getNetworkOperatorName()
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uyumao.e.d(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r5
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
    public static org.json.JSONArray e(android.content.Context r7) {
        /*
            r0 = 0
            if (r7 != 0) goto L4
            return r0
            h(r7)
            r1 = move-result
            if (r1 != 0) goto Lb
            return r0
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            java.lang.String r3 = "android.permission.ACCESS_WIFI_STATE"
            a(r7, r3)
            r3 = move-result
            if (r3 == 0) goto L2c
            java.lang.String r3 = "wifi"
            r7.getSystemService(r3)
            r7 = move-result
            android.net.wifi.WifiManager r7 = (android.net.wifi.WifiManager) r7
            if (r7 == 0) goto L2c
            r7.getConnectionInfo()
            r7 = move-result
            goto L2d
            r7 = r0
            if (r7 != 0) goto L30
            return r0
            r7.getBSSID()
            r3 = move-result
            r7.getSSID()
            r7 = move-result
            java.lang.String r4 = "\""
            // decode failed: newPosition < 0: (-674163356 < 0)
            r7.replace(r4, r5)
            r7 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            java.lang.String r6 = "bssid"
            r2.put(r6, r3)
            java.lang.String r3 = "ssid"
            r2.put(r3, r7)
            java.lang.String r7 = "ts"
            r2.put(r7, r4)
            r1.put(r2)
            return r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uyumao.e.e(android.content.Context):org.json.JSONArray");
    }

    @SuppressLint({"MissingPermission"})
    public static JSONArray f(Context context) {
        List<ScanResult> scanResults;
        if (!h(context)) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
            if (wifiManager != null && a(context, "android.permission.ACCESS_WIFI_STATE") && a(context, "android.permission.ACCESS_FINE_LOCATION") && (scanResults = wifiManager.getScanResults()) != null) {
                int size = scanResults.size();
                if (size > 100) {
                    size = 100;
                }
                for (int i = 0; i < size; i++) {
                    ScanResult scanResult = scanResults.get(i);
                    if (scanResult != null) {
                        String str = scanResult.BSSID;
                        String str2 = scanResult.SSID;
                        String strValueOf = String.valueOf(scanResult.level);
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("bssid", str);
                        jSONObject.put("ssid", str2);
                        jSONObject.put("rssi", strValueOf);
                        jSONArray.put(jSONObject);
                    }
                }
                return jSONArray;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r3
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
    public static java.lang.String[] g(android.content.Context r6) {
        /*
            r0 = 2
            java.lang.String[] r1 = new java.lang.String[r0]
            r2 = 0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1[r2] = r3
            r4 = 1
            r1[r4] = r3
            java.lang.String r3 = "android.permission.ACCESS_WIFI_STATE"
            a(r6, r3)
            r3 = move-result
            if (r3 == 0) goto L6e
            java.lang.String r3 = "android.permission.ACCESS_COARSE_LOCATION"
            a(r6, r3)
            r3 = move-result
            if (r3 == 0) goto L6e
            java.lang.String r3 = "android.permission.ACCESS_FINE_LOCATION"
            a(r6, r3)
            r3 = move-result
            if (r3 == 0) goto L6e
            r6.getApplicationContext()
            r6 = move-result
            java.lang.String r3 = "wifi"
            r6.getSystemService(r3)
            r6 = move-result
            android.net.wifi.WifiManager r6 = (android.net.wifi.WifiManager) r6
            if (r6 == 0) goto L6e
            r6.getConnectionInfo()
            r6 = move-result
            if (r6 == 0) goto L6e
            r6.getSSID()
            r3 = move-result
            r6.getBSSID()
            r6 = move-result
            r3.length()
            r5 = move-result
            if (r5 <= r0) goto L66
            r3.charAt(r2)
            r0 = move-result
            r5 = 34
            if (r0 != r5) goto L66
            r3.length()
            r0 = move-result
            int r0 = r0 - r4
            r3.charAt(r0)
            r0 = move-result
            if (r0 != r5) goto L66
            r3.length()
            r0 = move-result
            int r0 = r0 - r4
            r3.substring(r4, r0)
            r0 = move-result
            r1[r2] = r0
            goto L66
            r6 = move-exception
            goto L6b
            if (r6 == 0) goto L6e
            r1[r4] = r6
            goto L6e
            r6.printStackTrace()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uyumao.e.g(android.content.Context):java.lang.String[]");
    }

    public static boolean h(Context context) {
        WifiManager wifiManager;
        if (context == null) {
            return false;
        }
        try {
            return 3 == ((!a(context, "android.permission.ACCESS_WIFI_STATE") || (wifiManager = (WifiManager) context.getSystemService("wifi")) == null) ? -1 : wifiManager.getWifiState());
        } catch (Throwable unused) {
        }
    }

    public static byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr.length != 0 && bArr2 != null && bArr2.length != 0) {
            for (int i = 0; i < bArr.length; i++) {
                bArr[i] = (byte) ((bArr[i] ^ bArr2[i % bArr2.length]) ^ (i & 255));
            }
        }
        return bArr;
    }

    public static JSONObject a(JSONObject jSONObject, String str, String str2, boolean z) throws Exception {
        SystemClock.elapsedRealtime();
        return new JSONObject(a(jSONObject.toString(), (HttpURLConnection) new URL(str).openConnection(), str2));
    }

    public static void a(byte[] bArr, OutputStream outputStream) {
        GZIPInputStream gZIPInputStream;
        try {
            gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArr));
            try {
                byte[] bArr2 = new byte[1024];
                while (true) {
                    int i = gZIPInputStream.read(bArr2);
                    if (i == -1) {
                        break;
                    } else {
                        outputStream.write(bArr2, 0, i);
                    }
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            gZIPInputStream = null;
        }
        n.a(gZIPInputStream);
    }

    public static boolean a(File file, byte[] bArr, boolean z) {
        FileOutputStream fileOutputStream;
        try {
            fileOutputStream = new FileOutputStream(file, z);
            try {
                fileOutputStream.write(bArr);
                fileOutputStream.flush();
                a(fileOutputStream);
                return true;
            } catch (Throwable th) {
                th = th;
                try {
                    Log.e("efs.util.file", "write file error, filename is " + file.getName(), th);
                    return false;
                } finally {
                    a(fileOutputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
    }

    public static JSONObject b(Context context) {
        LocationManager locationManager;
        String str = "network";
        if (context == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            if (!a(context, "android.permission.ACCESS_FINE_LOCATION") || !a(context, "android.permission.ACCESS_COARSE_LOCATION") || (locationManager = (LocationManager) context.getSystemService(ba.aw)) == null) {
                return null;
            }
            List<String> providers = locationManager.getProviders(true);
            if (providers.contains(HiHealthKitConstant.BUNDLE_KEY_GPS)) {
                str = HiHealthKitConstant.BUNDLE_KEY_GPS;
            } else if (providers.contains("network")) {
            }
            Location lastKnownLocation = locationManager.getLastKnownLocation(str);
            if (lastKnownLocation != null) {
                lastKnownLocation.getLatitude();
                lastKnownLocation.getLongitude();
                double latitude = lastKnownLocation.getLatitude();
                double longitude = lastKnownLocation.getLongitude();
                boolean zHasAltitude = lastKnownLocation.hasAltitude();
                double speed = AudioStats.AUDIO_AMPLITUDE_NONE;
                double altitude = zHasAltitude ? lastKnownLocation.getAltitude() : 0.0d;
                if (lastKnownLocation.hasSpeed()) {
                    speed = lastKnownLocation.getSpeed();
                }
                long time = lastKnownLocation.getTime();
                jSONObject.put("c_lat", latitude);
                jSONObject.put("c_lng", longitude);
                jSONObject.put("c_alt", altitude);
                jSONObject.put("c_acc", speed);
                jSONObject.put("c_lts", time);
                return jSONObject;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static String a(String str, HttpURLConnection httpURLConnection, String str2) throws Exception {
        GZIPOutputStream gZIPOutputStream;
        InputStream errorStream;
        byte[] bytes = str2.getBytes();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bytes2 = str.getBytes();
        OutputStream outputStream = null;
        try {
            gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bytes2);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            gZIPOutputStream = null;
        }
        n.a(gZIPOutputStream);
        byte[] bArrA = a(byteArrayOutputStream.toByteArray(), bytes);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setReadTimeout(30000);
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.addRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, "application/octet-stream");
        httpURLConnection.addRequestProperty(Constants.CommonHeaders.CONTENT_ENCODING, "xgzip");
        httpURLConnection.addRequestProperty("appkey", str2);
        httpURLConnection.setFixedLengthStreamingMode(bArrA.length);
        httpURLConnection.setDoOutput(true);
        try {
            outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArrA);
            n.a(outputStream);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode < 400) {
                errorStream = httpURLConnection.getInputStream();
            } else {
                errorStream = httpURLConnection.getErrorStream();
            }
            byteArrayOutputStream.reset();
            if (errorStream != null) {
                byte[] bArr = new byte[8192];
                while (true) {
                    try {
                        int i = errorStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    } catch (Throwable th) {
                        n.a(errorStream);
                        throw th;
                    }
                }
                n.a(errorStream);
            }
            try {
                httpURLConnection.disconnect();
            } catch (Throwable unused3) {
            }
            if (responseCode == 200 && TextUtils.equals("xgzip", httpURLConnection.getHeaderField(Constants.CommonHeaders.CONTENT_ENCODING))) {
                byte[] bArrA2 = a(byteArrayOutputStream.toByteArray(), bytes);
                byteArrayOutputStream.reset();
                a(bArrA2, byteArrayOutputStream);
            }
            String string = byteArrayOutputStream.toString();
            if (responseCode == 200) {
                return string;
            }
            throw new IOException("code:" + responseCode + " msg:" + string);
        } catch (Throwable th2) {
            n.a(outputStream);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00f2 A[Catch: all -> 0x00ac, TRY_LEAVE, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00fa A[Catch: all -> 0x00ac, TRY_ENTER, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:35:0x010f A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0118 A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:38:0x015e A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0162 A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0177 A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0180 A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:45:0x01c6 A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:47:0x01ca A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x020a A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:50:0x020e A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0223 A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:53:0x022c A[Catch: all -> 0x00ac, TryCatch #0 {all -> 0x00ac, blocks: (B:24:0x008a, B:27:0x00b2, B:29:0x00b8, B:30:0x00f2, B:33:0x00fa, B:35:0x010f, B:37:0x0141, B:36:0x0118, B:38:0x015e, B:40:0x0162, B:42:0x0177, B:44:0x01a9, B:43:0x0180, B:45:0x01c6, B:47:0x01ca, B:48:0x020a, B:50:0x020e, B:52:0x0223, B:54:0x0255, B:53:0x022c), top: B:59:0x008a }] */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0118, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x0180, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x022c, please report this as an issue */
    public static JSONArray a(Context context) {
        CellIdentityGsm cellIdentity;
        String strSubstring;
        String strValueOf;
        CellIdentityWcdma cellIdentity2;
        String strSubstring2;
        String strValueOf2;
        CellIdentityLte cellIdentity3;
        String strSubstring3;
        String strValueOf3;
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = null;
        if (context == null) {
            return null;
        }
        try {
            if (a(context, "android.permission.ACCESS_FINE_LOCATION")) {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                String networkOperator = telephonyManager.getNetworkOperator();
                if (!TextUtils.isEmpty(networkOperator)) {
                    try {
                        networkOperator.substring(0, 3);
                        networkOperator.substring(3);
                    } catch (Throwable unused) {
                    }
                }
                List<CellInfo> allCellInfo = telephonyManager.getAllCellInfo();
                if (allCellInfo != null) {
                    for (CellInfo cellInfo : allCellInfo) {
                        if (cellInfo.isRegistered()) {
                            int i = Build.VERSION.SDK_INT;
                            if (i >= 29) {
                                if (OooO00o.OooO00o(cellInfo)) {
                                    JSONObject jSONObject = new JSONObject();
                                    CellIdentityNr cellIdentityNrOooO00o = Oooo000.OooO00o(OooOO0.OooO00o(cellInfo).getCellIdentity());
                                    int pci = cellIdentityNrOooO00o.getPci();
                                    long nci = cellIdentityNrOooO00o.getNci();
                                    int tac = cellIdentityNrOooO00o.getTac();
                                    String mncString = cellIdentityNrOooO00o.getMncString();
                                    String mccString = cellIdentityNrOooO00o.getMccString();
                                    try {
                                        jSONObject.put("nt", "Nr");
                                        jSONObject.put("pci", pci);
                                        jSONObject.put("nci", nci);
                                        jSONObject.put("tac", tac);
                                        jSONObject.put("mnc", mncString);
                                        jSONObject.put("mcc", mccString);
                                        jSONObject.put("ts", System.currentTimeMillis());
                                        jSONArray.put(jSONObject);
                                    } catch (Throwable unused2) {
                                        return null;
                                    }
                                } else if (o00oO0o.OooO00o(cellInfo)) {
                                    JSONObject jSONObject2 = new JSONObject();
                                    CellIdentityTdscdma cellIdentity4 = o0ooOOo.OooO00o(cellInfo).getCellIdentity();
                                    int cid = cellIdentity4.getCid();
                                    int lac = cellIdentity4.getLac();
                                    String mncString2 = cellIdentity4.getMncString();
                                    String mccString2 = cellIdentity4.getMccString();
                                    jSONObject2.put("nt", "Tdscdma");
                                    jSONObject2.put(ba.D, cid);
                                    jSONObject2.put("lac", lac);
                                    jSONObject2.put("mnc", mncString2);
                                    jSONObject2.put("mcc", mccString2);
                                    jSONObject2.put("ts", System.currentTimeMillis());
                                    jSONArray.put(jSONObject2);
                                } else if (cellInfo instanceof CellInfoLte) {
                                    JSONObject jSONObject3 = new JSONObject();
                                    cellIdentity3 = ((CellInfoLte) cellInfo).getCellIdentity();
                                    int pci2 = cellIdentity3.getPci();
                                    int tac2 = cellIdentity3.getTac();
                                    if (i >= 28) {
                                        strSubstring3 = cellIdentity3.getMncString();
                                        strValueOf3 = cellIdentity3.getMccString();
                                    } else {
                                        String str = "00" + String.valueOf(cellIdentity3.getMnc());
                                        strSubstring3 = str.substring(str.length() - 2);
                                        strValueOf3 = String.valueOf(cellIdentity3.getMcc());
                                    }
                                    jSONObject3.put("nt", "Lte");
                                    jSONObject3.put("pci", pci2);
                                    jSONObject3.put("tac", tac2);
                                    jSONObject3.put("mnc", strSubstring3);
                                    jSONObject3.put("mcc", strValueOf3);
                                    jSONObject3.put("ts", System.currentTimeMillis());
                                    jSONArray.put(jSONObject3);
                                } else if (cellInfo instanceof CellInfoWcdma) {
                                    JSONObject jSONObject4 = new JSONObject();
                                    cellIdentity2 = ((CellInfoWcdma) cellInfo).getCellIdentity();
                                    int cid2 = cellIdentity2.getCid();
                                    int lac2 = cellIdentity2.getLac();
                                    if (i >= 28) {
                                        strSubstring2 = cellIdentity2.getMncString();
                                        strValueOf2 = cellIdentity2.getMccString();
                                    } else {
                                        String str2 = "00" + String.valueOf(cellIdentity2.getMnc());
                                        strSubstring2 = str2.substring(str2.length() - 2);
                                        strValueOf2 = String.valueOf(cellIdentity2.getMcc());
                                    }
                                    jSONObject4.put("nt", "Wcdma");
                                    jSONObject4.put(ba.D, cid2);
                                    jSONObject4.put("lac", lac2);
                                    jSONObject4.put("mnc", strSubstring2);
                                    jSONObject4.put("mcc", strValueOf2);
                                    jSONObject4.put("ts", System.currentTimeMillis());
                                    jSONArray.put(jSONObject4);
                                } else if (cellInfo instanceof CellInfoCdma) {
                                    JSONObject jSONObject5 = new JSONObject();
                                    CellIdentityCdma cellIdentity5 = ((CellInfoCdma) cellInfo).getCellIdentity();
                                    int basestationId = cellIdentity5.getBasestationId();
                                    int networkId = cellIdentity5.getNetworkId();
                                    int systemId = cellIdentity5.getSystemId();
                                    jSONObject5.put("nt", "Cdma");
                                    jSONObject5.put("bid", basestationId);
                                    jSONObject5.put("nid", networkId);
                                    jSONObject5.put(SocializeProtocolConstants.PROTOCOL_KEY_SID, systemId);
                                    jSONObject5.put("mnc", "03");
                                    jSONObject5.put("mcc", "460");
                                    jSONObject5.put("ts", System.currentTimeMillis());
                                    jSONArray.put(jSONObject5);
                                } else if (cellInfo instanceof CellInfoGsm) {
                                    JSONObject jSONObject6 = new JSONObject();
                                    cellIdentity = ((CellInfoGsm) cellInfo).getCellIdentity();
                                    int cid3 = cellIdentity.getCid();
                                    int lac3 = cellIdentity.getLac();
                                    if (i >= 28) {
                                        strSubstring = cellIdentity.getMncString();
                                        strValueOf = cellIdentity.getMccString();
                                    } else {
                                        String str3 = "00" + String.valueOf(cellIdentity.getMnc());
                                        strSubstring = str3.substring(str3.length() - 2);
                                        strValueOf = String.valueOf(cellIdentity.getMcc());
                                    }
                                    jSONObject6.put("nt", "Gsm");
                                    jSONObject6.put(ba.D, cid3);
                                    jSONObject6.put("lac", lac3);
                                    jSONObject6.put("mnc", strSubstring);
                                    jSONObject6.put("mcc", strValueOf);
                                    jSONObject6.put("ts", System.currentTimeMillis());
                                    jSONArray.put(jSONObject6);
                                }
                            } else if (cellInfo instanceof CellInfoLte) {
                                JSONObject jSONObject7 = new JSONObject();
                                cellIdentity3 = ((CellInfoLte) cellInfo).getCellIdentity();
                                int pci3 = cellIdentity3.getPci();
                                int tac3 = cellIdentity3.getTac();
                                if (i >= 28) {
                                    strSubstring3 = cellIdentity3.getMncString();
                                    strValueOf3 = cellIdentity3.getMccString();
                                } else {
                                    String str4 = "00" + String.valueOf(cellIdentity3.getMnc());
                                    strSubstring3 = str4.substring(str4.length() - 2);
                                    strValueOf3 = String.valueOf(cellIdentity3.getMcc());
                                }
                                jSONObject7.put("nt", "Lte");
                                jSONObject7.put("pci", pci3);
                                jSONObject7.put("tac", tac3);
                                jSONObject7.put("mnc", strSubstring3);
                                jSONObject7.put("mcc", strValueOf3);
                                jSONObject7.put("ts", System.currentTimeMillis());
                                jSONArray.put(jSONObject7);
                            } else if (cellInfo instanceof CellInfoWcdma) {
                                JSONObject jSONObject8 = new JSONObject();
                                cellIdentity2 = ((CellInfoWcdma) cellInfo).getCellIdentity();
                                int cid4 = cellIdentity2.getCid();
                                int lac4 = cellIdentity2.getLac();
                                if (i >= 28) {
                                    strSubstring2 = cellIdentity2.getMncString();
                                    strValueOf2 = cellIdentity2.getMccString();
                                } else {
                                    String str5 = "00" + String.valueOf(cellIdentity2.getMnc());
                                    strSubstring2 = str5.substring(str5.length() - 2);
                                    strValueOf2 = String.valueOf(cellIdentity2.getMcc());
                                }
                                jSONObject8.put("nt", "Wcdma");
                                jSONObject8.put(ba.D, cid4);
                                jSONObject8.put("lac", lac4);
                                jSONObject8.put("mnc", strSubstring2);
                                jSONObject8.put("mcc", strValueOf2);
                                jSONObject8.put("ts", System.currentTimeMillis());
                                jSONArray.put(jSONObject8);
                            } else if (cellInfo instanceof CellInfoCdma) {
                                JSONObject jSONObject9 = new JSONObject();
                                CellIdentityCdma cellIdentity6 = ((CellInfoCdma) cellInfo).getCellIdentity();
                                int basestationId2 = cellIdentity6.getBasestationId();
                                int networkId2 = cellIdentity6.getNetworkId();
                                int systemId2 = cellIdentity6.getSystemId();
                                jSONObject9.put("nt", "Cdma");
                                jSONObject9.put("bid", basestationId2);
                                jSONObject9.put("nid", networkId2);
                                jSONObject9.put(SocializeProtocolConstants.PROTOCOL_KEY_SID, systemId2);
                                jSONObject9.put("mnc", "03");
                                jSONObject9.put("mcc", "460");
                                jSONObject9.put("ts", System.currentTimeMillis());
                                jSONArray.put(jSONObject9);
                            } else if (cellInfo instanceof CellInfoGsm) {
                                JSONObject jSONObject10 = new JSONObject();
                                cellIdentity = ((CellInfoGsm) cellInfo).getCellIdentity();
                                int cid5 = cellIdentity.getCid();
                                int lac5 = cellIdentity.getLac();
                                if (i >= 28) {
                                    strSubstring = cellIdentity.getMncString();
                                    strValueOf = cellIdentity.getMccString();
                                } else {
                                    String str6 = "00" + String.valueOf(cellIdentity.getMnc());
                                    strSubstring = str6.substring(str6.length() - 2);
                                    strValueOf = String.valueOf(cellIdentity.getMcc());
                                }
                                jSONObject10.put("nt", "Gsm");
                                jSONObject10.put(ba.D, cid5);
                                jSONObject10.put("lac", lac5);
                                jSONObject10.put("mnc", strSubstring);
                                jSONObject10.put("mcc", strValueOf);
                                jSONObject10.put("ts", System.currentTimeMillis());
                                jSONArray.put(jSONObject10);
                            }
                            jSONArray2 = null;
                        }
                    }
                }
            }
            return jSONArray;
        } catch (Throwable unused3) {
            return jSONArray2;
        }
    }

    public static void a(JSONObject jSONObject, String str, String str2) throws Exception {
        GZIPOutputStream gZIPOutputStream;
        HttpURLConnection httpURLConnection;
        OutputStream outputStream;
        boolean z;
        String string = jSONObject.toString();
        byte[] bytes = str2.getBytes();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bytes2 = string.getBytes();
        InputStream errorStream = null;
        try {
            gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bytes2);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            gZIPOutputStream = null;
        }
        n.a(gZIPOutputStream);
        byte[] bArrA = a(byteArrayOutputStream.toByteArray(), bytes);
        SystemClock.elapsedRealtime();
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setReadTimeout(60000);
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.addRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, "application/octet-stream");
                httpURLConnection.addRequestProperty("appkey", str2);
                if (TextUtils.isEmpty(jSONObject.optString(Constant.MAP_KEY_UUID))) {
                    z = true;
                } else {
                    httpURLConnection.addRequestProperty("Rich-Resp-Code", "1");
                    z = false;
                }
                httpURLConnection.setFixedLengthStreamingMode(bArrA.length);
                httpURLConnection.setDoOutput(true);
                outputStream = httpURLConnection.getOutputStream();
                try {
                    outputStream.write(bArrA);
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode < 400) {
                        errorStream = httpURLConnection.getInputStream();
                    } else {
                        errorStream = httpURLConnection.getErrorStream();
                    }
                    byteArrayOutputStream.reset();
                    if (errorStream != null) {
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int i = errorStream.read(bArr);
                            if (i == -1) {
                                break;
                            } else {
                                byteArrayOutputStream.write(bArr, 0, i);
                            }
                        }
                    }
                    n.a(outputStream);
                    n.a(errorStream);
                    try {
                        httpURLConnection.disconnect();
                    } catch (Throwable unused3) {
                    }
                    if (responseCode == 200) {
                        byte[] bArrA2 = a(byteArrayOutputStream.toByteArray(), bytes);
                        byteArrayOutputStream.reset();
                        if (z) {
                            a(bArrA2, byteArrayOutputStream);
                            byteArrayOutputStream.toString();
                        } else {
                            new String(bArrA2);
                        }
                    }
                    if (responseCode == 200) {
                        return;
                    }
                    throw new Exception("response code " + responseCode);
                } catch (Throwable th) {
                    th = th;
                    n.a(outputStream);
                    n.a(errorStream);
                    if (httpURLConnection != null) {
                        try {
                            httpURLConnection.disconnect();
                        } catch (Throwable unused4) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                outputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            httpURLConnection = null;
            outputStream = null;
        }
    }

    public static void a(File file) {
        File[] fileArrListFiles;
        if (file != null) {
            try {
                if (file.exists()) {
                    if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null && fileArrListFiles.length > 0) {
                        for (File file2 : fileArrListFiles) {
                            a(file2);
                        }
                    }
                    file.delete();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th) {
                Log.e("efs.util.file", "safe close error", th);
            }
        }
    }

    public static boolean a(Context context, String str) {
        if (context == null) {
            return false;
        }
        try {
            return ((Integer) Class.forName("android.content.Context").getMethod("checkSelfPermission", String.class).invoke(context, str)).intValue() == 0;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v2, types: [org.json.JSONArray] */
    public static JSONArray a(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            try {
                if (jSONObject != 0 && jSONObject2 != null) {
                    JSONObject jSONObject3 = new JSONObject(jSONObject.toString());
                    if (jSONObject2.length() > 0) {
                        Iterator<String> itKeys = jSONObject2.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            jSONObject3.put(next, jSONObject2.get(next));
                        }
                    }
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject3);
                    jSONObject = jSONArray;
                } else {
                    if (jSONObject != 0) {
                        JSONArray jSONArray2 = new JSONArray();
                        try {
                            jSONArray2.put((Object) jSONObject);
                            return jSONArray2;
                        } catch (Throwable unused) {
                            return jSONArray2;
                        }
                    }
                    JSONArray jSONArray3 = new JSONArray();
                    jSONArray3.put(jSONObject2);
                    jSONObject = jSONArray3;
                }
            } catch (Throwable unused2) {
            }
            return jSONObject;
        } catch (Throwable unused3) {
            return null;
        }
    }
}
