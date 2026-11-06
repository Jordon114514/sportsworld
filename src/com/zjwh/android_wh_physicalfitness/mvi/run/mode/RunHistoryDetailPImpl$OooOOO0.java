package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import androidx.lifecycle.ViewModelKt;
import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.flow.OooOO0O;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$OooOOO0 extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24830OooOO0o;

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ RunHistoryDetailPImpl f24831OooO00o;

        public OooO00o(RunHistoryDetailPImpl runHistoryDetailPImpl) {
            this.f24831OooO00o = runHistoryDetailPImpl;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(GetDrawChanceBean getDrawChanceBean) {
            if (RunHistoryDetailPImpl.access$getMView$p(this.f24831OooO00o) != null) {
                Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24831OooO00o);
                o00Ooo.OooO0Oo(objAccess$getMView$p);
                ((OooO0o) objAccess$getMView$p).dismissLoadingDialog();
            }
            RunHistoryDetailPImpl.access$setMDrawChanceBean$p(this.f24831OooO00o, getDrawChanceBean);
            GetDrawChanceBean getDrawChanceBeanAccess$getMDrawChanceBean$p = RunHistoryDetailPImpl.access$getMDrawChanceBean$p(this.f24831OooO00o);
            if (getDrawChanceBeanAccess$getMDrawChanceBean$p != null) {
                RunHistoryDetailPImpl runHistoryDetailPImpl = this.f24831OooO00o;
                RunHistoryDetailPImpl.access$setMRrId$p(runHistoryDetailPImpl, getDrawChanceBeanAccess$getMDrawChanceBean$p.OooO0OO());
                RunHistoryDetailPImpl.access$setMUuId$p(runHistoryDetailPImpl, getDrawChanceBeanAccess$getMDrawChanceBean$p.OooOo0());
            }
            RunHistoryDetailPImpl.access$setMNeedShowShareDialog$p(this.f24831OooO00o, true);
            if (RunHistoryDetailPImpl.access$getMView$p(this.f24831OooO00o) != null) {
                Object objAccess$getMView$p2 = RunHistoryDetailPImpl.access$getMView$p(this.f24831OooO00o);
                o00Ooo.OooO0Oo(objAccess$getMView$p2);
                ((OooO0o) objAccess$getMView$p2).uploadSuccess();
            }
            RunHistoryDetailPImpl.access$uploadSuccess(this.f24831OooO00o);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
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
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r3 = r0.f24831OooO00o
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMView$p(r3)
                r3 = move-result
                if (r3 != 0) goto L9
                return
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r3 = r0.f24831OooO00o
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMView$p(r3)
                r3 = move-result
                kotlin.jvm.internal.o00Ooo.OooO0Oo(r3)
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0o r3 = (com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0o) r3
                r3.dismissLoadingDialog()
                r3 = 10304(0x2840, float:1.4439E-41)
                if (r1 != r3) goto L21
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r1 = r0.f24831OooO00o
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$uploadSuccess(r1)
                goto L3c
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r1 = r0.f24831OooO00o
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$clearLocalGoalOnUploadFail(r1)
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r1 = r0.f24831OooO00o
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMView$p(r1)
                r1 = move-result
                kotlin.jvm.internal.o00Ooo.OooO0Oo(r1)
                com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0o r1 = (com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0o) r1
                r1.uploadRecordFail()
                if (r2 != 0) goto L38
                // decode failed: newPosition < 0: (-674773744 < 0)
                r1 = 0
                com.zjwh.android_wh_physicalfitness.utils.o00O0O00.OooO0Oo(r2, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl$OooOOO0.OooO00o.onError(int, java.lang.String, java.lang.String):void");
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            if (RunHistoryDetailPImpl.access$getMView$p(this.f24831OooO00o) == null) {
                return;
            }
            Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24831OooO00o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((OooO0o) objAccess$getMView$p).dismissLoadingDialog();
        }
    }

    public RunHistoryDetailPImpl$OooOOO0(RunHistoryDetailPImpl runHistoryDetailPImpl) {
        this.f24830OooOO0o = runHistoryDetailPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooO0o0(Exception e) {
        o00Ooo.OooO0oO(e, "e");
        super.OooO0o0(e);
        if (RunHistoryDetailPImpl.access$getMView$p(this.f24830OooOO0o) != null) {
            Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24830OooOO0o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((OooO0o) objAccess$getMView$p).dismissLoadingDialog();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooOO0(Throwable t) {
        o00Ooo.OooO0oO(t, "t");
        super.OooOO0(t);
        if (RunHistoryDetailPImpl.access$getMView$p(this.f24830OooOO0o) != null) {
            Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24830OooOO0o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((OooO0o) objAccess$getMView$p).dismissLoadingDialog();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void OooO(RequestBody requestBody) {
        super.OooO(requestBody);
        OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o0000Oo(requestBody, new OooO00o(this.f24830OooOO0o)), ViewModelKt.getViewModelScope(this.f24830OooOO0o));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r1
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
    @Override // java.util.concurrent.Callable
    @org.jetbrains.annotations.NotNull
    public okhttp3.RequestBody call() {
        /*
            Method dump skipped, instruction units count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl$OooOOO0.call():okhttp3.RequestBody");
    }
}
