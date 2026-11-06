package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$loadLocalData$1 extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24834OooOO0o;

    public RunHistoryDetailPImpl$loadLocalData$1(RunHistoryDetailPImpl runHistoryDetailPImpl) {
        this.f24834OooOO0o = runHistoryDetailPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooO0oo() {
        super.OooO0oo();
        if (RunHistoryDetailPImpl.access$getMView$p(this.f24834OooOO0o) != null) {
            Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24834OooOO0o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            OooO0o oooO0o = (OooO0o) objAccess$getMView$p;
            Context context = this.f24834OooOO0o.getContext();
            oooO0o.showLoadingDialog(context != null ? context.getString(R$string.txt_loading) : null);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooOO0(Throwable t) {
        o00Ooo.OooO0oO(t, "t");
        super.OooOO0(t);
        if (RunHistoryDetailPImpl.access$getMView$p(this.f24834OooOO0o) != null) {
            Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24834OooOO0o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((OooO0o) objAccess$getMView$p).dismissLoadingDialog();
        }
        o00O0O00.f25832OooO00o.OooO0OO("数据异常，请重启后再尝试！");
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void OooO(Void r1) {
        super.OooO(r1);
        if (RunHistoryDetailPImpl.access$getMView$p(this.f24834OooOO0o) != null) {
            Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24834OooOO0o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((OooO0o) objAccess$getMView$p).dismissLoadingDialog();
        }
        RunHistoryDetailPImpl.access$handleAndShowData(this.f24834OooOO0o);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0141: CONST_STRING r7
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.util.concurrent.Callable
    @org.jetbrains.annotations.Nullable
    public java.lang.Void call() throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1823
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl$loadLocalData$1.call():java.lang.Void");
    }
}
