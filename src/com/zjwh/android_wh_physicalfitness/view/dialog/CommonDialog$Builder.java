package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class CommonDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final kotlin.OooOO0 f26497Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f26498Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final kotlin.OooOO0 f26499Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final kotlin.OooOO0 f26500Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final kotlin.OooOO0 f26501Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final kotlin.OooOO0 f26502Oooo0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26498Oooo000 = true;
        this.f26499Oooo00O = kotlin.OooOO0O.OooO0O0(new containerLayout.2(this));
        this.f26500Oooo00o = kotlin.OooOO0O.OooO0O0(new titleView.2(this));
        this.f26497Oooo0 = kotlin.OooOO0O.OooO0O0(new cancelView.2(this));
        this.f26501Oooo0O0 = kotlin.OooOO0O.OooO0O0(new lineView.2(this));
        this.f26502Oooo0OO = kotlin.OooOO0O.OooO0O0(new confirmView.2(this));
        OooOoo(R$layout.ui_dialog);
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO0O0());
        OooOooo(17);
    }

    private final TextView OoooO0() {
        return (TextView) this.f26500Oooo00o.getValue();
    }

    public final ViewGroup Oooo() {
        return (ViewGroup) this.f26499Oooo00O.getValue();
    }

    public final void Oooo0o() {
        if (this.f26498Oooo000) {
            OooOO0();
        }
    }

    public final TextView Oooo0oO() {
        return (TextView) this.f26497Oooo0.getValue();
    }

    public final TextView Oooo0oo() {
        return (TextView) this.f26502Oooo0OO.getValue();
    }

    public final CommonDialog$Builder OoooO(int i) {
        return OoooOO0(OooOOoo(i));
    }

    public final View OoooO00() {
        return (View) this.f26501Oooo0O0.getValue();
    }

    public final CommonDialog$Builder OoooO0O(boolean z) {
        this.f26498Oooo000 = z;
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog.Builder");
        return this;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
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
    public final com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog$Builder OoooOO0(java.lang.CharSequence r3) {
        /*
            r2 = this;
            r2.Oooo0oO()
            r0 = move-result
            if (r0 != 0) goto L7
            goto La
            r0.setText(r3)
            r2.OoooO00()
            r0 = move-result
            if (r0 != 0) goto L11
            goto L27
            if (r3 == 0) goto L22
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3.toString()
            r3 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0O0(r1, r3)
            r3 = move-result
            if (r3 == 0) goto L20
            goto L22
            r3 = 0
            goto L24
            r3 = 8
            r0.setVisibility(r3)
            java.lang.String r3 = "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog.Builder"
            kotlin.jvm.internal.o00Ooo.OooO0o0(r2, r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog$Builder.OoooOO0(java.lang.CharSequence):com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog$Builder");
    }

    public final CommonDialog$Builder OoooOOO(CharSequence charSequence) {
        TextView textViewOooo0oo = Oooo0oo();
        if (textViewOooo0oo != null) {
            textViewOooo0oo.setText(charSequence);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog.Builder");
        return this;
    }

    public final CommonDialog$Builder OoooOOo(int i) {
        TextView textViewOooo0oo = Oooo0oo();
        if (textViewOooo0oo != null) {
            textViewOooo0oo.setTextColor(OooOOO0(i));
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog.Builder");
        return this;
    }

    public final CommonDialog$Builder OoooOo0(int i) {
        return OoooOoO(LayoutInflater.from(getContext()).inflate(i, Oooo(), false));
    }

    public final CommonDialog$Builder OoooOoO(View view) {
        ViewGroup viewGroupOooo = Oooo();
        if (viewGroupOooo != null) {
            viewGroupOooo.addView(view, 1);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog.Builder");
        return this;
    }

    public final CommonDialog$Builder OoooOoo(int i) {
        return Ooooo00(OooOOoo(i));
    }

    public final CommonDialog$Builder Ooooo00(CharSequence charSequence) {
        TextView textViewOoooO0 = OoooO0();
        if (textViewOoooO0 != null) {
            textViewOoooO0.setText(charSequence);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog.Builder");
        return this;
    }

    public final CommonDialog$Builder Ooooo0o(boolean z) {
        TextView textViewOoooO0 = OoooO0();
        if (textViewOoooO0 != null) {
            textViewOoooO0.setVisibility(z ? 0 : 8);
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type B of com.zjwh.android_wh_physicalfitness.view.dialog.CommonDialog.Builder");
        return this;
    }

    public final CommonDialog$Builder o000oOoO(int i) {
        return OoooOOO(OooOOoo(i));
    }
}
