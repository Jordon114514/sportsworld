package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import kotlin.jvm.internal.Ref$IntRef;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MessageDialog$Builder extends CommonDialog$Builder {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public Runnable f26580Oooo;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public o0000Ooo f26581Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final kotlin.OooOO0 f26582Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int f26583Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final Handler f26584Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public CharSequence f26585OoooO00;

    public static final class OooO00o implements BaseDialog$OooOo00 {
        public OooO00o() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
        public void OooO0O0(BaseDialog baseDialog) {
            if (MessageDialog$Builder.this.f26583Oooo0oO > 0) {
                MessageDialog$Builder.this.oo000o();
            }
        }
    }

    public static final class OooO0O0 implements BaseDialog$OooOOO {
        public OooO0O0() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
        public void onDismiss(BaseDialog baseDialog) {
            TextView textViewOooo0oo;
            MessageDialog$Builder.this.o00oO0o();
            if (MessageDialog$Builder.this.f26583Oooo0oO > 0) {
                CharSequence charSequence = MessageDialog$Builder.this.f26585OoooO00;
                if (charSequence != null && (textViewOooo0oo = MessageDialog$Builder.this.Oooo0oo()) != null) {
                    textViewOooo0oo.setText(charSequence);
                }
                TextView textViewOooo0oo2 = MessageDialog$Builder.this.Oooo0oo();
                if (textViewOooo0oo2 != null) {
                    textViewOooo0oo2.setClickable(true);
                }
                TextView textViewOooo0oo3 = MessageDialog$Builder.this.Oooo0oo();
                if (textViewOooo0oo3 == null) {
                    return;
                }
                textViewOooo0oo3.setAlpha(1.0f);
            }
        }
    }

    public static final class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ TextView f26589OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Ref$IntRef f26590OooOOO0;

        public OooO0OO(Ref$IntRef ref$IntRef, TextView textView) {
            this.f26590OooOOO0 = ref$IntRef;
            this.f26589OooOOO = textView;
        }

        @Override // java.lang.Runnable
        public void run() {
            CharSequence charSequence = MessageDialog$Builder.this.f26585OoooO00;
            if (charSequence == null) {
                return;
            }
            int i = this.f26590OooOOO0.element;
            if (i <= 0) {
                this.f26589OooOOO.setText(charSequence);
                this.f26589OooOOO.setClickable(true);
                this.f26589OooOOO.setAlpha(1.0f);
                MessageDialog$Builder.this.f26580Oooo = null;
                return;
            }
            this.f26589OooOOO.setText(((Object) charSequence) + "（" + i + "秒）");
            Ref$IntRef ref$IntRef = this.f26590OooOOO0;
            ref$IntRef.element = ref$IntRef.element + (-1);
            MessageDialog$Builder.this.f26584Oooo0oo.postDelayed(this, 1000L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26582Oooo0o0 = kotlin.OooOO0O.OooO0O0(new messageView.2(this));
        this.f26584Oooo0oo = new Handler(Looper.getMainLooper());
        OoooOo0(R$layout.message_dialog);
        TextView textViewOooo0oO = Oooo0oO();
        if (textViewOooo0oO != null) {
            AppExtendKt.OooOooO(textViewOooo0oO, 0L, new 1(this), 1, null);
        }
        TextView textViewOooo0oo = Oooo0oo();
        if (textViewOooo0oo != null) {
            AppExtendKt.OooOooO(textViewOooo0oo, 0L, new 2(this), 1, null);
        }
        OooO0o0(new OooO00o());
        OooO0Oo(new OooO0O0());
    }

    private final TextView o0OoOo0() {
        return (TextView) this.f26582Oooo0o0.getValue();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder
    public com.zjwh.android_wh_physicalfitness.common.BaseDialog OooO0oo() {
        /*
            r2 = this;
            r2.o0OoOo0()
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
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder.OooO0oo():com.zjwh.android_wh_physicalfitness.common.BaseDialog");
    }

    public final MessageDialog$Builder o00O0O(int i) {
        this.f26583Oooo0oO = o0O000O.OooO0Oo(i, 0);
        return this;
    }

    public final MessageDialog$Builder o00Oo0(int i) {
        TextView textViewOooo0oo = Oooo0oo();
        if (textViewOooo0oo != null) {
            textViewOooo0oo.setTextColor(i);
        }
        return this;
    }

    public final MessageDialog$Builder o00Ooo(o0000Ooo o0000ooo) {
        this.f26581Oooo0o = o0000ooo;
        return this;
    }

    public final MessageDialog$Builder o00o0O(int i) {
        o00ooo(OooOOoo(i));
        return this;
    }

    public final void o00oO0o() {
        Runnable runnable = this.f26580Oooo;
        if (runnable != null) {
            this.f26584Oooo0oo.removeCallbacks(runnable);
        }
        this.f26580Oooo = null;
    }

    public final MessageDialog$Builder o00ooo(CharSequence charSequence) {
        TextView textViewO0OoOo0 = o0OoOo0();
        if (textViewO0OoOo0 != null) {
            textViewO0OoOo0.setText(charSequence);
        }
        return this;
    }

    public final void oo000o() {
        TextView textViewOooo0oo;
        o00oO0o();
        int i = this.f26583Oooo0oO;
        if (i > 0 && (textViewOooo0oo = Oooo0oo()) != null) {
            this.f26585OoooO00 = textViewOooo0oo.getText();
            textViewOooo0oo.setClickable(false);
            textViewOooo0oo.setAlpha(0.5f);
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            ref$IntRef.element = i;
            OooO0OO oooO0OO = new OooO0OO(ref$IntRef, textViewOooo0oo);
            this.f26580Oooo = oooO0OO;
            oooO0OO.run();
        }
    }

    public final MessageDialog$Builder ooOO(boolean z) {
        View viewOoooO00 = OoooO00();
        if (viewOoooO00 != null) {
            viewOoooO00.setVisibility(z ? 0 : 8);
        }
        TextView textViewOooo0oO = Oooo0oO();
        if (textViewOooo0oO != null) {
            textViewOooo0oO.setVisibility(z ? 0 : 8);
        }
        return this;
    }
}
