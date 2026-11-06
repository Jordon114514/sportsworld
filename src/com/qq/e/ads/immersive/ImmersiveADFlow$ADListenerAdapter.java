package com.qq.e.ads.immersive;

import com.qq.e.comm.adevent.ADListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ImmersiveADFlow$ADListenerAdapter implements ADListener {
    public ImmersiveADFlowListener adListener;

    public ImmersiveADFlow$ADListenerAdapter(ImmersiveADFlowListener immersiveADFlowListener) {
        this.adListener = immersiveADFlowListener;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
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
    @Override // com.qq.e.comm.adevent.ADListener
    public void onADEvent(com.qq.e.comm.adevent.ADEvent r4) {
        /*
            r3 = this;
            com.qq.e.ads.immersive.ImmersiveADFlowListener r0 = r3.adListener
            if (r0 != 0) goto L5
            return
            r4.getType()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            switch(r0) {
            // error: 0x000d: SWITCH (r0 I:??[int, short, byte, char])no payload
            goto L70
            com.qq.e.ads.immersive.ImmersiveADFlowListener r4 = r3.adListener
            r4.onADPageDestroy()
            goto L70
            r4.getParam(r2)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            com.qq.e.ads.immersive.ImmersiveADFlowListener r0 = r3.adListener
            if (r4 != 0) goto L22
            goto L23
            r1 = r4
            r0.onADClick(r1)
            goto L70
            r4.getParam(r2)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            com.qq.e.ads.immersive.ImmersiveADFlowListener r0 = r3.adListener
            if (r4 != 0) goto L32
            goto L33
            r1 = r4
            r0.onADExpose(r1)
            goto L70
            com.qq.e.ads.immersive.ImmersiveADFlowListener r4 = r3.adListener
            r4.onADPageShow()
            goto L70
            com.qq.e.comm.util.AdErrorConvertor.getAdError(r4)
            r4 = move-result
            com.qq.e.ads.immersive.ImmersiveADFlowListener r0 = r3.adListener
            r0.onNoAD(r4)
            r4.getErrorCode()
            r4 = move-result
            r0 = 6000(0x1770, float:8.408E-42)
            if (r4 != r0) goto L70
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r3.getClass()
            r0 = move-result
            r0.getSimpleName()
            r0 = move-result
            r4.append(r0)
            java.lang.String r0 = ":未找到RecyclerView依赖或当前不支持平板设备"
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.qq.e.comm.util.GDTLogger.e(r4)
            goto L70
            com.qq.e.ads.immersive.ImmersiveADFlowListener r4 = r3.adListener
            r4.onADLoaded()
            return
            switch-data {100->0x005e, 101->0x0030, 102->0x002a, 103->0x001a, 104->0x0003, 105->0x000a, 106->0x0004, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qq.e.ads.immersive.ImmersiveADFlow$ADListenerAdapter.onADEvent(com.qq.e.comm.adevent.ADEvent):void");
    }
}
