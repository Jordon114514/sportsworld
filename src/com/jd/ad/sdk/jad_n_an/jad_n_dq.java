package com.jd.ad.sdk.jad_n_an;

import com.jd.ad.sdk.dl.event.JADVideoReporter;
import com.jd.ad.sdk.dl.model.JADSlot;
import com.jd.ad.sdk.fdt.utils.ConversionUtils;
import com.jd.ad.sdk.mdt.service.JADEventService;
import com.jd.ad.sdk.mdt.servicemediator.JADMediator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_n_dq implements JADVideoReporter {
    public final JADSlot jad_n_an;
    public final JADEventService jad_n_bo = JADMediator.getInstance().getEventService();

    public jad_n_dq(JADSlot jADSlot) {
        this.jad_n_an = jADSlot;
    }

    public final void jad_n_an(int i, float f) {
        JADEventService jADEventService;
        JADSlot jADSlot = this.jad_n_an;
        if (jADSlot == null || (jADEventService = this.jad_n_bo) == null) {
            return;
        }
        jADEventService.reportVideoEvent(jADSlot.getRequestId(), this.jad_n_an.getSlotID(), this.jad_n_an.getAdType(), this.jad_n_an.getTemplateId(), this.jad_n_an.getSen(), this.jad_n_an.getRem(), this.jad_n_an.getScdu(), this.jad_n_an.getDcdu(), this.jad_n_an.getEcdu(), this.jad_n_an.getSspt(), this.jad_n_an.getScav(), this.jad_n_an.getEventInteractionType(), this.jad_n_an.getAtst(), this.jad_n_an.getModelClickAreaType(), this.jad_n_an.getDstp(), this.jad_n_an.getSrtp(), i, ConversionUtils.floatToDouble(f));
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoCompleted(float f) {
        jad_n_an(4, f);
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
            com.jd.ad.sdk.dl.model.JADSlot r0 = r3.jad_n_an
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
            com.jd.ad.sdk.mdt.service.JADEventService r4 = r3.jad_n_bo
            if (r4 == 0) goto L38
            r1.toString()
            r5 = move-result
            r6 = 11
            r4.reportVideoExceptionEvent(r0, r6, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_n_an.jad_n_dq.reportVideoError(float, int, int):void");
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoPause(float f) {
        jad_n_an(3, f);
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoPreloadCompleted() {
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoResume(float f) {
        jad_n_an(5, f);
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoStart(float f) {
        jad_n_an(2, f);
    }

    @Override // com.jd.ad.sdk.dl.event.JADVideoReporter
    public void reportVideoWillStart() {
        jad_n_an(1, 0.0f);
    }
}
