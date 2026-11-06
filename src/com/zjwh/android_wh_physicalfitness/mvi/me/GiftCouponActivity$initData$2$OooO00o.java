package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.VipMessageDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.o00OOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GiftCouponActivity$initData$2$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ GiftCouponActivity f24199OooO00o;

    public static final class OooO00o implements o00OOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ GiftCouponActivity f24200OooO00o;

        public OooO00o(GiftCouponActivity giftCouponActivity) {
            this.f24200OooO00o = giftCouponActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o00OOO0
        public void onConfirm(BaseDialog baseDialog) {
            o00OOO0.OooO00o.OooO00o(this, baseDialog);
        }
    }

    public GiftCouponActivity$initData$2$OooO00o(GiftCouponActivity giftCouponActivity) {
        this.f24199OooO00o = giftCouponActivity;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [com.zjwh.android_wh_physicalfitness.view.dialog.VipMessageDialog$Builder] */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        AppExtendKt.OoooO0O("赠送成功");
        this.f24199OooO00o.dismissLoadingDialog();
        final GiftCouponActivity giftCouponActivity = this.f24199OooO00o;
        ((VipMessageDialog$Builder) new CommonDialog$Builder(giftCouponActivity) { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.VipMessageDialog$Builder

            /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
            public final kotlin.OooOO0 f26774Oooo0o;

            /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
            public final kotlin.OooOO0 f26775Oooo0o0;

            /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
            public o00OOO0 f26776Oooo0oO;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(giftCouponActivity);
                kotlin.jvm.internal.o00Ooo.OooO0oO(giftCouponActivity, "context");
                this.f26775Oooo0o0 = kotlin.OooOO0O.OooO0O0(new messageView.2(this));
                this.f26774Oooo0o = kotlin.OooOO0O.OooO0O0(new iconMessageView.2(this));
                OoooOo0(R$layout.vip_message_dialog);
                TextView textViewOooo0oo = Oooo0oo();
                if (textViewOooo0oo != null) {
                    AppExtendKt.OooOooO(textViewOooo0oo, 0L, new 1(this), 1, null);
                }
            }

            private final TextView OooooOO() {
                return (TextView) this.f26775Oooo0o0.getValue();
            }

            /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:124)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder
            public com.zjwh.android_wh_physicalfitness.common.BaseDialog OooO0oo() {
                /*
                    r2 = this;
                    r2.OooooOO()
                    r0 = move-result
                    if (r0 == 0) goto Lb
                    r0.getText()
                    r0 = move-result
                    goto Lc
                    r0 = 0
                    java.lang.String.valueOf(r0)
                    r0 = move-result
                    // decode failed: newPosition < 0: (-674773744 < 0)
                    kotlin.jvm.internal.o00Ooo.OooO0O0(r1, r0)
                    r0 = move-result
                    if (r0 != 0) goto L1d
                    super.OooO0oo()
                    r0 = move-result
                    return r0
                    java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                    java.lang.String r1 = "Dialog message not null"
                    r0.<init>(r1)
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.VipMessageDialog$Builder.OooO0oo():com.zjwh.android_wh_physicalfitness.common.BaseDialog");
            }

            public final VipMessageDialog$Builder OooooOo(o00OOO0 o00ooo0) {
                this.f26776Oooo0oO = o00ooo0;
                return this;
            }

            public final VipMessageDialog$Builder Oooooo0(CharSequence charSequence) {
                TextView textViewOooooOO = OooooOO();
                if (textViewOooooOO != null) {
                    textViewOooooOO.setText(charSequence);
                }
                return this;
            }
        }.Oooooo0("赠送成功\n对方重启app后即可生效").OoooOO0("知道了")).OooooOo(new OooO00o(this.f24199OooO00o)).Oooo0o0();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (str != null) {
            AppExtendKt.OoooO0O(str);
        }
        this.f24199OooO00o.dismissLoadingDialog();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
