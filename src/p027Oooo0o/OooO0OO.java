package p027Oooo0o;

import Oooo0.OooO00o;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.provider.Settings;
import com.umeng.analytics.pro.bm;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.LineNumberReader;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static OooO0OO f2342OooO0O0 = new OooO0OO();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOO0O f2343OooO00o;

    public static OooO0OO OooO00o(OooOO0O oooOO0O) {
        OooO0OO oooO0OO = f2342OooO0O0;
        oooO0OO.f2343OooO00o = oooOO0O;
        return oooO0OO;
    }

    public static boolean OooO0Oo(Context context, String str) {
        return !OooO0oO(context, str);
    }

    public static boolean OooO0oO(Context context, String str) {
        return context.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r3
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
    public static java.lang.String OooOooo(android.content.Context r3) {
        /*
            java.lang.String r0 = "android.permission.ACCESS_NETWORK_STATE"
            OooO0Oo(r3, r0)
            r0 = move-result
            if (r0 == 0) goto Lb
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
            r0 = 0
            java.lang.String r1 = "connectivity"
            r3.getSystemService(r1)
            r3 = move-result
            android.net.ConnectivityManager r3 = (android.net.ConnectivityManager) r3
            r3.getActiveNetworkInfo()
            r3 = move-result
            if (r3 != 0) goto L1b
            goto L72
            r3.getType()
            r1 = move-result
            r2 = 1
            if (r1 != r2) goto L26
            java.lang.String r3 = "WIFI"
            r0 = r3
            goto L72
            r3.getType()
            r1 = move-result
            if (r1 != 0) goto L72
            r3.getSubtype()
            r3 = move-result
            r1 = 4
            if (r3 == r1) goto L6f
            if (r3 == r2) goto L6f
            r1 = 2
            if (r3 == r1) goto L6f
            r1 = 7
            if (r3 == r1) goto L6f
            r1 = 11
            if (r3 != r1) goto L40
            goto L6f
            r1 = 3
            if (r3 == r1) goto L6c
            r1 = 5
            if (r3 == r1) goto L6c
            r1 = 6
            if (r3 == r1) goto L6c
            r1 = 8
            if (r3 == r1) goto L6c
            r1 = 9
            if (r3 == r1) goto L6c
            r1 = 10
            if (r3 == r1) goto L6c
            r1 = 12
            if (r3 == r1) goto L6c
            r1 = 14
            if (r3 == r1) goto L6c
            r1 = 15
            if (r3 != r1) goto L62
            goto L6c
            r1 = 13
            if (r3 != r1) goto L69
            java.lang.String r3 = "4G"
            goto L24
            java.lang.String r3 = "UNKNOW"
            goto L24
            java.lang.String r3 = "3G"
            goto L24
            java.lang.String r3 = "2G"
            goto L24
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOooo(android.content.Context):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooO(android.content.Context r10) {
        /*
            r9 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "audio"
            r10.getSystemService(r2)
            r10 = move-result
            android.media.AudioManager r10 = (android.media.AudioManager) r10
            r10.getRingerMode()
            r2 = move-result
            r3 = 0
            r4 = 1
            if (r2 != 0) goto L19
            r2 = r4
            goto L1a
            r2 = r3
            r10.getStreamVolume(r3)
            r3 = move-result
            r10.getStreamVolume(r4)
            r4 = move-result
            r5 = 2
            r10.getStreamVolume(r5)
            r5 = move-result
            r6 = 3
            r10.getStreamVolume(r6)
            r6 = move-result
            r7 = 4
            r10.getStreamVolume(r7)
            r10 = move-result
            java.lang.String r7 = "ringermode"
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r0)
            r8.append(r2)
            r8.toString()
            r2 = move-result
            r1.put(r7, r2)
            java.lang.String r2 = "call"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r0)
            r7.append(r3)
            r7.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "system"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "ring"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r5)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "music"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r6)
            r3.toString()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "alarm"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r10)
            r3.toString()
            r10 = move-result
            r1.put(r2, r10)
            r1.toString()
            r10 = move-result
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooO(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r3
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
    public java.lang.String OooO0O0() {
        /*
            r4 = this;
            android.os.Environment.getDataDirectory()
            r0 = move-result
            android.os.StatFs r1 = new android.os.StatFs
            r0.getPath()
            r0 = move-result
            r1.<init>(r0)
            r1.getBlockSize()
            r0 = move-result
            long r2 = (long) r0
            r1.getAvailableBlocks()
            r0 = move-result
            long r0 = (long) r0
            long r0 = r0 * r2
            goto L1b
            r0 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.append(r3)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooO0O0():java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r3 in method: Oooo0o.OooO0OO.OooO0OO(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public synchronized java.lang.String OooO0OO(android.content.Context r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r3 in method: Oooo0o.OooO0OO.OooO0OO(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooO0OO(android.content.Context):java.lang.String");
    }

    public String OooO0o(Context context) {
        int i = 0;
        try {
            i = Settings.System.getInt(context.getContentResolver(), "airplane_mode_on", 0);
        } catch (Throwable unused) {
        }
        return i == 1 ? "1" : "0";
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
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
    public java.lang.String OooO0o0() {
        /*
            r5 = this;
            android.os.StatFs r0 = new android.os.StatFs
            java.lang.String r1 = "/sdcard"
            r0.<init>(r1)
            r0.getBlockSize()
            r1 = move-result
            long r1 = (long) r1
            r0.getAvailableBlocks()
            r0 = move-result
            long r3 = (long) r0
            long r1 = r1 * r3
            goto L15
            r1 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r3)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooO0o0():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0064: CONST_STRING r0
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
    public java.lang.String OooO0oo() {
        /*
            r9 = this;
            java.lang.String r0 = "0000000000000000"
            r1 = 0
            java.io.FileInputStream r2 = new java.io.FileInputStream
            java.io.File r3 = new java.io.File
            java.lang.String r4 = "/proc/cpuinfo"
            r3.<init>(r4)
            r2.<init>(r3)
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r3.<init>(r2)
            java.io.LineNumberReader r4 = new java.io.LineNumberReader
            r4.<init>(r3)
            r1 = 1
            r5 = r1
            r6 = 100
            if (r5 >= r6) goto L47
            r4.readLine()
            r6 = move-result
            if (r6 == 0) goto L47
            java.lang.String r7 = "Serial"
            r6.indexOf(r7)
            r7 = move-result
            r8 = -1
            if (r7 <= r8) goto L42
            java.lang.String r5 = ":"
            r6.indexOf(r5)
            r5 = move-result
            int r5 = r5 + r1
            r6.length()
            r1 = move-result
            r6.substring(r5, r1)
            r1 = move-result
            r1.trim()
            r0 = move-result
            goto L47
            int r5 = r5 + 1
            goto L1b
            r1 = r4
            goto L55
            r4.close()
            r3.close()
            r2.close()
            goto L62
            r3 = r1
            goto L55
            r2 = r1
            r3 = r2
            if (r1 == 0) goto L5a
            r1.close()
            if (r3 == 0) goto L5f
            r3.close()
            if (r2 == 0) goto L62
            goto L4d
            if (r0 != 0) goto L66
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooO0oo():java.lang.String");
    }

    public String OooOO0() {
        try {
            return String.valueOf(new File("/sys/devices/system/cpu/").listFiles(new OooO0o(this)).length);
        } catch (Throwable unused) {
            return "1";
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r0
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
    public synchronized java.lang.String OooOO0O(android.content.Context r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.lang.String r0 = "NetworkOperatorName"
            p027Oooo0o.OooO.OooO00o(r0)
            r0 = move-result
            if (r0 == 0) goto Lb
            monitor-exit(r2)
            return r0
            if (r3 == 0) goto L1b
            java.lang.String r1 = "phone"
            r3.getSystemService(r1)
            r3 = move-result
            android.telephony.TelephonyManager r3 = (android.telephony.TelephonyManager) r3
            if (r3 == 0) goto L1b
            r3.getNetworkOperatorName()
            r0 = move-result
            if (r0 == 0) goto L28
            java.lang.String r3 = "null"
            r3.equals(r0)
            r3 = move-result
            if (r3 == 0) goto L2a
            goto L28
            r3 = move-exception
            goto L31
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r3 = "NetworkOperatorName"
            p027Oooo0o.OooO.OooO0O0(r3, r0)
            monitor-exit(r2)
            return r0
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOO0O(android.content.Context):java.lang.String");
    }

    public String OooOO0o() {
        String strOooo0oO = Oooo0oO();
        return !OooO00o.OooO0OO(strOooo0oO) ? strOooo0oO : Oooo0oo();
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r0
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
    public java.lang.String OooOOO() {
        /*
            r5 = this;
            r0 = 0
            java.io.FileReader r1 = new java.io.FileReader
            java.lang.String r2 = "/proc/cpuinfo"
            r1.<init>(r2)
            java.io.BufferedReader r2 = new java.io.BufferedReader
            r2.<init>(r1)
            r2.readLine()
            r0 = move-result
            java.lang.String r3 = ":\\s+"
            r4 = 2
            r0.split(r3, r4)
            r0 = move-result
            if (r0 == 0) goto L27
            int r3 = r0.length
            r4 = 1
            if (r3 <= r4) goto L27
            r0 = r0[r4]
            r1.close()
            r2.close()
            return r0
            r1.close()
            r2.close()
            goto L3b
            r0 = r1
            goto L33
            r2 = r0
            goto L2e
            r2 = r0
            if (r0 == 0) goto L38
            r0.close()
            if (r2 == 0) goto L3b
            goto L2a
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOOO():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r4
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
    public java.lang.String OooOOO0(android.content.Context r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L4d
            java.lang.String r0 = "sensor"
            r4.getSystemService(r0)
            r4 = move-result
            android.hardware.SensorManager r4 = (android.hardware.SensorManager) r4
            if (r4 == 0) goto L4d
            r0 = -1
            r4.getSensorList(r0)
            r4 = move-result
            if (r4 == 0) goto L4d
            r4.size()
            r0 = move-result
            if (r0 <= 0) goto L4d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r1 = move-result
            if (r1 == 0) goto L44
            r4.next()
            r1 = move-result
            android.hardware.Sensor r1 = (android.hardware.Sensor) r1
            r1.getName()
            r2 = move-result
            r0.append(r2)
            r1.getVersion()
            r2 = move-result
            r0.append(r2)
            r1.getVendor()
            r1 = move-result
            r0.append(r1)
            goto L22
            r0.toString()
            r4 = move-result
            Oooo0.OooO00o.OooO(r4)
            r4 = move-result
            goto L4e
            r4 = 0
            if (r4 != 0) goto L52
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOOO0(android.content.Context):java.lang.String");
    }

    public String OooOOOO(Context context) {
        List<Sensor> sensorList;
        JSONArray jSONArray = new JSONArray();
        if (context != null) {
            try {
                SensorManager sensorManager = (SensorManager) context.getSystemService(bm.ac);
                if (sensorManager != null && (sensorList = sensorManager.getSensorList(-1)) != null && sensorList.size() > 0) {
                    for (Sensor sensor : sensorList) {
                        if (sensor != null) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("name", sensor.getName());
                            jSONObject.put("version", sensor.getVersion());
                            jSONObject.put("vendor", sensor.getVendor());
                            jSONArray.put(jSONObject);
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return jSONArray.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r3
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
    public java.lang.String OooOOOo() {
        /*
            r6 = this;
            java.lang.String r0 = "/proc/meminfo"
            r1 = 0
            r3 = 0
            java.io.FileReader r4 = new java.io.FileReader
            r4.<init>(r0)
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r5 = 8192(0x2000, float:1.148E-41)
            r0.<init>(r4, r5)
            r0.readLine()
            r3 = move-result
            if (r3 == 0) goto L25
            java.lang.String r5 = "\\s+"
            r3.split(r5)
            r3 = move-result
            r5 = 1
            r3 = r3[r5]
            java.lang.Integer.parseInt(r3)
            r1 = move-result
            long r1 = (long) r1
            r4.close()
            r0.close()
            goto L39
            r3 = r4
            goto L31
            r0 = r3
            goto L2c
            r0 = r3
            if (r3 == 0) goto L36
            r3.close()
            if (r0 == 0) goto L39
            goto L28
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r3)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOOOo():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r3
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
    public java.lang.String OooOOo() {
        /*
            r4 = this;
            android.os.Environment.getDataDirectory()
            r0 = move-result
            android.os.StatFs r1 = new android.os.StatFs
            r0.getPath()
            r0 = move-result
            r1.<init>(r0)
            r1.getBlockSize()
            r0 = move-result
            long r2 = (long) r0
            r1.getBlockCount()
            r0 = move-result
            long r0 = (long) r0
            long r0 = r0 * r2
            goto L1b
            r0 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.append(r3)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOOo():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r3
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
    public java.lang.String OooOOo0(android.content.Context r3) {
        /*
            r2 = this;
            r3.getResources()
            r3 = move-result
            r3.getDisplayMetrics()
            r3 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r3.widthPixels
            java.lang.Integer.toString(r1)
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "*"
            r0.append(r1)
            int r3 = r3.heightPixels
            java.lang.Integer.toString(r3)
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOOo0(android.content.Context):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOOoo(android.content.Context r3) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.getResources()
            r3 = move-result
            r3.getDisplayMetrics()
            r3 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            int r3 = r3.widthPixels
            r1.append(r3)
            r1.toString()
            r3 = move-result
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOOoo(android.content.Context):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOo() {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.Locale.getDefault()
            r1 = move-result
            r1.toString()
            r1 = move-result
            goto Lc
            r1 = r0
            if (r1 != 0) goto Lf
            goto L10
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOo():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOo0(android.content.Context r3) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.getResources()
            r3 = move-result
            r3.getDisplayMetrics()
            r3 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            int r3 = r3.heightPixels
            r1.append(r3)
            r1.toString()
            r3 = move-result
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOo0(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
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
    public java.lang.String OooOo00() {
        /*
            r5 = this;
            android.os.StatFs r0 = new android.os.StatFs
            java.lang.String r1 = "/sdcard"
            r0.<init>(r1)
            r0.getBlockSize()
            r1 = move-result
            long r1 = (long) r1
            r0.getBlockCount()
            r0 = move-result
            long r3 = (long) r0
            long r1 = r1 * r3
            goto L15
            r1 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r3)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOo00():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOo0O() {
        /*
            r5 = this;
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "android.os.SystemProperties"
            java.lang.Class.forName(r2)
            r2 = move-result
            r2.newInstance()
            r3 = move-result
            java.lang.String r4 = "get"
            new java.lang.Class[]{r0, r0}
            r0 = move-result
            r2.getMethod(r4, r0)
            r0 = move-result
            java.lang.String r2 = "gsm.version.baseband"
            java.lang.String r4 = "no message"
            new java.lang.Object[]{r2, r4}
            r2 = move-result
            r0.invoke(r3, r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L28
            r0 = r1
            if (r0 != 0) goto L2b
            goto L2c
            r1 = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOo0O():java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r3 in method: Oooo0o.OooO0OO.OooOo0o(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public synchronized java.lang.String OooOo0o(android.content.Context r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r3 in method: Oooo0o.OooO0OO.OooOo0o(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOo0o(android.content.Context):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOoO() {
        /*
            r3 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.TimeZone.getDefault()
            r1 = move-result
            r2 = 0
            r1.getDisplayName(r2, r2)
            r1 = move-result
            goto Ld
            r1 = r0
            if (r1 != 0) goto L10
            goto L11
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOoO():java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r0 in method: Oooo0o.OooO0OO.OooOoO0(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public synchronized java.lang.String OooOoO0(android.content.Context r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r0 in method: Oooo0o.OooO0OO.OooOoO0(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOoO0(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
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
    public java.lang.String OooOoOO(android.content.Context r2) {
        /*
            r1 = this;
            java.lang.String r0 = "phone"
            r2.getSystemService(r0)
            r2 = move-result
            android.telephony.TelephonyManager r2 = (android.telephony.TelephonyManager) r2
            if (r2 == 0) goto L13
            r2.getNetworkType()
            r2 = move-result
            java.lang.String.valueOf(r2)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOoOO(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r4
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
    public java.lang.String OooOoo(android.content.Context r4) {
        /*
            r3 = this;
            OooOooo(r4)
            r0 = move-result
            r3.Oooo00O(r4)
            r1 = move-result
            Oooo0.OooO00o.OooO0o(r0)
            r2 = move-result
            if (r2 == 0) goto L2d
            Oooo0.OooO00o.OooO0o(r1)
            r1 = move-result
            if (r1 == 0) goto L2d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = ":"
            r1.append(r0)
            r3.Oooo00O(r4)
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            goto L2f
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOoo(android.content.Context):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOoo0() {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.System.currentTimeMillis()
            r1 = move-result
            android.os.SystemClock.elapsedRealtime()
            r3 = move-result
            long r1 = r1 - r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r4 = 1000(0x3e8, double:4.94E-321)
            long r4 = r1 % r4
            long r1 = r1 - r4
            r3.append(r1)
            r3.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOoo0():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOooO() {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            android.os.SystemClock.elapsedRealtime()
            r2 = move-result
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.OooOooO():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r6
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
    public java.lang.String Oooo0(android.content.Context r6) {
        /*
            r5 = this;
            java.lang.String r0 = "keyguard"
            r6.getSystemService(r0)
            r6 = move-result
            android.app.KeyguardManager r6 = (android.app.KeyguardManager) r6
            r6.isKeyguardSecure()
            r6 = move-result
            if (r6 != 0) goto L11
            java.lang.String r6 = "0:0"
            return r6
            java.lang.String r6 = "/data/system/password.key"
            java.lang.String r0 = "/data/system/gesture.key"
            java.lang.String r1 = "/data/system/gatekeeper.password.key"
            java.lang.String r2 = "/data/system/gatekeeper.gesture.key"
            java.lang.String r3 = "/data/system/gatekeeper.pattern.key"
            new java.lang.String[]{r6, r0, r1, r2, r3}
            r6 = move-result
            r0 = 0
            r2 = 0
            r3 = 5
            if (r2 >= r3) goto L3a
            r3 = r6[r2]
            java.io.File r4 = new java.io.File
            r4.<init>(r3)
            r4.lastModified()
            r3 = move-result
            goto L33
            r3 = -1
            java.lang.Math.max(r3, r0)
            r0 = move-result
            int r2 = r2 + 1
            goto L22
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r2 = "1:"
            r6.append(r2)
            r6.append(r0)
            r6.toString()
            r6 = move-result
            return r6
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.Oooo0(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004E: CONST_STRING r0
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
    public java.lang.String Oooo000() {
        /*
            r9 = this;
            java.lang.String r0 = "00"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "/dev/qemu_pipe"
            java.lang.String r3 = "/dev/socket/qemud"
            java.lang.String r4 = "/system/lib/libc_malloc_debug_qemu.so"
            java.lang.String r5 = "/sys/qemu_trace"
            java.lang.String r6 = "/system/bin/qemu-props"
            java.lang.String r7 = "/dev/socket/genyd"
            java.lang.String r8 = "/dev/socket/baseband_genyd"
            new java.lang.String[]{r2, r3, r4, r5, r6, r7, r8}
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            java.lang.String r0 = ":"
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r1.append(r0)
            r0 = 0
            r3 = 7
            if (r0 >= r3) goto L49
            r3 = r2[r0]
            java.io.File r4 = new java.io.File
            r4.<init>(r3)
            r4.exists()
            r3 = move-result
            if (r3 == 0) goto L41
            java.lang.String r3 = "1"
            goto L43
            java.lang.String r3 = "0"
            r1.append(r3)
            int r0 = r0 + 1
            goto L2e
            r1.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.Oooo000():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
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
    public java.lang.String Oooo00O(android.content.Context r4) {
        /*
            r3 = this;
            java.lang.String r4 = "ip"
            p027Oooo0o.OooO.OooO00o(r4)
            r0 = move-result
            if (r0 == 0) goto L9
            return r0
            Oooo0o.OooOO0O r1 = r3.f2343OooO00o
            r1.isBackgroundRunning()
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r1 == 0) goto L14
            return r2
            if (r0 != 0) goto L17
            r0 = r2
            p027Oooo0o.OooO.OooO0O0(r4, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.Oooo00O(android.content.Context):java.lang.String");
    }

    public String Oooo00o() {
        StringBuilder sb = new StringBuilder();
        sb.append("00");
        sb.append(Constants.COLON_SEPARATOR);
        try {
            Class.forName(new String[]{"dalvik.system.Taint"}[0]);
            sb.append("1");
        } catch (Throwable unused) {
            sb.append("0");
        }
        return sb.toString();
    }

    public String Oooo0O0() {
        LineNumberReader lineNumberReader;
        StringBuilder sb = new StringBuilder();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("/system/build.prop", "ro.product.name=sdk");
        linkedHashMap.put("/proc/tty/drivers", "goldfish");
        linkedHashMap.put("/proc/cpuinfo", "goldfish");
        sb.append("00" + Constants.COLON_SEPARATOR);
        for (String str : linkedHashMap.keySet()) {
            char c = '0';
            try {
                lineNumberReader = new LineNumberReader(new InputStreamReader(new FileInputStream(str)));
                while (true) {
                    try {
                        String line = lineNumberReader.readLine();
                        if (line == null) {
                            break;
                        }
                        if (line.toLowerCase().contains((CharSequence) linkedHashMap.get(str))) {
                            c = '1';
                            break;
                        }
                    } catch (Throwable unused) {
                        sb.append('0');
                        if (lineNumberReader != null) {
                        }
                    }
                }
                sb.append(c);
            } catch (Throwable unused2) {
                lineNumberReader = null;
            }
            try {
                lineNumberReader.close();
            } catch (Throwable unused3) {
            }
        }
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r6
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
    public java.lang.String Oooo0OO(android.content.Context r6) {
        /*
            r5 = this;
            android.content.IntentFilter r0 = new android.content.IntentFilter
            java.lang.String r1 = "android.intent.action.BATTERY_CHANGED"
            r0.<init>(r1)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 33
            r3 = 2
            r4 = 0
            if (r1 < r2) goto L14
            r6.registerReceiver(r4, r0, r3)
            r6 = move-result
            goto L18
            r6.registerReceiver(r4, r0)
            r6 = move-result
            java.lang.String r0 = "level"
            r1 = -1
            r6.getIntExtra(r0, r1)
            r0 = move-result
            java.lang.String r2 = "status"
            r6.getIntExtra(r2, r1)
            r6 = move-result
            if (r6 == r3) goto L2d
            r1 = 5
            if (r6 != r1) goto L2b
            goto L2d
            r6 = 0
            goto L2e
            r6 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            if (r6 == 0) goto L38
            java.lang.String r6 = "1"
            goto L3a
            java.lang.String r6 = "0"
            r1.append(r6)
            java.lang.String r6 = ":"
            r1.append(r6)
            r1.append(r0)
            r1.toString()
            r6 = move-result
            return r6
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.Oooo0OO(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x006E: CONST_STRING r5
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
    public java.lang.String Oooo0o() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "00"
            r1.append(r2)
            java.lang.String r2 = ":"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.append(r1)
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r1.<init>()
            java.lang.String r2 = "ro.hardware"
            java.lang.String r3 = "goldfish"
            r1.put(r2, r3)
            java.lang.String r2 = "ro.kernel.qemu"
            java.lang.String r3 = "1"
            r1.put(r2, r3)
            java.lang.String r2 = "ro.product.device"
            java.lang.String r3 = "generic"
            r1.put(r2, r3)
            java.lang.String r2 = "ro.product.model"
            java.lang.String r4 = "sdk"
            r1.put(r2, r4)
            java.lang.String r2 = "ro.product.brand"
            r1.put(r2, r3)
            java.lang.String r2 = "ro.product.name"
            r1.put(r2, r4)
            java.lang.String r2 = "ro.build.fingerprint"
            java.lang.String r3 = "test-keys"
            r1.put(r2, r3)
            java.lang.String r2 = "ro.product.manufacturer"
            java.lang.String r3 = "unknow"
            r1.put(r2, r3)
            r1.keySet()
            r2 = move-result
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L85
            r2.next()
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r1.get(r3)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            // decode failed: newPosition < 0: (-672143786 < 0)
            Oooo0.OooO00o.OooO0o0(r3, r5)
            r3 = move-result
            if (r3 == 0) goto L7f
            r3.contains(r4)
            r3 = move-result
            if (r3 == 0) goto L7f
            r3 = 49
            goto L81
            r3 = 48
            r0.append(r3)
            goto L5c
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.Oooo0o():java.lang.String");
    }

    public String Oooo0o0() {
        char c;
        StringBuilder sb = new StringBuilder();
        sb.append("00" + Constants.COLON_SEPARATOR);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("BRAND", "generic");
        linkedHashMap.put("BOARD", "unknown");
        linkedHashMap.put("DEVICE", "generic");
        linkedHashMap.put("HARDWARE", "goldfish");
        linkedHashMap.put("PRODUCT", "sdk");
        linkedHashMap.put("MODEL", "sdk");
        for (String str : linkedHashMap.keySet()) {
            try {
                String str2 = (String) Build.class.getField(str).get(null);
                String str3 = (String) linkedHashMap.get(str);
                String lowerCase = str2 != null ? str2.toLowerCase() : null;
                c = (lowerCase == null || !lowerCase.contains(str3)) ? '0' : '1';
            } catch (Throwable unused) {
            }
            sb.append(c);
        }
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r0
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
    public final java.lang.String Oooo0oO() {
        /*
            r4 = this;
            java.lang.String r0 = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"
            r1 = 0
            java.io.FileReader r2 = new java.io.FileReader
            r2.<init>(r0)
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r3 = 8192(0x2000, float:1.148E-41)
            r0.<init>(r2, r3)
            r0.readLine()
            r1 = move-result
            Oooo0.OooO00o.OooO0OO(r1)
            r3 = move-result
            if (r3 != 0) goto L24
            r1.trim()
            r1 = move-result
            r0.close()
            r2.close()
            return r1
            r0.close()
            r2.close()
            goto L36
            r1 = r0
            goto L2e
            r2 = r1
            if (r1 == 0) goto L33
            r1.close()
            if (r2 == 0) goto L36
            goto L27
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.Oooo0oO():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String Oooo0oo() {
        /*
            r7 = this;
            java.lang.String r0 = "/proc/cpuinfo"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2 = 0
            java.io.FileReader r3 = new java.io.FileReader
            r3.<init>(r0)
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r4 = 8192(0x2000, float:1.148E-41)
            r0.<init>(r3, r4)
            r0.readLine()
            r2 = move-result
            if (r2 == 0) goto L3a
            Oooo0.OooO00o.OooO0OO(r2)
            r4 = move-result
            if (r4 != 0) goto L11
            java.lang.String r4 = ":"
            r2.split(r4)
            r2 = move-result
            if (r2 == 0) goto L11
            int r4 = r2.length
            r5 = 1
            if (r4 <= r5) goto L11
            r4 = 0
            r4 = r2[r4]
            java.lang.String r6 = "BogoMIPS"
            r4.contains(r6)
            r4 = move-result
            if (r4 == 0) goto L11
            r2 = r2[r5]
            r2.trim()
            r1 = move-result
            r3.close()
            r0.close()
            goto L4e
            r2 = r3
            goto L46
            r0 = r2
            goto L41
            r0 = r2
            if (r2 == 0) goto L4b
            r2.close()
            if (r0 == 0) goto L4e
            goto L3d
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p027Oooo0o.OooO0OO.Oooo0oo():java.lang.String");
    }
}
