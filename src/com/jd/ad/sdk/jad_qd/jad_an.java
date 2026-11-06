package com.jd.ad.sdk.jad_qd;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.provider.Settings;
import com.jd.ad.sdk.jad_ob.jad_dq$jad_an;
import com.jd.android.sdk.coreinfo.CoreInfo;
import com.jd.android.sdk.coreinfo.util.Logger;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an {
    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_an(android.content.Context r6) {
        /*
            java.lang.String r0 = "freeDiskSpace"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 1
            jad_an(r0, r2)
            r0 = move-result
            if (r0 != 0) goto Lc
            return r1
            if (r6 == 0) goto L2f
            android.os.StatFs r6 = new android.os.StatFs
            android.os.Environment.getDataDirectory()
            r0 = move-result
            r0.getPath()
            r0 = move-result
            r6.<init>(r0)
            r6.getBlockSizeLong()
            r2 = move-result
            r6.getAvailableBlocksLong()
            r4 = move-result
            long r2 = r2 * r4
            goto L2b
            r6 = move-exception
            r6.printStackTrace()
            r2 = 0
            java.lang.String.valueOf(r2)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_an.jad_an(android.content.Context):java.lang.String");
    }

    public static int jad_bo(Context context) {
        if (context == null) {
            return -1;
        }
        try {
            if (jad_an("remainingBatteryLevel", true)) {
                return CoreInfo.Device.getBatteryLevel(com.jd.ad.sdk.jad_il.jad_an.jad_an);
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_bo() {
        /*
            java.lang.String r0 = "lock_awake_receiver"
            java.lang.String r1 = "NA"
            r2 = 1
            jad_an(r0, r2)
            r3 = move-result
            if (r3 != 0) goto Lc
            return r1
            com.jd.ad.sdk.jad_uh.jad_an r3 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3.jad_an(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L19
            r3.jad_dq(r0)
            r0 = move-result
            goto L2e
            android.content.Context r2 = com.jd.ad.sdk.jad_il.jad_an.jad_an
            com.jd.ad.sdk.jad_jm.jad_an.jad_an(r2)
            r2 = move-result
            if (r2 != 0) goto L24
            // decode failed: newPosition < 0: (-673980136 < 0)
            goto L2a
            java.lang.String r4 = ", "
            android.text.TextUtils.join(r4, r2)
            r1 = move-result
            r3.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_an.jad_bo():java.lang.String");
    }

    public static String jad_cn() {
        NetworkCapabilities networkCapabilities;
        String str = "NA";
        try {
            if (!jad_an("vpnConnect", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("vpnConnect", true)) {
                return jad_anVar.jad_dq("vpnConnect");
            }
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) com.jd.ad.sdk.jad_il.jad_an.jad_an.getSystemService("connectivity");
                str = (connectivityManager == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) == null || !networkCapabilities.hasTransport(4)) ? "0" : "1";
            } catch (Exception e) {
                e.printStackTrace();
            }
            com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an.jad_bo("vpnConnect", str);
        } catch (Exception unused) {
        }
        return str;
    }

    public static int jad_cp(Context context) {
        if (context == null) {
            return -1;
        }
        try {
            if (jad_an("sl", true)) {
                return com.jd.ad.sdk.jad_il.jad_an.jad_fs() ? 1 : 0;
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_dq() {
        /*
            java.lang.String r0 = "cpuType"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 1
            jad_an(r0, r2)
            r3 = move-result
            if (r3 != 0) goto Lc
            return r1
            com.jd.ad.sdk.jad_uh.jad_an r3 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3.jad_an(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L19
            r3.jad_dq(r0)
            r0 = move-result
            goto L21
            com.jd.android.sdk.coreinfo.CoreInfo.Device.getCpuName()
            r1 = move-result
            r3.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_an.jad_dq():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_er() {
        /*
            java.lang.String r0 = "cpuFrequency"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 1
            jad_an(r0, r2)
            r0 = move-result
            if (r0 != 0) goto Lc
            return r1
            com.jd.android.sdk.coreinfo.CoreInfo.Device.getCpuCurFreq()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L41
            java.lang.Double.parseDouble(r0)
            r2 = move-result
            r4 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r2 = r2 / r4
            java.text.DecimalFormat r0 = new java.text.DecimalFormat
            java.lang.String r4 = "0.0"
            r0.<init>(r4)
            r0.format(r2)
            r0 = move-result
            java.lang.Double.parseDouble(r0)
            r2 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            java.lang.String r2 = "GHz"
            r0.append(r2)
            r0.toString()
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_an.jad_er():java.lang.String");
    }

    public static String jad_fs() {
        String brand = "NA";
        try {
            if (!jad_an("brand", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("brand", true)) {
                return jad_anVar.jad_dq("brand");
            }
            brand = CoreInfo.Device.getBrand();
            jad_anVar.jad_bo("brand", brand);
            return brand;
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_hu() {
        /*
            java.lang.String r0 = "display"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 1
            jad_an(r0, r2)
            r3 = move-result
            if (r3 != 0) goto Lc
            return r1
            com.jd.ad.sdk.jad_uh.jad_an r3 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3.jad_an(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L1b
            r3.jad_bo(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L23
            com.jd.android.sdk.coreinfo.CoreInfo.System.getOSName()
            r1 = move-result
            r3.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_an.jad_hu():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_iv() {
        /*
            java.lang.String r0 = "hardware"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 1
            jad_an(r0, r2)
            r3 = move-result
            if (r3 != 0) goto Lc
            return r1
            com.jd.ad.sdk.jad_uh.jad_an r3 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3.jad_an(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L19
            r3.jad_dq(r0)
            r0 = move-result
            goto L21
            com.jd.android.sdk.coreinfo.CoreInfo.Device.getHardwareName()
            r1 = move-result
            r3.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_an.jad_iv():java.lang.String");
    }

    public static String jad_jt() {
        String deviceName = "NA";
        try {
            if (!jad_an("devicename", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("devicename", true)) {
                return jad_anVar.jad_dq("devicename");
            }
            deviceName = CoreInfo.Device.getDeviceName();
            jad_anVar.jad_bo("devicename", deviceName);
            return deviceName;
        } catch (Exception unused) {
        }
    }

    public static String jad_jw() {
        String str = "0";
        String str2 = "NA";
        try {
            if (!jad_an("ifp", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("ifp", true)) {
                return jad_anVar.jad_dq("ifp");
            }
            try {
                com.jd.ad.sdk.jad_kn.jad_dq jad_dqVar = new com.jd.ad.sdk.jad_kn.jad_dq(com.jd.ad.sdk.jad_il.jad_an.jad_an);
                if (jad_dqVar.jad_cp() || jad_dqVar.jad_bo() || jad_dqVar.jad_an()) {
                    str = "1";
                }
            } catch (Exception unused) {
            }
            try {
                try {
                    com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an.jad_bo("ifp", str);
                    return str;
                } catch (Exception unused2) {
                    return str;
                }
            } catch (Exception unused3) {
                str2 = str;
            }
        } catch (Exception unused4) {
        }
        return str2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_kx() {
        /*
            java.lang.String r0 = "launcher"
            java.lang.String r1 = "NA"
            r2 = 1
            jad_an(r0, r2)
            r3 = move-result
            if (r3 != 0) goto Lc
            return r1
            com.jd.ad.sdk.jad_uh.jad_an r3 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3.jad_an(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L19
            r3.jad_dq(r0)
            r0 = move-result
            goto L45
            android.content.Intent r2 = new android.content.Intent
            java.lang.String r4 = "android.intent.action.MAIN"
            r2.<init>(r4)
            java.lang.String r4 = "android.intent.category.HOME"
            r2.addCategory(r4)
            android.content.Context r4 = com.jd.ad.sdk.jad_il.jad_an.jad_an
            r4.getPackageManager()
            r4 = move-result
            r5 = 0
            r4.resolveActivity(r2, r5)
            r2 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r2 != 0) goto L36
            r1 = r4
            goto L41
            android.content.pm.ActivityInfo r2 = r2.activityInfo
            java.lang.String r2 = r2.packageName
            int r1 = com.jd.ad.sdk.jad_jm.jad_cp.jad_an
            if (r2 != 0) goto L3f
            goto L34
            r4 = r2
            goto L34
            r3.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_an.jad_kx():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_ly() {
        /*
            java.lang.String r0 = "lp"
            java.lang.String r1 = "NA"
            r2 = 0
            jad_an(r0, r2)
            r2 = move-result
            if (r2 != 0) goto Lc
            return r1
            com.jd.ad.sdk.jad_uh.jad_an r2 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3 = 1
            r2.jad_an(r0, r3)
            r3 = move-result
            if (r3 == 0) goto L1c
            r2.jad_bo(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L4c
            java.util.List<java.lang.String> r2 = com.jd.ad.sdk.jad_qd.jad_cp.jad_an
            r2 = 0
            java.net.NetworkInterface.getNetworkInterfaces()
            r3 = move-result
            if (r3 == 0) goto L40
            r3.hasMoreElements()
            r4 = move-result
            if (r4 == 0) goto L40
            r3.nextElement()
            r4 = move-result
            java.net.NetworkInterface r4 = (java.net.NetworkInterface) r4
            r4.isUp()
            r5 = move-result
            if (r5 == 0) goto L25
            r4.getDisplayName()
            r2 = move-result
            goto L25
            r3 = move-exception
            r3.printStackTrace()
            if (r2 != 0) goto L45
            // decode failed: newPosition < 0: (-673980136 < 0)
            goto L46
            r1 = r2
            com.jd.ad.sdk.jad_uh.jad_an r2 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r2.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_an.jad_ly():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_mz() {
        /*
            java.lang.String r0 = "make"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 1
            jad_an(r0, r2)
            r3 = move-result
            if (r3 != 0) goto Lc
            return r1
            com.jd.ad.sdk.jad_uh.jad_an r3 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3.jad_an(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L19
            r3.jad_dq(r0)
            r0 = move-result
            goto L21
            com.jd.android.sdk.coreinfo.CoreInfo.Device.getManufacture()
            r1 = move-result
            r3.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_an.jad_mz():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_na() {
        /*
            java.lang.String r0 = "model"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 1
            jad_an(r0, r2)
            r3 = move-result
            if (r3 != 0) goto Lc
            return r1
            com.jd.ad.sdk.jad_uh.jad_an r3 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3.jad_an(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L19
            r3.jad_dq(r0)
            r0 = move-result
            goto L21
            com.jd.android.sdk.coreinfo.CoreInfo.Device.getModel()
            r1 = move-result
            r3.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_an.jad_na():java.lang.String");
    }

    public static int jad_ob() {
        int i = -1;
        try {
            if (!jad_an("physicalCpu", true)) {
                return -1;
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("physicalCpu", true)) {
                return jad_anVar.jad_cp("physicalCpu");
            }
            i = Integer.parseInt(CoreInfo.Device.getCPUNum());
            jad_anVar.jad_bo("physicalCpu", Integer.valueOf(i));
            return i;
        } catch (NumberFormatException unused) {
        }
    }

    public static String jad_pc() {
        String strValueOf = "NA";
        try {
            if (!jad_an("processcount", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("processcount", true)) {
                return jad_anVar.jad_dq("processcount");
            }
            List runningAppProcesses = CoreInfo.App.getRunningAppProcesses(com.jd.ad.sdk.jad_il.jad_an.jad_an);
            strValueOf = String.valueOf(runningAppProcesses != null ? runningAppProcesses.size() : 0);
            jad_anVar.jad_bo("processcount", strValueOf);
            return strValueOf;
        } catch (Exception unused) {
        }
    }

    public static String jad_qd() {
        try {
            return !jad_an("soaid", false) ? "NA" : com.jd.ad.sdk.jad_jw.jad_an.jad_an;
        } catch (Exception unused) {
            return "NA";
        }
    }

    public static String jad_re() {
        int i;
        String strValueOf = "NA";
        try {
            if (!jad_an("brightness", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("brightness", true)) {
                return jad_anVar.jad_dq("brightness");
            }
            try {
                i = Settings.System.getInt(com.jd.ad.sdk.jad_il.jad_an.jad_an.getContentResolver(), "screen_brightness");
            } catch (Exception e) {
                Logger.e("AntiSDK", e.getMessage());
                i = 0;
            }
            strValueOf = String.valueOf(i);
            com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an.jad_bo("brightness", strValueOf);
        } catch (Exception unused) {
        }
        return strValueOf;
    }

    public static String jad_sf() {
        String strJad_bo = "NA";
        try {
            if (!jad_an("isDebug", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("isDebug", true)) {
                return jad_anVar.jad_dq("isDebug");
            }
            strJad_bo = com.jd.ad.sdk.jad_il.jad_an.jad_bo();
            jad_anVar.jad_bo("isDebug", strJad_bo);
            return strJad_bo;
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    public static int jad_tg() {
        ?? IsRoot = -1;
        try {
            if (!jad_an("jailbreak", true)) {
                return -1;
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("jailbreak", true)) {
                return jad_anVar.jad_cp("jailbreak");
            }
            IsRoot = CoreInfo.Device.isRoot();
            jad_anVar.jad_bo("jailbreak", Integer.valueOf((int) IsRoot));
            return IsRoot == true ? 1 : 0;
        } catch (Exception unused) {
        }
    }

    public static int jad_uh() {
        int iJad_cp = -1;
        try {
            if (!jad_an("em", true)) {
                return -1;
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("em", true)) {
                return jad_anVar.jad_cp("em");
            }
            iJad_cp = com.jd.ad.sdk.jad_il.jad_an.jad_cp();
            jad_anVar.jad_bo("em", Integer.valueOf(iJad_cp));
            return iJad_cp;
        } catch (Exception unused) {
        }
    }

    public static String jad_vi() {
        String strJad_dq = "NA";
        try {
            if (!jad_an("isHooked", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("isHooked", true)) {
                return jad_anVar.jad_dq("isHooked");
            }
            strJad_dq = com.jd.ad.sdk.jad_il.jad_an.jad_dq();
            jad_anVar.jad_bo("isHooked", strJad_dq);
            return strJad_dq;
        } catch (Exception unused) {
        }
    }

    public static String jad_wj() {
        String strJad_er = "NA";
        try {
            if (!jad_an("isMoreOpen", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("isMoreOpen", true)) {
                return jad_anVar.jad_dq("isMoreOpen");
            }
            strJad_er = com.jd.ad.sdk.jad_il.jad_an.jad_er();
            jad_anVar.jad_bo("isMoreOpen", strJad_er);
            return strJad_er;
        } catch (Exception unused) {
        }
    }

    public static String jad_xk() {
        String str = "NA";
        try {
            if (!jad_an("isQEmuDriverExist", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("isQEmuDriverExist", true)) {
                return jad_anVar.jad_dq("isQEmuDriverExist");
            }
            str = CoreInfo.Device.isQEmuDriverFile() ? "1" : "0";
            jad_anVar.jad_bo("isQEmuDriverExist", str);
            return str;
        } catch (Exception unused) {
        }
    }

    public static String jad_yl() {
        String str = "NA";
        try {
            if (!jad_an("isPipeExist", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("isPipeExist", true)) {
                return jad_anVar.jad_dq("isPipeExist");
            }
            str = CoreInfo.Device.checkPipes() ? "1" : "0";
            jad_anVar.jad_bo("isPipeExist", str);
            return str;
        } catch (Exception unused) {
        }
    }

    public static int jad_zm() {
        try {
            if (jad_an("sof", true)) {
                return !com.jd.ad.sdk.jad_il.jad_an.jad_jt() ? 1 : 0;
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static String jad_cp() {
        String strValueOf = "NA";
        try {
            if (!jad_an("batteryVoltage", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("batteryVoltage", true)) {
                return jad_anVar.jad_dq("batteryVoltage");
            }
            int intExtra = -1;
            try {
                if (com.jd.ad.sdk.jad_il.jad_an.jad_an != null) {
                    intExtra = com.jd.ad.sdk.jad_il.jad_an.jad_an.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")).getIntExtra("voltage", -1);
                }
            } catch (Throwable unused) {
            }
            strValueOf = String.valueOf(intExtra);
            com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an.jad_bo("batteryVoltage", strValueOf);
            return strValueOf;
        } catch (Exception unused2) {
        }
    }

    public static String jad_an() {
        String packageName = "NA";
        try {
            if (!jad_an("packagename", true)) {
                return "NA";
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("packagename", true)) {
                return jad_anVar.jad_dq("packagename");
            }
            packageName = CoreInfo.App.getPackageName(com.jd.ad.sdk.jad_il.jad_an.jad_an);
            jad_anVar.jad_bo("packagename", packageName);
            return packageName;
        } catch (Exception unused) {
        }
    }

    public static boolean jad_an(String str, boolean z) {
        if (z && jad_dq$jad_an.jad_an.jad_an(11, (String) null)) {
            return false;
        }
        return jad_fs.jad_an.jad_an.jad_an(str);
    }
}
