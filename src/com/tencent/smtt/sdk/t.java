package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.export.external.DexLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DexLoader f18928a;

    public t(DexLoader dexLoader) {
        this.f18928a = dexLoader;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public java.lang.String a(android.content.Context r11) {
        /*
            r10 = this;
            com.tencent.smtt.export.external.DexLoader r0 = r10.f18928a
            if (r0 == 0) goto L2c
            r1 = 0
            java.lang.Class[] r2 = new java.lang.Class[r1]
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r3 = "com.tencent.tbs.utils.TbsVideoUtilsProxy"
            r0.newInstance(r3, r2, r1)
            r5 = move-result
            if (r5 == 0) goto L2c
            com.tencent.smtt.export.external.DexLoader r4 = r10.f18928a
            java.lang.Class<android.content.Context> r0 = android.content.Context.class
            new java.lang.Class[]{r0}
            r8 = move-result
            new java.lang.Object[]{r11}
            r9 = move-result
            java.lang.String r6 = "com.tencent.tbs.utils.TbsVideoUtilsProxy"
            java.lang.String r7 = "getCurWDPDecodeType"
            r4.invokeMethod(r5, r6, r7, r8, r9)
            r11 = move-result
            if (r11 == 0) goto L2c
            java.lang.String.valueOf(r11)
            r11 = move-result
            return r11
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.t.a(android.content.Context):java.lang.String");
    }

    public void a(Context context, String str) {
        Object objNewInstance;
        DexLoader dexLoader = this.f18928a;
        if (dexLoader == null || (objNewInstance = dexLoader.newInstance("com.tencent.tbs.utils.TbsVideoUtilsProxy", new Class[0], new Object[0])) == null) {
            return;
        }
        this.f18928a.invokeMethod(objNewInstance, "com.tencent.tbs.utils.TbsVideoUtilsProxy", "deleteVideoCache", new Class[]{Context.class, String.class}, new Object[]{context, str});
    }
}
