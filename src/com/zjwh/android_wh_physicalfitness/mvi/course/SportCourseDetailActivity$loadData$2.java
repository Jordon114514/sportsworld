package com.zjwh.android_wh_physicalfitness.mvi.course;

import androidx.appcompat.widget.AppCompatImageView;
import com.zjwh.android_wh_physicalfitness.entity.course.CourseEntity;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportCourseDetailActivity$loadData$2 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SportCourseDetailActivity f23683OooO00o;

    public SportCourseDetailActivity$loadData$2(SportCourseDetailActivity sportCourseDetailActivity) {
        this.f23683OooO00o = sportCourseDetailActivity;
    }

    public static final void OooO0OO(SportCourseDetailActivity this$0, CourseEntity item) {
        o00Ooo.OooO0oO(this$0, "this$0");
        o00Ooo.OooO0oO(item, "$item");
        AppCompatImageView ivPlay = SportCourseDetailActivity.access$getBinding(this$0).ivPlay;
        o00Ooo.OooO0o(ivPlay, "ivPlay");
        AppExtendKt.OooOooO(ivPlay, 0L, new onSuccess.1.1.1(item, this$0), 1, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0088: CONST_STRING r6
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
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void onSuccess(com.zjwh.android_wh_physicalfitness.entity.course.CourseEntity r9) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.course.SportCourseDetailActivity$loadData$2.onSuccess(com.zjwh.android_wh_physicalfitness.entity.course.CourseEntity):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
