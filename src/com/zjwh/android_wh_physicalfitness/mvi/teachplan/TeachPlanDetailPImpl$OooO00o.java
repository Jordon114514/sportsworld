package com.zjwh.android_wh_physicalfitness.mvi.teachplan;

import com.zjwh.android_wh_physicalfitness.entity.mine.teachplan.TeachPlanDetailBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import p171o00Ooo0O.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TeachPlanDetailPImpl$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TeachPlanDetailPImpl f25230OooO00o;

    public TeachPlanDetailPImpl$OooO00o(TeachPlanDetailPImpl teachPlanDetailPImpl) {
        this.f25230OooO00o = teachPlanDetailPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(TeachPlanDetailBean teachPlanDetailBean) {
        if (teachPlanDetailBean != null) {
            o00O0O o00o0o2 = (o00O0O) TeachPlanDetailPImpl.access$getMView$p(this.f25230OooO00o);
            if (o00o0o2 != null) {
                o00o0o2.showData(teachPlanDetailBean);
                return;
            }
            return;
        }
        o00O0O o00o0o3 = (o00O0O) TeachPlanDetailPImpl.access$getMView$p(this.f25230OooO00o);
        if (o00o0o3 != null) {
            o00o0o3.showEmpty();
        }
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
            com.zjwh.android_wh_physicalfitness.mvi.teachplan.TeachPlanDetailPImpl r1 = r0.f25230OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.teachplan.TeachPlanDetailPImpl.access$getMView$p(r1)
            r1 = move-result
            o00Ooo0O.o00O0O r1 = (p171o00Ooo0O.o00O0O) r1
            if (r1 == 0) goto L11
            if (r2 != 0) goto Le
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.showError(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.teachplan.TeachPlanDetailPImpl$OooO00o.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
