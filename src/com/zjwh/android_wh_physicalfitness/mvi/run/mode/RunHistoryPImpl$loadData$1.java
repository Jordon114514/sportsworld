package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryPImpl$loadData$1 extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ boolean f24845OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Context f24846OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ RunHistoryPImpl f24847OooOOO0;

    public RunHistoryPImpl$loadData$1(boolean z, RunHistoryPImpl runHistoryPImpl, Context context) {
        this.f24845OooOO0o = z;
        this.f24847OooOOO0 = runHistoryPImpl;
        this.f24846OooOOO = context;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooO0oo() {
        super.OooO0oo();
        if (this.f24845OooOO0o) {
            Object objAccess$getMView$p = RunHistoryPImpl.access$getMView$p(this.f24847OooOOO0);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((OooO0O0) objAccess$getMView$p).showLoading();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void OooO(Void r2) {
        super.OooO(r2);
        this.f24847OooOOO0.requestHistoryList(this.f24846OooOOO);
        if (RunHistoryPImpl.access$getMSid$p(this.f24847OooOOO0) > 0) {
            RunHistoryPImpl.access$requestSingleSemesterHeadInfo(this.f24847OooOOO0);
        } else {
            RunHistoryPImpl.access$requestAllSemesterHeadInfo(this.f24847OooOOO0);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x01B2: CONST_STRING r7
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
    public java.lang.Void call() {
        /*
            Method dump skipped, instruction units count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryPImpl$loadData$1.call():java.lang.Void");
    }
}
