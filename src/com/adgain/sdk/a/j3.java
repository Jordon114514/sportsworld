package com.adgain.sdk.a;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class j3 implements b5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ b5 f5063a;

    public j3(b5 b5Var) {
        this.f5063a = b5Var;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
    @Override // com.adgain.sdk.a.b5
    public void a(java.lang.Exception r1) {
        /*
            r0 = this;
            com.adgain.sdk.a.k3.b()
            r1 = move-result
            com.adgain.sdk.a.k3.a(r1)
            com.adgain.sdk.a.k3.a()
            r1 = move-result
            if (r1 != 0) goto L12
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.a.k3.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.j3.a(java.lang.Exception):void");
    }

    @Override // com.adgain.sdk.a.b5
    public void a(String str) {
        try {
            k3.a(str);
            this.f5063a.a(str);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            va.a("o_aid_aes_gcm", b.b(str, "gt_android_point"));
        } catch (Exception unused) {
        }
    }
}
