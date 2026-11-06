package com.miui.zeus.mimo.sdk;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.miui.zeus.mimo.sdk.diagnosis.DiagnosisStep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DiagnosisStep f17579a;
    public Throwable b;
    public String c;
    public a d;

    @NonNull
    public int e = 0;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17580a;
        public String b;
        public String c;

        public a(int i, String str, String str2) {
            this.f17580a = i;
            this.b = str;
            this.c = str2;
        }
    }

    public i5(@NonNull DiagnosisStep diagnosisStep, String str) {
        this.f17579a = diagnosisStep;
        this.c = str;
    }

    public final String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append(str2);
        }
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String b() {
        /*
            r1 = this;
            com.miui.zeus.mimo.sdk.i5$a r0 = r1.d
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.b
            goto L9
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.i5.b():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String c() {
        /*
            r1 = this;
            java.lang.Throwable r0 = r1.b
            if (r0 == 0) goto L9
            r0.getMessage()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.i5.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r7
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String d() {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.i5.d():java.lang.String");
    }

    public i5(@NonNull DiagnosisStep diagnosisStep, String str, a aVar) {
        this.f17579a = diagnosisStep;
        this.c = str;
        this.d = aVar;
    }

    public int a() {
        a aVar = this.d;
        if (aVar != null) {
            return aVar.f17580a;
        }
        return 0;
    }

    public i5(@NonNull DiagnosisStep diagnosisStep, String str, Throwable th) {
        this.f17579a = diagnosisStep;
        this.c = str;
        this.b = th;
    }
}
