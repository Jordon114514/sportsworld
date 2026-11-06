package com.tencent.open.b;

import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f18743a;
    private static String b;

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public static java.lang.String a(android.content.Context r2) {
        /*
            java.lang.String r0 = com.tencent.open.b.d.f18743a
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r2 = com.tencent.open.b.d.f18743a
            return r2
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r2 != 0) goto L10
            return r0
            com.tencent.open.b.d.f18743a = r0
            java.lang.String r0 = "window"
            r2.getSystemService(r0)
            r2 = move-result
            android.view.WindowManager r2 = (android.view.WindowManager) r2
            if (r2 == 0) goto L44
            r2.getDefaultDisplay()
            r0 = move-result
            r0.getWidth()
            r0 = move-result
            r2.getDefaultDisplay()
            r2 = move-result
            r2.getHeight()
            r2 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "x"
            r1.append(r0)
            r1.append(r2)
            r1.toString()
            r2 = move-result
            com.tencent.open.b.d.f18743a = r2
            java.lang.String r2 = com.tencent.open.b.d.f18743a
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.b.d.a(android.content.Context):java.lang.String");
    }

    public static String a() {
        return Locale.getDefault().getLanguage();
    }
}
