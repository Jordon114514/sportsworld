package com.bun.miitmdid.provider.nubia;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NubiaIdentityImpl {
    private static final String TAG = "NubiaIdentityImpl";
    private static Uri uri = Uri.parse("content://cn.nubia.identity/identity");

    /*  JADX ERROR: Failed to decode insn: 0x0040: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.Object generalMethod(android.content.Context r3, java.lang.String r4, @androidx.annotation.Nullable java.lang.String r5, java.lang.String r6, java.lang.Class<?> r7) {
        /*
            java.lang.String r0 = "NubiaIdentityImpl"
            r1 = 0
            r3.getContentResolver()
            r3 = move-result
            android.net.Uri r2 = com.bun.miitmdid.provider.nubia.NubiaIdentityImpl.uri
            r3.acquireContentProviderClient(r2)
            r3 = move-result
            if (r3 == 0) goto L63
            r3.call(r4, r5, r1)
            r4 = move-result
            r3.close()
            if (r4 != 0) goto L20
            java.lang.String r3 = "generalMethod: bundle is null"
            com.bun.miitmdid.i0.d(r0, r3)
            return r1
            r3 = move-exception
            goto L69
            java.lang.String r3 = "code"
            r5 = -1
            r4.getInt(r3, r5)
            r3 = move-result
            if (r3 != 0) goto L48
            java.lang.String r3 = "generalMethod: success"
            com.bun.miitmdid.i0.c(r0, r3)
            java.lang.Class<java.lang.Boolean> r3 = java.lang.Boolean.class
            if (r7 != r3) goto L3c
            r3 = 0
            r4.getBoolean(r6, r3)
            r3 = move-result
            java.lang.Boolean.valueOf(r3)
            r3 = move-result
            return r3
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            if (r7 != r3) goto L47
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.getString(r6, r3)
            r3 = move-result
            return r3
            return r1
            java.lang.String r3 = "message"
            r4.getString(r3)
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "generalMethod: failed:"
            r4.append(r5)
            r4.append(r3)
            r4.toString()
            r3 = move-result
            com.bun.miitmdid.i0.d(r0, r3)
            return r1
            java.lang.String r3 = "generalMethod: contentResolver is null"
            com.bun.miitmdid.i0.d(r0, r3)
            return r1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "generalMethod: Exception: "
            r4.append(r5)
            r3.getMessage()
            r3 = move-result
            r4.append(r3)
            r4.toString()
            r3 = move-result
            com.bun.miitmdid.i0.d(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bun.miitmdid.provider.nubia.NubiaIdentityImpl.generalMethod(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.Class):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getAAID(android.content.Context r3, java.lang.String r4) {
        /*
            java.lang.String r0 = "id"
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.String r2 = "getAAID"
            generalMethod(r3, r2, r4, r0, r1)
            r3 = move-result
            if (r3 != 0) goto Lf
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L11
            java.lang.String r3 = (java.lang.String) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bun.miitmdid.provider.nubia.NubiaIdentityImpl.getAAID(android.content.Context, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getOAID(android.content.Context r4) {
        /*
            java.lang.String r0 = "id"
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.String r2 = "getOAID"
            r3 = 0
            generalMethod(r4, r2, r3, r0, r1)
            r4 = move-result
            if (r4 != 0) goto L10
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L12
            java.lang.String r4 = (java.lang.String) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bun.miitmdid.provider.nubia.NubiaIdentityImpl.getOAID(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getVAID(android.content.Context r3, java.lang.String r4) {
        /*
            java.lang.String r0 = "id"
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.String r2 = "getVAID"
            generalMethod(r3, r2, r4, r0, r1)
            r3 = move-result
            if (r3 != 0) goto Lf
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L11
            java.lang.String r3 = (java.lang.String) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bun.miitmdid.provider.nubia.NubiaIdentityImpl.getVAID(android.content.Context, java.lang.String):java.lang.String");
    }

    public static boolean isSupported(Context context) {
        Object objGeneralMethod = generalMethod(context, "isSupport", null, "issupport", Boolean.class);
        if (objGeneralMethod == null) {
            return false;
        }
        return ((Boolean) objGeneralMethod).booleanValue();
    }
}
