package com.fasterxml.jackson.core;

import com.getui.gtc.base.util.io.IOUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Base64Variant f10899OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Base64Variant f10900OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Base64Variant f10901OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Base64Variant f10902OooO0Oo;

    static {
        Base64Variant base64Variant = new Base64Variant("MIME", IOUtils.chars, true, '=', 76);
        f10899OooO00o = base64Variant;
        f10900OooO0O0 = new Base64Variant(base64Variant, "MIME-NO-LINEFEEDS", Integer.MAX_VALUE);
        f10901OooO0OO = new Base64Variant(base64Variant, "PEM", true, '=', 64);
        StringBuilder sb = new StringBuilder(IOUtils.chars);
        sb.setCharAt(sb.indexOf("+"), '-');
        sb.setCharAt(sb.indexOf("/"), '_');
        f10902OooO0Oo = new Base64Variant("MODIFIED-FOR-URL", sb.toString(), false, (char) 0, Integer.MAX_VALUE);
    }

    public static Base64Variant OooO00o() {
        return f10900OooO0O0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1902931832 < 0)
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
    public static com.fasterxml.jackson.core.Base64Variant OooO0O0(java.lang.String r3) {
        /*
            com.fasterxml.jackson.core.Base64Variant r0 = com.fasterxml.jackson.core.OooO00o.f10899OooO00o
            java.lang.String r1 = r0._name
            r1.equals(r3)
            r1 = move-result
            if (r1 == 0) goto Lb
            return r0
            com.fasterxml.jackson.core.Base64Variant r0 = com.fasterxml.jackson.core.OooO00o.f10900OooO0O0
            java.lang.String r1 = r0._name
            r1.equals(r3)
            r1 = move-result
            if (r1 == 0) goto L16
            return r0
            com.fasterxml.jackson.core.Base64Variant r0 = com.fasterxml.jackson.core.OooO00o.f10901OooO0OO
            java.lang.String r1 = r0._name
            r1.equals(r3)
            r1 = move-result
            if (r1 == 0) goto L21
            return r0
            com.fasterxml.jackson.core.Base64Variant r0 = com.fasterxml.jackson.core.OooO00o.f10902OooO0Oo
            java.lang.String r1 = r0._name
            r1.equals(r3)
            r1 = move-result
            if (r1 == 0) goto L2c
            return r0
            if (r3 != 0) goto L31
            java.lang.String r3 = "<null>"
            goto L45
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-1902931832 < 0)
            r0.append(r1)
            r0.append(r3)
            r0.append(r1)
            r0.toString()
            r3 = move-result
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "No Base64Variant with name "
            r1.append(r2)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.OooO00o.OooO0O0(java.lang.String):com.fasterxml.jackson.core.Base64Variant");
    }
}
