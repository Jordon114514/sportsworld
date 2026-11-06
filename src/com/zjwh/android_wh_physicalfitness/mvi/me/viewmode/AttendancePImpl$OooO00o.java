package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendancePImpl$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AttendancePImpl f24444OooO00o;

    public AttendancePImpl$OooO00o(AttendancePImpl attendancePImpl) {
        this.f24444OooO00o = attendancePImpl;
    }

    /*  JADX ERROR: Failed to decode insn: 0x006C: CONST_STRING r7
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
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(com.zjwh.android_wh_physicalfitness.entity.SignInIndexInfoBean r7) {
        /*
            r6 = this;
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl r0 = r6.f24444OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$setMBean$p(r0, r7)
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl r7 = r6.f24444OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$getMBean$p(r7)
            r7 = move-result
            if (r7 == 0) goto Lb9
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl r0 = r6.f24444OooO00o
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r1 = move-result
            r1.OooO0Oo()
            r1 = move-result
            r7.OooO0O0()
            r2 = move-result
            r2.OooOO0o()
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$setMUIValidTime$p(r0, r3)
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$getMUIValidTime$p(r0)
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$setMValidTime$p(r0, r3)
            r2.OooO0oo()
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$setMSignTime$p(r0, r3)
            r2.OooO0o()
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$setMRecordId$p(r0, r3)
            r7.OooO00o()
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$setMCurrentTimestamp$p(r0, r3)
            if (r1 == 0) goto L5c
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$getMView$p(r0)
            r7 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r7)
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.OooO0O0 r7 = (com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.OooO0O0) r7
            r1.getIcon()
            r3 = move-result
            r1.getName()
            r4 = move-result
            r1.getSex()
            r1 = move-result
            r2.OooO0o0()
            r5 = move-result
            r7.showHeaderView(r3, r4, r1, r5)
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$getMView$p(r0)
            r7 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r7)
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.OooO0O0 r7 = (com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.OooO0O0) r7
            r2.OooO0Oo()
            r1 = move-result
            r7.showBottomView(r1)
            // decode failed: newPosition < 0: (-674773744 < 0)
            java.lang.String r1 = "bluetooth_sign_device"
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r1, r7)
            r7 = move-result
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.String"
            kotlin.jvm.internal.o00Ooo.OooO0o0(r7, r3)
            java.lang.String r7 = (java.lang.String) r7
            r2.OooO00o()
            r3 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0O0(r7, r3)
            r7 = move-result
            if (r7 != 0) goto L9a
            r2.OooO00o()
            r7 = move-result
            android.text.TextUtils.isEmpty(r7)
            r7 = move-result
            if (r7 == 0) goto L93
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0Oo(r1)
            goto L9a
            r2.OooO00o()
            r7 = move-result
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0o0(r1, r7)
            r2.OooO0OO()
            r7 = move-result
            r1 = 1
            if (r7 != r1) goto La2
            goto La3
            r1 = 0
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$setMNeedWatch$p(r0, r1)
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$getMNeedWatch$p(r0)
            r7 = move-result
            if (r7 != 0) goto Lb3
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r2)
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$normalSignHandle(r0, r2)
            goto Lb9
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r2)
            com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl.access$watchSignHandle(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.AttendancePImpl$OooO00o.onSuccess(com.zjwh.android_wh_physicalfitness.entity.SignInIndexInfoBean):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (i == 15002) {
            Object objAccess$getMView$p = AttendancePImpl.access$getMView$p(this.f24444OooO00o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((OooO0O0) objAccess$getMView$p).showNotSignView();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        Object objAccess$getMView$p = AttendancePImpl.access$getMView$p(this.f24444OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0O0) objAccess$getMView$p).dismissLoadingDialog();
    }
}
