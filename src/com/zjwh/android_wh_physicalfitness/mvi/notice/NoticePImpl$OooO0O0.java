package com.zjwh.android_wh_physicalfitness.mvi.notice;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NoticePImpl$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f24485OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ NoticePImpl f24486OooO0O0;

    public NoticePImpl$OooO0O0(int i, NoticePImpl noticePImpl) {
        this.f24485OooO00o = i;
        this.f24486OooO0O0 = noticePImpl;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(java.util.List r5) {
        /*
            r4 = this;
            if (r5 == 0) goto L49
            int r0 = r4.f24485OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.notice.NoticePImpl r1 = r4.f24486OooO0O0
            r2 = 1
            r3 = 0
            if (r0 != r2) goto L2a
            r0 = r5
            java.util.Collection r0 = (java.util.Collection) r0
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L2a
            r5.iterator()
            r0 = move-result
            r0.hasNext()
            r2 = move-result
            if (r2 == 0) goto L2a
            r0.next()
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.entity.NoticeListBean r2 = (com.zjwh.android_wh_physicalfitness.entity.NoticeListBean) r2
            if (r3 != 0) goto L17
            r2.OooO0o()
            r3 = move-result
            goto L17
            r5.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L3e
            com.zjwh.android_wh_physicalfitness.mvi.notice.NoticePImpl.access$getMView$p(r1)
            r5 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.notice.OooO0O0 r5 = (com.zjwh.android_wh_physicalfitness.mvi.notice.OooO0O0) r5
            if (r5 == 0) goto L49
            // decode failed: newPosition < 0: (-674773744 < 0)
            r5.hideNotices(r0)
            goto L49
            com.zjwh.android_wh_physicalfitness.mvi.notice.NoticePImpl.access$getMView$p(r1)
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.notice.OooO0O0 r0 = (com.zjwh.android_wh_physicalfitness.mvi.notice.OooO0O0) r0
            if (r0 == 0) goto L49
            r0.showNotices(r5, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.notice.NoticePImpl$OooO0O0.onSuccess(java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int r1, java.lang.String r2, java.lang.String r3) {
        /*
            r0 = this;
            com.zjwh.android_wh_physicalfitness.mvi.notice.NoticePImpl r1 = r0.f24486OooO0O0
            com.zjwh.android_wh_physicalfitness.mvi.notice.NoticePImpl.access$getMView$p(r1)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.notice.OooO0O0 r1 = (com.zjwh.android_wh_physicalfitness.mvi.notice.OooO0O0) r1
            if (r1 == 0) goto L11
            if (r2 != 0) goto Le
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.hideNotices(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.notice.NoticePImpl$OooO0O0.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
