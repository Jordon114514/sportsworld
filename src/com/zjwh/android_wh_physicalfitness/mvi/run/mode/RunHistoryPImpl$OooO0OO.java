package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.sport.RunHistoryBean;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryPImpl$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryPImpl f24843OooO00o;

    public RunHistoryPImpl$OooO0OO(RunHistoryPImpl runHistoryPImpl) {
        this.f24843OooO00o = runHistoryPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((RunHistoryBean) it.next()).setIsUpload(true);
            }
            List listAccess$getTemp$p = RunHistoryPImpl.access$getTemp$p(this.f24843OooO00o);
            if (listAccess$getTemp$p != null) {
                listAccess$getTemp$p.addAll(list);
            }
        }
        RunHistoryPImpl.access$setMHasMore$p(this.f24843OooO00o, list != null && list.size() >= 20);
        RunHistoryPImpl runHistoryPImpl = this.f24843OooO00o;
        RunHistoryPImpl.access$setMPageNum$p(runHistoryPImpl, RunHistoryPImpl.access$getMPageNum$p(runHistoryPImpl) + 1);
        OooO0O0 oooO0O0 = (OooO0O0) RunHistoryPImpl.access$getMView$p(this.f24843OooO00o);
        if (oooO0O0 != null) {
            oooO0O0.showVerticalLine(RunHistoryPImpl.access$getTemp$p(this.f24843OooO00o) != null && RunHistoryPImpl.access$getTemp$p(this.f24843OooO00o).size() > 0);
        }
        RunHistoryPImpl.access$distinctData(this.f24843OooO00o);
        if (RunHistoryPImpl.access$getTemp$p(this.f24843OooO00o) == null || RunHistoryPImpl.access$getTemp$p(this.f24843OooO00o).size() <= 0) {
            OooO0O0 oooO0O1 = (OooO0O0) RunHistoryPImpl.access$getMView$p(this.f24843OooO00o);
            if (oooO0O1 != null) {
                oooO0O1.showEmpty();
            }
            OooO0O0 oooO0O2 = (OooO0O0) RunHistoryPImpl.access$getMView$p(this.f24843OooO00o);
            if (oooO0O2 != null) {
                oooO0O2.changeHeadInfoState(false);
                return;
            }
            return;
        }
        OooO0O0 oooO0O3 = (OooO0O0) RunHistoryPImpl.access$getMView$p(this.f24843OooO00o);
        if (oooO0O3 != null) {
            oooO0O3.changeHeadInfoState(true);
        }
        OooO0O0 oooO0O4 = (OooO0O0) RunHistoryPImpl.access$getMView$p(this.f24843OooO00o);
        if (oooO0O4 != null) {
            oooO0O4.showRunHistoryList(RunHistoryPImpl.access$getTemp$p(this.f24843OooO00o), RunHistoryPImpl.access$getMHasMore$p(this.f24843OooO00o));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
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
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl r1 = r0.f24843OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl.access$getMView$p(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            return
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl r1 = r0.f24843OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl.access$getMView$p(r1)
            r1 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r1)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0O0 r1 = (com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0O0) r1
            r1.dismissLoading()
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl r1 = r0.f24843OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl.access$getMPageNum$p(r1)
            r1 = move-result
            r3 = 1
            if (r1 != r3) goto L42
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl r1 = r0.f24843OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl.access$getMView$p(r1)
            r1 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r1)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0O0 r1 = (com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0O0) r1
            if (r2 != 0) goto L2f
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.showError(r2)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl r1 = r0.f24843OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl.access$getMView$p(r1)
            r1 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r1)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0O0 r1 = (com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0O0) r1
            r2 = 0
            r1.changeHeadInfoState(r2)
            goto L50
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl r1 = r0.f24843OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl.access$getMView$p(r1)
            r1 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r1)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0O0 r1 = (com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0O0) r1
            r1.showLoadMoreFail()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl$OooO0OO.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        if (RunHistoryPImpl.access$getMView$p(this.f24843OooO00o) == null) {
            return;
        }
        Object objAccess$getMView$p = RunHistoryPImpl.access$getMView$p(this.f24843OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0O0) objAccess$getMView$p).dismissLoading();
        Object objAccess$getMView$p2 = RunHistoryPImpl.access$getMView$p(this.f24843OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p2);
        ((OooO0O0) objAccess$getMView$p2).setRefresh(false);
        if (RunHistoryPImpl.access$getMPageNum$p(this.f24843OooO00o) == 1) {
            Object objAccess$getMView$p3 = RunHistoryPImpl.access$getMView$p(this.f24843OooO00o);
            o00Ooo.OooO0Oo(objAccess$getMView$p3);
            ((OooO0O0) objAccess$getMView$p3).expandBanner();
        }
    }
}
