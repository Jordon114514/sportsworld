package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.os.CountDownTimer;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.DialogBottomTipBinding;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BottomTipDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26483Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public OooOO0 f26484Oooo00O;

    public static final class OooO00o extends CountDownTimer {
        public OooO00o(long j) {
            super(j, 1000L);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            BottomTipDialog$Builder.this.OooOO0();
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r3 in method: com.zjwh.android_wh_physicalfitness.view.dialog.BottomTipDialog$Builder.OooO00o.onTick(long):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r3
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // android.os.CountDownTimer
        public void onTick(long r1) {
            /*
                Method dump skipped, instruction units count: 268
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.BottomTipDialog$Builder.OooO00o.onTick(long):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomTipDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26483Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        OooOooO(Oooo0oo().getRoot());
        ImageView dialogClose = Oooo0oo().dialogClose;
        kotlin.jvm.internal.o00Ooo.OooO0o(dialogClose, "dialogClose");
        AppExtendKt.OooOooO(dialogClose, 0L, new 1(this), 1, null);
        TextView tvUiCancel = Oooo0oo().tvUiCancel;
        kotlin.jvm.internal.o00Ooo.OooO0o(tvUiCancel, "tvUiCancel");
        AppExtendKt.OooOooO(tvUiCancel, 0L, new 2(this), 1, null);
        TextView tvUiConfirm = Oooo0oo().tvUiConfirm;
        kotlin.jvm.internal.o00Ooo.OooO0o(tvUiConfirm, "tvUiConfirm");
        AppExtendKt.OooOooO(tvUiConfirm, 0L, new 3(this), 1, null);
    }

    public static final /* synthetic */ DialogBottomTipBinding Oooo0o(BottomTipDialog$Builder bottomTipDialog$Builder) {
        return bottomTipDialog$Builder.Oooo0oo();
    }

    public final BottomTipDialog$Builder Oooo(String str) {
        if (str == null) {
            TextView tvUiCancel = Oooo0oo().tvUiCancel;
            kotlin.jvm.internal.o00Ooo.OooO0o(tvUiCancel, "tvUiCancel");
            tvUiCancel.setVisibility(8);
        } else {
            TextView tvUiCancel2 = Oooo0oo().tvUiCancel;
            kotlin.jvm.internal.o00Ooo.OooO0o(tvUiCancel2, "tvUiCancel");
            tvUiCancel2.setVisibility(0);
            Oooo0oo().tvUiCancel.setText(str);
        }
        return this;
    }

    public final DialogBottomTipBinding Oooo0oo() {
        return (DialogBottomTipBinding) this.f26483Oooo000.getValue();
    }

    public final BottomTipDialog$Builder OoooO(String str) {
        Oooo0oo().dialogTitle.setText(str);
        return this;
    }

    public final BottomTipDialog$Builder OoooO0(OooOO0 oooOO0) {
        this.f26484Oooo00O = oooOO0;
        return this;
    }

    public final BottomTipDialog$Builder OoooO00(String str) {
        if (str == null) {
            TextView tvUiConfirm = Oooo0oo().tvUiConfirm;
            kotlin.jvm.internal.o00Ooo.OooO0o(tvUiConfirm, "tvUiConfirm");
            tvUiConfirm.setVisibility(8);
        } else {
            Oooo0oo().tvUiConfirm.setText(str);
        }
        return this;
    }

    public final BottomTipDialog$Builder OoooO0O(String str) {
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(Oooo0oo().dialogTitle.getText().toString(), "跑步冻结")) {
            new OooO00o((str != null ? Long.parseLong(str) : 0L) * 1000).start();
        } else {
            Oooo0oo().dialogMessage.setText(str);
        }
        return this;
    }

    public final BottomTipDialog$Builder OoooOO0(String str) {
        Oooo0oo().titleIcon.setText(str);
        return this;
    }
}
