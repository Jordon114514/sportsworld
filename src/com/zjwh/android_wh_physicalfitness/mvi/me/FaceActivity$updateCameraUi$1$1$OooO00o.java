package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.databinding.ActivityMineFaceBinding;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FaceActivity$updateCameraUi$1$1$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ActivityMineFaceBinding f24194OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ FaceActivity f24195OooOOO0;

    public FaceActivity$updateCameraUi$1$1$OooO00o(ActivityMineFaceBinding activityMineFaceBinding, FaceActivity faceActivity) {
        this.f24194OooOO0o = activityMineFaceBinding;
        this.f24195OooOOO0 = faceActivity;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r4
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
    public final java.lang.Object OooO00o(int r10, kotlin.coroutines.OooO0OO r11) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.FaceActivity$updateCameraUi$1$1$OooO00o.OooO00o(int, kotlin.coroutines.OooO0OO):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public /* bridge */ /* synthetic */ Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooO00o(((Number) obj).intValue(), oooO0OO);
    }
}
