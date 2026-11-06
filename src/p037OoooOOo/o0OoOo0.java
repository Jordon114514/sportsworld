package p037OoooOOo;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.text.TextUtils;
import com.alipay.sdk.m.y.OooO00o;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.xiaomi.mipush.sdk.Constants;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import oo000o.OooO0o;
import p018OooOoo.o00000O;
import p168o00Ooo.OooOO0O;
import p257o00ooo.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OoOo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public String f2405OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f2406OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f2407OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f2408OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f2409OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f2410OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f2411OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f2412OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public String f2413OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public String f2414OooOO0;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public o0OoOo0(android.content.Context r3, boolean r4) {
        /*
            r2 = this;
            r2.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.f2413OooO0oo = r0
            r2.f2405OooO = r0
            if (r3 == 0) goto Lf
            r3.getApplicationContext()
            r3 = move-result
            OooOO0O()
            r0 = move-result
            r2.f2406OooO00o = r0
            OooO0OO(r3)
            r0 = move-result
            r2.f2408OooO0OO = r0
            if (r4 == 0) goto L20
            r0 = 0
            goto L24
            OoooOOo.o000oOoO.OooOO0.OooO00o(r3)
            r0 = move-result
            OooO0O0(r0)
            r4 = move-result
            r2.f2409OooO0Oo = r4
            OooO00o()
            r4 = move-result
            r2.f2411OooO0o0 = r4
            OooOO0o(r3)
            r3 = move-result
            r2.f2410OooO0o = r3
            java.lang.String r3 = "-"
            r2.f2412OooO0oO = r3
            r2.f2414OooOO0 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p037OoooOOo.o0OoOo0.<init>(android.content.Context, boolean):void");
    }

    public static String OooO00o() {
        return OooOOO0(Oooo0.OooO0O0(OooOO0O.OooO0Oo().OooO0OO()).OooO()) + Constants.ACCEPT_TIME_SEPARATOR_SP + OooOOO0(OooOO0O.OooO0Oo().OooO0o0()) + ",-,-,-";
    }

    public static String OooO0O0(long j) {
        return "android,3," + OooOOO0("15.8.42") + Constants.ACCEPT_TIME_SEPARATOR_SP + OooOOO0("h.a.3.8.42") + ",com.alipay.mcpay,5.0,-,~" + j + ",-";
    }

    public static String OooO0OO(Context context) {
        String packageName;
        String str;
        String str2 = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        if (context != null) {
            try {
                Context applicationContext = context.getApplicationContext();
                packageName = applicationContext.getPackageName();
                try {
                    PackageInfo packageInfo = applicationContext.getPackageManager().getPackageInfo(packageName, 64);
                    str2 = packageInfo.versionName + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + OooO0Oo(packageInfo);
                } catch (Throwable th) {
                    th = th;
                    oo000o.OooOO0O.OooO0Oo(th);
                }
            } catch (Throwable th2) {
                th = th2;
                packageName = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            }
            str = str2;
            str2 = packageName;
        } else {
            str = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        }
        return OooOOO0(str2) + Constants.ACCEPT_TIME_SEPARATOR_SP + OooOOO0(str) + ",-,-,-";
    }

    public static String OooO0Oo(PackageInfo packageInfo) {
        Signature[] signatureArr;
        String strSubstring;
        if (packageInfo == null || (signatureArr = packageInfo.signatures) == null || signatureArr.length == 0) {
            return "0";
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(packageInfo.signatures.length);
            for (Signature signature : packageInfo.signatures) {
                try {
                    String strOooOOo0 = OooO00o.OooOOo0(null, signature.toByteArray());
                    strSubstring = TextUtils.isEmpty(strOooOOo0) ? "?" : OooO00o.OoooOOo(strOooOOo0).substring(0, 8);
                } catch (Throwable unused) {
                }
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                sb.append(strSubstring);
            }
            return sb.toString();
        } catch (Throwable unused2) {
            return "?";
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0004: CONST_STRING r6 in method: OoooOOo.o0OoOo0.OooO0o(java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0004: CONST_STRING r6
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
    public static java.lang.String OooO0o(java.lang.Throwable r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0004: CONST_STRING r6 in method: OoooOOo.o0OoOo0.OooO0o(java.lang.Throwable):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p037OoooOOo.o0OoOo0.OooO0o(java.lang.Throwable):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r9 in method: OoooOOo.o0OoOo0.OooO0o0(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
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
    public static java.lang.String OooO0o0(java.lang.String r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r9 in method: OoooOOo.o0OoOo0.OooO0o0(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p037OoooOOo.o0OoOo0.OooO0o0(java.lang.String):java.lang.String");
    }

    public static String OooOO0O() {
        return OooOo00() + Constants.ACCEPT_TIME_SEPARATOR_SP + new SimpleDateFormat("yyyy-MM-dd-HH:mm:ss").format(new Date());
    }

    public static String OooOO0o(Context context) {
        return OooOOO0(OooO0o.OooO0Oo(context)) + Constants.ACCEPT_TIME_SEPARATOR_SP + "android" + Constants.ACCEPT_TIME_SEPARATOR_SP + OooOOO0(Build.VERSION.RELEASE) + Constants.ACCEPT_TIME_SEPARATOR_SP + OooOOO0(Build.MODEL) + Constants.ACCEPT_TIME_SEPARATOR_SP + Constants.ACCEPT_TIME_SEPARATOR_SERVER + Constants.ACCEPT_TIME_SEPARATOR_SP + "0" + Constants.ACCEPT_TIME_SEPARATOR_SP + OooOOO0(OooO0o.OooO0o0(context).c()) + Constants.ACCEPT_TIME_SEPARATOR_SP + "gw" + Constants.ACCEPT_TIME_SEPARATOR_SP + OooOOO0(o00000O.OooO0OO(null, context)) + ",-";
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r0 in method: OoooOOo.o0OoOo0.OooOOO0(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public static java.lang.String OooOOO0(java.lang.String r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r0 in method: OoooOOo.o0OoOo0.OooOOO0(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p037OoooOOo.o0OoOo0.OooOOO0(java.lang.String):java.lang.String");
    }

    public static String OooOOOO() {
        return new SimpleDateFormat("HH:mm:ss:SSS", Locale.getDefault()).format(new Date());
    }

    public static String OooOOOo(String str) {
        return TextUtils.isEmpty(str) ? Constants.ACCEPT_TIME_SEPARATOR_SERVER : str;
    }

    public static String OooOo00() {
        try {
            return UUID.randomUUID().toString();
        } catch (Throwable unused) {
            return "12345678uuid";
        }
    }

    public void OooO(String str, String str2, Throwable th) {
        OooOOoo(str, str2, OooO0o(th));
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
    public void OooO0oO(java.lang.String r2, java.lang.String r3) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.OooOOO(r0, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p037OoooOOo.o0OoOo0.OooO0oO(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r4
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
    public void OooO0oo(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r3 = "|"
            r0.append(r3)
            r0.append(r4)
            r0.toString()
            r3 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.OooOOO(r4, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p037OoooOOo.o0OoOo0.OooO0oo(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public void OooOO0(String str, String str2, Throwable th, String str3) {
        OooOOoo(str, str2, str3 + ": " + OooO0o(th));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1 in method: OoooOOo.o0OoOo0.OooOOO(java.lang.String, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public final synchronized void OooOOO(java.lang.String r1, java.lang.String r2, java.lang.String r3) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p037OoooOOo.o0OoOo0.OooOOO(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public String OooOOo(String str) {
        String strOooO0o0 = OooO0o0(str);
        this.f2407OooO0O0 = strOooO0o0;
        return String.format("[(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s)]", this.f2406OooO00o, strOooO0o0, this.f2408OooO0OO, this.f2409OooO0Oo, this.f2411OooO0o0, this.f2410OooO0o, this.f2412OooO0oO, OooOOOo(this.f2413OooO0oo), OooOOOo(this.f2405OooO), this.f2414OooOO0);
    }

    public void OooOOo0(String str, String str2, String str3) {
        OooOOoo(str, str2, str3);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
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
    public final synchronized void OooOOoo(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            r3 = this;
            monitor-enter(r3)
            new java.lang.Object[]{r4, r5, r6}
            r0 = move-result
            java.lang.String r1 = "err %s %s %s"
            java.lang.String.format(r1, r0)
            r0 = move-result
            java.lang.String r1 = "mspl"
            oo000o.OooOO0O.OooO0oO(r1, r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r1 = r3.f2405OooO
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L2e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "^"
            r1.append(r0)
            r1.toString()
            r0 = move-result
            goto L2e
            r4 = move-exception
            goto L71
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "%s,%s,%s,%s"
            android.text.TextUtils.isEmpty(r6)
            r2 = move-result
            if (r2 == 0) goto L41
            java.lang.String r6 = "-"
            goto L45
            OooOOO0(r6)
            r6 = move-result
            OooOOOO()
            r2 = move-result
            OooOOO0(r2)
            r2 = move-result
            new java.lang.Object[]{r4, r5, r6, r2}
            r4 = move-result
            java.lang.String.format(r0, r4)
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = r3.f2405OooO
            r5.append(r6)
            r5.append(r4)
            r5.toString()
            r4 = move-result
            r3.f2405OooO = r4
            monitor-exit(r3)
            return
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p037OoooOOo.o0OoOo0.OooOOoo(java.lang.String, java.lang.String, java.lang.String):void");
    }
}
