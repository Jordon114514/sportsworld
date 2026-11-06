package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.services.core.AMapException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static k1 f7845OooO00o;

    public static String OooO00o(AMapException aMapException) {
        if (aMapException == null) {
            return null;
        }
        if (aMapException.getErrorLevel() != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(aMapException.getErrorCode());
            return sb.toString();
        }
        int errorCode = aMapException.getErrorCode();
        if (errorCode == 0) {
            return "4";
        }
        int iPow = (int) Math.pow(10.0d, Math.floor(Math.log10(errorCode)));
        return String.valueOf((errorCode % iPow) + (iPow * 4));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r3 in method: com.amap.api.col.3nsl.oOO0.OooO0O0(java.lang.String, long, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r3
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
    public static java.lang.String OooO0O0(java.lang.String r0, long r1, boolean r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r3 in method: com.amap.api.col.3nsl.oOO0.OooO0O0(java.lang.String, long, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0.OooO0O0(java.lang.String, long, boolean):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3 in method: com.amap.api.col.3nsl.oOO0.OooO0OO(java.lang.String, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3
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
    public static java.lang.String OooO0OO(java.lang.String r0, boolean r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0006: CONST_STRING r3 in method: com.amap.api.col.3nsl.oOO0.OooO0OO(java.lang.String, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0.OooO0OO(java.lang.String, boolean):java.lang.String");
    }

    public static void OooO0Oo(Context context, String str, long j, boolean z) {
        try {
            String strOooO0O0 = OooO0O0(str, j, z);
            if (strOooO0O0 != null && strOooO0O0.length() > 0) {
                if (f7845OooO00o == null) {
                    f7845OooO00o = new k1(context, "sea", "9.7.2", "O002");
                }
                f7845OooO00o.OooO00o(strOooO0O0);
                l1.OooO0Oo(f7845OooO00o, context);
            }
        } catch (Throwable th) {
            ooo0o.OooO0oO(th, "StatisticsUtil", "recordResponseAction");
        }
    }

    public static void OooO0o(String str, String str2, AMapException aMapException) {
        if (str != null) {
            String errorType = aMapException.getErrorType();
            String strOooO00o = OooO00o(aMapException);
            if (strOooO00o == null || strOooO00o.length() <= 0) {
                return;
            }
            x.OooOO0O(ooOOO00O.OooO00o(true), str, errorType, str2, strOooO00o);
        }
    }

    public static void OooO0o0(Context context, String str, boolean z) {
        try {
            String strOooO0OO = OooO0OO(str, z);
            if (strOooO0OO != null && strOooO0OO.length() > 0) {
                k1 k1Var = new k1(context, "sea", "9.7.2", "O006");
                k1Var.OooO00o(strOooO0OO);
                l1.OooO0Oo(k1Var, context);
            }
        } catch (Throwable th) {
            ooo0o.OooO0oO(th, "StatisticsUtil", "recordResponseAction");
        }
    }
}
