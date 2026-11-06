package com.zjwh.android_wh_physicalfitness.mvi.teachplan;

import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import java.util.List;
import p171o00Ooo0O.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TeachPlanPImpl$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TeachPlanPImpl f25231OooO00o;

    public TeachPlanPImpl$OooO00o(TeachPlanPImpl teachPlanPImpl) {
        this.f25231OooO00o = teachPlanPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            Oooo0 oooo0 = (Oooo0) TeachPlanPImpl.access$getMView$p(this.f25231OooO00o);
            if (oooo0 != null) {
                oooo0.showEmpty();
                return;
            }
            return;
        }
        Oooo0 oooo1 = (Oooo0) TeachPlanPImpl.access$getMView$p(this.f25231OooO00o);
        if (oooo1 != null) {
            oooo1.showData(list);
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
            com.zjwh.android_wh_physicalfitness.mvi.teachplan.TeachPlanPImpl r1 = r0.f25231OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.teachplan.TeachPlanPImpl.access$getMView$p(r1)
            r1 = move-result
            o00Ooo0O.Oooo0 r1 = (p171o00Ooo0O.Oooo0) r1
            if (r1 == 0) goto L11
            if (r2 != 0) goto Le
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.showError(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.teachplan.TeachPlanPImpl$OooO00o.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
