package com.gtups.sdk.aidl;

import com.gtups.sdk.bean.result.TokenResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class UPSUnRegisterCallback implements ICallbackResult {
    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    @Override // com.gtups.sdk.aidl.ICallbackResult
    public final void onResult(android.content.Context r4, android.content.Intent r5) {
        /*
            r3 = this;
            java.lang.String r0 = "resultCode"
            r1 = 0
            r5.getIntExtra(r0, r1)
            r0 = move-result
            java.lang.String r2 = "reason"
            r5.getStringExtra(r2)
            r5 = move-result
            com.gtups.sdk.bean.result.TokenResult r2 = new com.gtups.sdk.bean.result.TokenResult
            r2.<init>(r0, r5)
            r3.onResult(r2)
            if (r0 != 0) goto L2b
            java.lang.String r5 = "push"
            r4.getSharedPreferences(r5, r1)
            r4 = move-result
            r4.edit()
            r4 = move-result
            java.lang.String r5 = "token"
            // decode failed: newPosition < 0: (-673669132 < 0)
            r4.putString(r5, r0)
            r4.apply()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gtups.sdk.aidl.UPSUnRegisterCallback.onResult(android.content.Context, android.content.Intent):void");
    }

    public abstract void onResult(TokenResult tokenResult);
}
