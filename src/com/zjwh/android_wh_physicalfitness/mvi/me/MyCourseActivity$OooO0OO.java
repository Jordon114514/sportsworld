package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.entity.TeaClassResModel;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MyCourseActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ MyCourseActivity f24214OooO00o;

    public static final class OooO00o implements StatusLayout$OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ MyCourseActivity f24215OooO00o;

        public OooO00o(MyCourseActivity myCourseActivity) {
            this.f24215OooO00o = myCourseActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
        public void OooO00o(StatusLayout layout) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(layout, "layout");
            this.f24215OooO00o.getCourseList();
        }
    }

    public MyCourseActivity$OooO0OO(MyCourseActivity myCourseActivity) {
        this.f24214OooO00o = myCourseActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(TeaClassResModel teaClassResModel) {
        if (this.f24214OooO00o.isFinishing()) {
            return;
        }
        MyCourseActivity.access$getBinding(this.f24214OooO00o).clTeacherCourse.setVisibility(0);
        MyCourseActivity.access$setTeaClassResModel$p(this.f24214OooO00o, teaClassResModel);
        if (MyCourseActivity.access$getTeaClassResModel$p(this.f24214OooO00o) != null) {
            MyCourseActivity myCourseActivity = this.f24214OooO00o;
            TeaClassResModel teaClassResModelAccess$getTeaClassResModel$p = MyCourseActivity.access$getTeaClassResModel$p(myCourseActivity);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(teaClassResModelAccess$getTeaClassResModel$p);
            MyCourseActivity.access$initView(myCourseActivity, teaClassResModelAccess$getTeaClassResModel$p);
        }
        this.f24214OooO00o.showComplete();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r3
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
            com.zjwh.android_wh_physicalfitness.mvi.me.MyCourseActivity r4 = r1.f24214OooO00o
            r4.isFinishing()
            r4 = move-result
            if (r4 == 0) goto L9
            return
            r4 = 11101(0x2b5d, float:1.5556E-41)
            if (r2 != r4) goto L21
            com.zjwh.android_wh_physicalfitness.mvi.me.MyCourseActivity r2 = r1.f24214OooO00o
            int r3 = com.zjwh.android_wh_physicalfitness.R$drawable.empty_class_icon
            androidx.core.content.ContextCompat.getDrawable(r2, r3)
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.me.MyCourseActivity r4 = r1.f24214OooO00o
            int r0 = com.zjwh.android_wh_physicalfitness.R$string.nocourse
            r4.getString(r0)
            r4 = move-result
            r2.showEmptyLayout(r3, r4)
            goto L30
            com.zjwh.android_wh_physicalfitness.mvi.me.MyCourseActivity r2 = r1.f24214OooO00o
            if (r3 != 0) goto L27
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.mvi.me.MyCourseActivity$OooO0OO$OooO00o r4 = new com.zjwh.android_wh_physicalfitness.mvi.me.MyCourseActivity$OooO0OO$OooO00o
            r4.<init>(r2)
            r0 = 0
            r2.showError(r0, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.MyCourseActivity$OooO0OO.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
