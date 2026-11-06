package com.jd.ad.sdk.jad_s_an;

import com.jd.ad.sdk.dl.event.JADVideoReporter;
import com.jd.ad.sdk.dl.model.JADSlot;
import com.jd.ad.sdk.fdt.utils.ConversionUtils;
import com.jd.ad.sdk.mdt.service.JADEventService;
import com.jd.ad.sdk.mdt.servicemediator.JADMediator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_s_jw implements JADVideoReporter {
    public final JADSlot jad_s_an;
    public final JADEventService jad_s_bo = JADMediator.getInstance().getEventService();

    public jad_s_jw(JADSlot jADSlot) {
        this.jad_s_an = jADSlot;
    }

    public final void jad_s_an(int i, float f) {
        JADEventService jADEventService;
        JADSlot jADSlot = this.jad_s_an;
        if (jADSlot == null || (jADEventService = this.jad_s_bo) == null) {
            return;
        }
        jADEventService.reportVideoEvent(jADSlot.getRequestId(), this.jad_s_an.getSlotID(), this.jad_s_an.getAdType(), this.jad_s_an.getTemplateId(), this.jad_s_an.getSen(), this.jad_s_an.getRem(), this.jad_s_an.getScdu(), this.jad_s_an.getDcdu(), this.jad_s_an.getEcdu(), this.jad_s_an.getSspt(), this.jad_s_an.getScav(), this.jad_s_an.getEventInteractionType(), this.jad_s_an.getAtst(), this.jad_s_an.getModelClickAreaType(), this.jad_s_an.getDstp(), this.jad_s_an.getSrtp(), i, ConversionUtils.floatToDouble(f));
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoCompleted(float f) {
        jad_s_an(5, f);
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
    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoError(float r4, int r5, int r6) {
        /*
            r3 = this;
            com.jd.ad.sdk.dl.model.JADSlot r0 = r3.jad_s_an
            if (r0 == 0) goto L9
            r0.getRequestId()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-673980136 < 0)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.Float.valueOf(r4)
            r4 = move-result
            java.lang.String r2 = "duration"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r1, r2, r4)
            java.lang.Integer.valueOf(r5)
            r4 = move-result
            java.lang.String r5 = "errorCode"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r1, r5, r4)
            java.lang.Integer.valueOf(r6)
            r4 = move-result
            java.lang.String r5 = "extraCode"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r1, r5, r4)
            com.jd.ad.sdk.mdt.service.JADEventService r4 = r3.jad_s_bo
            if (r4 == 0) goto L38
            r1.toString()
            r5 = move-result
            r6 = 11
            r4.reportVideoExceptionEvent(r0, r6, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_s_an.jad_s_jw.reportVideoError(float, int, int):void");
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoPause(float f) {
        jad_s_an(4, f);
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoPreloadCompleted() {
        jad_s_an(2, 0.0f);
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoResume(float f) {
        jad_s_an(6, f);
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoStart(float f) {
        jad_s_an(3, f);
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoWillStart() {
        jad_s_an(1, 0.0f);
    }
}
