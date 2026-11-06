package com.zjwh.android_wh_physicalfitness.mvi.exam;

import com.zjwh.android_wh_physicalfitness.entity.exam.ExamListBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamListActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExamListActivity f23699OooO00o;

    public ExamListActivity$OooO0O0(ExamListActivity examListActivity) {
        this.f23699OooO00o = examListActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ExamListBean examListBean) {
        if (examListBean != null) {
            ExamListActivity.access$getAdapter(this.f23699OooO00o).OooOO0O(examListBean);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
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
    public void onError(int r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            com.zjwh.android_wh_physicalfitness.mvi.exam.ExamListActivity r2 = r1.f23699OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.exam.ExamListActivity.access$getAdapter(r2)
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.exam.ExamListActivity r4 = r1.f23699OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.exam.ExamListActivity.access$getAdapter(r4)
            r4 = move-result
            r4.getItemCount()
            r4 = move-result
            r0 = 0
            r2.notifyItemRangeChanged(r0, r4)
            if (r3 != 0) goto L18
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o00O0O00.OooO0Oo(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.exam.ExamListActivity$OooO0O0.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        ExamListActivity.access$getBinding(this.f23699OooO00o).smartRefresh.OooOOoo();
    }
}
