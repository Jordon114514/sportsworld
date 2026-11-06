package com.huawei.hms.health;

import com.huawei.hmf.tasks.OnFailureListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class aabc implements OnFailureListener {
    final /* synthetic */ aaba aab;

    public aabc(aaba aabaVar) {
        this.aab = aabaVar;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.huawei.hmf.tasks.OnFailureListener
    public void onFailure(java.lang.Exception r2) {
        /*
            r1 = this;
            java.lang.String r2 = "HealthKitAuthHubFragment"
            java.lang.String r0 = "can not get auth url"
            com.huawei.hms.health.aabz.aabc(r2, r0)
            com.huawei.hms.health.aaba r2 = r1.aab
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.huawei.hms.health.aaba.aaba(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aabc.onFailure(java.lang.Exception):void");
    }
}
