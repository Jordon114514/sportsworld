package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.diagnosis.DiagnosisStep;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DiagnosisStep f17645a;
    public String b;
    public int c;
    public String d;

    public static m4 a(DiagnosisStep diagnosisStep, MimoAdError mimoAdError) {
        m4 m4Var = new m4();
        m4Var.f17645a = diagnosisStep;
        m4Var.c = mimoAdError.ERROR_CODE;
        m4Var.d = mimoAdError.ERROR_MSG;
        return m4Var;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1964158369 > 9560368)
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
    public static com.miui.zeus.mimo.sdk.m4 a(com.miui.zeus.mimo.sdk.diagnosis.DiagnosisStep r2, java.lang.Throwable r3) {
        /*
            com.miui.zeus.mimo.sdk.m4 r0 = new com.miui.zeus.mimo.sdk.m4
            r0.<init>()
            r0.f17645a = r2
            android.util.Log.getStackTraceString(r3)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 == 0) goto L15
            r3.getMessage()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L2c
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            // decode failed: newPosition > limit: (1964158369 > 9560368)
            r3.append(r1)
            r3.append(r2)
            r3.toString()
            r2 = move-result
            r0.b = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.m4.a(com.miui.zeus.mimo.sdk.diagnosis.DiagnosisStep, java.lang.Throwable):com.miui.zeus.mimo.sdk.m4");
    }

    public static m4 a(DiagnosisStep diagnosisStep, String str) {
        m4 m4Var = new m4();
        m4Var.f17645a = diagnosisStep;
        m4Var.b = str;
        return m4Var;
    }
}
