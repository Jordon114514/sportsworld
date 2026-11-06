package com.zjwh.android_wh_physicalfitness.adapter;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class BannerImageClickHandler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final BannerImageClickHandler f22511OooO00o = new BannerImageClickHandler();

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function0 f22512OooO00o;

        public OooO00o(Function0 function0) {
            this.f22512OooO00o = function0;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onCancel(BaseDialog baseDialog) {
            com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
            if (baseDialog != null) {
                baseDialog.dismiss();
            }
            this.f22512OooO00o.invoke();
        }
    }

    public static final void OooO0Oo(JSONObject jSONObject) {
    }

    public static final void OooO0o0(JSONObject jSONObject) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public final void OooO0OO(android.content.Context r17, com.zjwh.android_wh_physicalfitness.entity.BannerBean r18, int r19, java.lang.String r20, java.lang.Integer r21) {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.adapter.BannerImageClickHandler.OooO0OO(android.content.Context, com.zjwh.android_wh_physicalfitness.entity.BannerBean, int, java.lang.String, java.lang.Integer):void");
    }

    public final void OooO0o(Context context, String str, Function0 function0) {
        ((MessageDialog$Builder) new MessageDialog$Builder(context).Ooooo00("提示")).o00ooo(str).o00Ooo(new OooO00o(function0)).Oooo0o0();
    }
}
