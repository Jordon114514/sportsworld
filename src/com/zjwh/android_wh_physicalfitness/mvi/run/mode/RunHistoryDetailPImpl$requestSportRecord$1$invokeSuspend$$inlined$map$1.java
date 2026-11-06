package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.tencent.smtt.sdk.TbsListener;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.oo000o;
import kotlinx.coroutines.o00000O0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$requestSportRecord$1$invokeSuspend$$inlined$map$1 implements kotlinx.coroutines.flow.OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.OooO f24836OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ o00000O0 f24837OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24838OooOOO0;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl$requestSportRecord$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
    public static final class AnonymousClass2 implements kotlinx.coroutines.flow.OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.flow.OooOO0 f24839OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ o00000O0 f24840OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ RunHistoryDetailPImpl f24841OooOOO0;

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl$requestSportRecord$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl$requestSportRecord$1$invokeSuspend$$inlined$map$1$2", f = "RunHistoryDetailPImpl.kt", i = {0, 0, 0, 1}, l = {TbsListener.ErrorCode.TPATCH_INSTALL_SUCCESS, 257, TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {"this", "data", "startTime", "data"}, s = {"L$0", "L$2", "L$3", "L$1"})
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,218:1\n*E\n"})
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(kotlin.coroutines.OooO0OO oooO0OO) {
                super(oooO0OO);
            }

            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(kotlinx.coroutines.flow.OooOO0 oooOO0, RunHistoryDetailPImpl runHistoryDetailPImpl, o00000O0 o00000o1) {
            this.f24839OooOO0o = oooOO0;
            this.f24841OooOOO0 = runHistoryDetailPImpl;
            this.f24840OooOOO = o00000o1;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r6
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
        @Override // kotlinx.coroutines.flow.OooOO0
        public final java.lang.Object emit(java.lang.Object r18, kotlin.coroutines.OooO0OO r19) {
            /*
                Method dump skipped, instruction units count: 481
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl$requestSportRecord$1$invokeSuspend$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO0OO):java.lang.Object");
        }
    }

    public RunHistoryDetailPImpl$requestSportRecord$1$invokeSuspend$$inlined$map$1(kotlinx.coroutines.flow.OooO oooO, RunHistoryDetailPImpl runHistoryDetailPImpl, o00000O0 o00000o1) {
        this.f24836OooOO0o = oooO;
        this.f24838OooOOO0 = runHistoryDetailPImpl;
        this.f24837OooOOO = o00000o1;
    }

    @Override // kotlinx.coroutines.flow.OooO
    public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objCollect = this.f24836OooOO0o.collect(new AnonymousClass2(oooOO0, this.f24838OooOOO0, this.f24837OooOOO), oooO0OO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : oo000o.f27652OooO00o;
    }
}
