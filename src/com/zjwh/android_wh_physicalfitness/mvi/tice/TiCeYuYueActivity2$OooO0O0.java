package com.zjwh.android_wh_physicalfitness.mvi.tice;

import com.zjwh.android_wh_physicalfitness.adapter.TiCeYuYueAdapter2$OooO00o;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TiCeYuYueActivity2$OooO0O0 implements TiCeYuYueAdapter2$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TiCeYuYueActivity2 f25255OooO00o;

    public static final class OooO00o implements o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ TiCeYuYueActivity2 f25256OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ int f25257OooO0O0;

        public OooO00o(TiCeYuYueActivity2 tiCeYuYueActivity2, int i) {
            this.f25256OooO00o = tiCeYuYueActivity2;
            this.f25257OooO0O0 = i;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onCancel(BaseDialog baseDialog) {
            o0000Ooo.OooO00o.OooO00o(this, baseDialog);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
            TiCeYuYueActivity2.access$getMPresenter(this.f25256OooO00o).requestBookingClick(this.f25257OooO0O0);
        }
    }

    public static final class OooO0O0 implements o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Integer f25258OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ TiCeYuYueActivity2 f25259OooO0O0;

        public OooO0O0(Integer num, TiCeYuYueActivity2 tiCeYuYueActivity2) {
            this.f25258OooO00o = num;
            this.f25259OooO0O0 = tiCeYuYueActivity2;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onCancel(BaseDialog baseDialog) {
            o0000Ooo.OooO00o.OooO00o(this, baseDialog);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
            if (this.f25258OooO00o != null) {
                TiCeYuYueActivity2.access$getMPresenter(this.f25259OooO0O0).requestBookingCancel(this.f25258OooO00o.intValue());
            }
        }
    }

    public static final class OooO0OO implements o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Integer f25260OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ TiCeYuYueActivity2 f25261OooO0O0;

        public OooO0OO(Integer num, TiCeYuYueActivity2 tiCeYuYueActivity2) {
            this.f25260OooO00o = num;
            this.f25261OooO0O0 = tiCeYuYueActivity2;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onCancel(BaseDialog baseDialog) {
            o0000Ooo.OooO00o.OooO00o(this, baseDialog);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
            if (this.f25260OooO00o != null) {
                TiCeYuYueActivity2.access$getMPresenter(this.f25261OooO0O0).requestBookingCancel(this.f25260OooO00o.intValue());
            }
        }
    }

    public TiCeYuYueActivity2$OooO0O0(TiCeYuYueActivity2 tiCeYuYueActivity2) {
        this.f25255OooO00o = tiCeYuYueActivity2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.adapter.TiCeYuYueAdapter2$OooO00o
    public void OooO00o(int i) {
        MessageDialog$Builder messageDialog$Builder = new MessageDialog$Builder(this.f25255OooO00o);
        messageDialog$Builder.o00ooo("确定预约该场次？");
        messageDialog$Builder.OoooOO0("取消");
        messageDialog$Builder.OoooOOO("确定");
        messageDialog$Builder.o00Ooo(new OooO00o(this.f25255OooO00o, i));
        messageDialog$Builder.Oooo0o0();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r7
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
    @Override // com.zjwh.android_wh_physicalfitness.adapter.TiCeYuYueAdapter2$OooO00o
    public void OooO0O0(java.lang.Integer r6, int r7) {
        /*
            r5 = this;
            r0 = -1
            java.lang.String r1 = "取消"
            java.lang.String r2 = "确定"
            if (r7 == r0) goto L55
            if (r7 == 0) goto L3d
            com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder r0 = new com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder
            com.zjwh.android_wh_physicalfitness.mvi.tice.TiCeYuYueActivity2 r3 = r5.f25255OooO00o
            r0.<init>(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "取消预约次数剩余"
            r3.append(r4)
            r3.append(r7)
            java.lang.String r7 = "次，是否确定取消？"
            r3.append(r7)
            r3.toString()
            r7 = move-result
            r0.o00ooo(r7)
            r0.OoooOO0(r1)
            r0.OoooOOO(r2)
            com.zjwh.android_wh_physicalfitness.mvi.tice.TiCeYuYueActivity2$OooO0O0$OooO0OO r7 = new com.zjwh.android_wh_physicalfitness.mvi.tice.TiCeYuYueActivity2$OooO0O0$OooO0OO
            com.zjwh.android_wh_physicalfitness.mvi.tice.TiCeYuYueActivity2 r1 = r5.f25255OooO00o
            r7.<init>(r6, r1)
            r0.o00Ooo(r7)
            r0.Oooo0o0()
            goto L74
            com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder r6 = new com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder
            com.zjwh.android_wh_physicalfitness.mvi.tice.TiCeYuYueActivity2 r7 = r5.f25255OooO00o
            r6.<init>(r7)
            java.lang.String r7 = "已达取消次数上限，无法取消"
            r6.o00ooo(r7)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r6.OoooOO0(r7)
            r6.OoooOOO(r2)
            r6.Oooo0o0()
            goto L74
            com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder r7 = new com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder
            com.zjwh.android_wh_physicalfitness.mvi.tice.TiCeYuYueActivity2 r0 = r5.f25255OooO00o
            r7.<init>(r0)
            java.lang.String r0 = "是否确定取消？"
            r7.o00ooo(r0)
            r7.OoooOO0(r1)
            r7.OoooOOO(r2)
            com.zjwh.android_wh_physicalfitness.mvi.tice.TiCeYuYueActivity2$OooO0O0$OooO0O0 r0 = new com.zjwh.android_wh_physicalfitness.mvi.tice.TiCeYuYueActivity2$OooO0O0$OooO0O0
            com.zjwh.android_wh_physicalfitness.mvi.tice.TiCeYuYueActivity2 r1 = r5.f25255OooO00o
            r0.<init>(r6, r1)
            r7.o00Ooo(r0)
            r7.Oooo0o0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.tice.TiCeYuYueActivity2$OooO0O0.OooO0O0(java.lang.Integer, int):void");
    }
}
