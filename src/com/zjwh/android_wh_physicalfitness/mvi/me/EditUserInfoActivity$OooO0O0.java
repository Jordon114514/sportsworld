package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.entity.mine.EventSimple;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class EditUserInfoActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ EditUserInfoActivity f24188OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f24189OooO0O0;

    public EditUserInfoActivity$OooO0O0(EditUserInfoActivity editUserInfoActivity, String str) {
        this.f24188OooO00o = editUserInfoActivity;
        this.f24189OooO0O0 = str;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        o00O0O00.f25832OooO00o.OooO0o("更改提交成功,审核成功后将自动变更");
        UserInfo userInfoAccess$getUser$p = EditUserInfoActivity.access$getUser$p(this.f24188OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(userInfoAccess$getUser$p);
        userInfoAccess$getUser$p.setNickname(this.f24189OooO0O0);
        UserInfo userInfoAccess$getUser$p2 = EditUserInfoActivity.access$getUser$p(this.f24188OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(userInfoAccess$getUser$p2);
        userInfoAccess$getUser$p2.setNick(this.f24189OooO0O0);
        o00O0O0.OooO00o().OooOO0(EditUserInfoActivity.access$getUser$p(this.f24188OooO00o));
        p256o00ooO0o.o000000O.OooO0OO().OooOO0o(new EventSimple(18, (Object) null));
        this.f24188OooO00o.setResult(-1);
        this.f24188OooO00o.finish();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
            com.zjwh.android_wh_physicalfitness.utils.o00O0O00 r1 = com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o
            if (r2 != 0) goto L6
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.OooO0OO(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.EditUserInfoActivity$OooO0O0.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f24188OooO00o.dismissLoadingDialog();
    }
}
