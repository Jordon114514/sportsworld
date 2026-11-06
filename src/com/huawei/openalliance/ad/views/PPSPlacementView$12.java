package com.huawei.openalliance.ad.views;

import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSPlacementView$12 implements Handler.Callback {
    final /* synthetic */ PPSPlacementView Code;

    public PPSPlacementView$12(PPSPlacementView pPSPlacementView) {
        this.Code = pPSPlacementView;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
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
    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r6) {
        /*
            r5 = this;
            com.huawei.openalliance.ad.views.PPSPlacementView r6 = r5.Code
            com.huawei.openalliance.ad.views.PPSPlacementView.C(r6)
            r6 = move-result
            com.huawei.openalliance.ad.views.PPSPlacementView r0 = r5.Code
            com.huawei.openalliance.ad.views.PPSPlacementView.S(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r6 == 0) goto L15
            r6.d()
            r6 = move-result
            goto L16
            r6 = r1
            if (r0 == 0) goto L22
            r0.Z()
            r1 = move-result
            r0.d()
            r2 = move-result
            int r0 = (int) r2
            goto L23
            r0 = 0
            java.lang.String r2 = "callback timeout: %s"
            new java.lang.Object[]{r6}
            r3 = move-result
            java.lang.String r4 = "PPSPlacementView"
            com.huawei.hms.ads.fh.V(r4, r2, r3)
            com.huawei.openalliance.ad.views.PPSPlacementView r2 = r5.Code
            com.huawei.openalliance.ad.views.PPSPlacementView.F(r2)
            r2 = move-result
            if (r2 == 0) goto L40
            java.lang.String r2 = "notify Error"
            com.huawei.hms.ads.fh.V(r4, r2)
            com.huawei.openalliance.ad.views.PPSPlacementView r2 = r5.Code
            com.huawei.openalliance.ad.views.PPSPlacementView.Code(r2, r6, r1, r0)
            r6 = 1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.views.PPSPlacementView$12.handleMessage(android.os.Message):boolean");
    }
}
