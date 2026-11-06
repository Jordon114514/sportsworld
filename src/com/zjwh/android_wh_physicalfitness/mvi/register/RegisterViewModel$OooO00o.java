package com.zjwh.android_wh_physicalfitness.mvi.register;

import kotlin.Triple;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RegisterViewModel$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RegisterViewModel f24567OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f24568OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ String f24569OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Function0 f24570OooO0Oo;

    public RegisterViewModel$OooO00o(RegisterViewModel registerViewModel, String str, String str2, Function0 function0) {
        this.f24567OooO00o = registerViewModel;
        this.f24568OooO0O0 = str;
        this.f24569OooO0OO = str2;
        this.f24570OooO0Oo = function0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
    public void onSuccess(com.zjwh.android_wh_physicalfitness.entity.database.UserInfo r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L42
            r4.getToken()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L13
            r0 = 20001(0x4e21, float:2.8027E-41)
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.Utils.OooOOo0(r0, r1)
            java.lang.String r0 = "http_token"
            r4.getToken()
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0o0(r0, r1)
            r4.getUid()
            r0 = move-result
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            java.lang.String r1 = "http_uid"
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0o0(r1, r0)
            com.zjwh.android_wh_physicalfitness.mvi.register.RegisterViewModel r0 = r3.f24567OooO00o
            java.lang.String r1 = r3.f24568OooO0O0
            java.lang.String r2 = r3.f24569OooO0OO
            com.zjwh.android_wh_physicalfitness.mvi.register.RegisterViewModel.access$setUserInfo(r0, r4, r1, r2)
            com.zjwh.android_wh_physicalfitness.mvi.register.RegisterViewModel r4 = r3.f24567OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.register.RegisterViewModel.access$get_isEnabled$p(r4)
            r4 = move-result
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r4.setValue(r0)
            kotlin.jvm.functions.Function0 r4 = r3.f24570OooO0Oo
            r4.invoke()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.register.RegisterViewModel$OooO00o.onSuccess(com.zjwh.android_wh_physicalfitness.entity.database.UserInfo):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        RegisterViewModel.access$get_isEnabled$p(this.f24567OooO00o).setValue(Boolean.TRUE);
        if (i != 10111) {
            RegisterViewModel.access$get_netErrorMessage$p(this.f24567OooO00o).setValue(new Triple(Integer.valueOf(i), str, str2));
            return;
        }
        RegisterViewModel registerViewModel = this.f24567OooO00o;
        if (str == null) {
            str = "验证码错误";
        }
        registerViewModel.updateCodeError(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        RegisterViewModel.access$get_isEnabled$p(this.f24567OooO00o).setValue(Boolean.TRUE);
    }
}
