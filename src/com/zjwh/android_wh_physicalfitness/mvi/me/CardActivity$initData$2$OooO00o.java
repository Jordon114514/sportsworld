package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CardActivity$initData$2$OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CardActivity f24164OooO00o;

    public CardActivity$initData$2$OooO00o(CardActivity cardActivity) {
        this.f24164OooO00o = cardActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog r5) {
        /*
            r4 = this;
            if (r5 == 0) goto L5
            r5.dismiss()
            java.lang.String r5 = "http_token"
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r5, r0)
            r5 = move-result
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.String"
            kotlin.jvm.internal.o00Ooo.OooO0o0(r5, r0)
            java.lang.String r5 = (java.lang.String) r5
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r0 = move-result
            r0.OooO0O0()
            r0 = move-result
            android.content.Intent r1 = new android.content.Intent
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "alipays://platformapi/startapp?appId=2021006124621482&page=pages/index/index&query=token%3D"
            r2.append(r3)
            r2.append(r5)
            java.lang.String r5 = "%26uid%3D"
            r2.append(r5)
            r2.append(r0)
            r2.toString()
            r5 = move-result
            android.net.Uri.parse(r5)
            r5 = move-result
            java.lang.String r0 = "android.intent.action.VIEW"
            r1.<init>(r0, r5)
            com.zjwh.android_wh_physicalfitness.mvi.me.CardActivity r5 = r4.f24164OooO00o
            r5.startActivity(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.CardActivity$initData$2$OooO00o.onConfirm(com.zjwh.android_wh_physicalfitness.common.BaseDialog):void");
    }
}
