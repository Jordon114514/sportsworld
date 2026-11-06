package com.huawei.hms.support.log;

import android.content.Context;
import com.huawei.hms.base.log.a;
import com.huawei.hms.base.log.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HMSLog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final b f16383a = new b();

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
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
    private static java.lang.String a(android.content.Context r3) {
        /*
            r3.getPackageManager()
            r0 = move-result
            java.lang.String r1 = "HMS-[unknown-version]"
            if (r0 == 0) goto L35
            r3.getPackageName()
            r3 = move-result
            r2 = 16384(0x4000, float:2.2959E-41)
            r0.getPackageInfo(r3, r2)
            r3 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "HMS-"
            r0.append(r2)
            java.lang.String r2 = r3.versionName
            r0.append(r2)
            // decode failed: newPosition < 0: (-425490070 < 0)
            r0.append(r2)
            int r3 = r3.versionCode
            r0.append(r3)
            java.lang.String r3 = ")"
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.log.HMSLog.a(android.content.Context):java.lang.String");
    }

    public static void d(String str, String str2) {
        f16383a.a(3, str, str2);
    }

    public static void e(String str, String str2) {
        f16383a.a(6, str, str2);
    }

    public static void i(String str, String str2) {
        f16383a.a(4, str, str2);
    }

    public static void init(Context context, int i, String str) {
        b bVar = f16383a;
        bVar.a(context, i, str);
        bVar.a(str, "============================================================================\n====== " + a(context) + "\n============================================================================");
    }

    public static boolean isErrorEnable() {
        return f16383a.a(6);
    }

    public static boolean isInfoEnable() {
        return f16383a.a(4);
    }

    public static boolean isWarnEnable() {
        return f16383a.a(5);
    }

    public static void setExtLogger(HMSExtLogger hMSExtLogger, boolean z) throws IllegalArgumentException {
        if (hMSExtLogger == null) {
            throw new IllegalArgumentException("extLogger is not able to be null");
        }
        a aVar = new a(hMSExtLogger);
        if (z) {
            f16383a.a(aVar);
        } else {
            f16383a.a().a(aVar);
        }
    }

    public static void w(String str, String str2) {
        f16383a.a(5, str, str2);
    }

    public static void e(String str, String str2, Throwable th) {
        f16383a.b(6, str, str2, th);
    }

    public static void e(String str, long j, String str2) {
        f16383a.a(6, str, "[" + j + "] " + str2);
    }

    public static void e(String str, long j, String str2, Throwable th) {
        f16383a.b(6, str, "[" + j + "] " + str2, th);
    }
}
