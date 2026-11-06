package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AISportPermissionsDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final kotlin.OooOO0 f26424Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f26425Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final kotlin.OooOO0 f26426Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final kotlin.OooOO0 f26427Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final kotlin.OooOO0 f26428Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public o0000Ooo f26429Oooo0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AISportPermissionsDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26425Oooo000 = true;
        this.f26426Oooo00O = kotlin.OooOO0O.OooO0O0(new titleView.2(this));
        this.f26427Oooo00o = kotlin.OooOO0O.OooO0O0(new cancelView.2(this));
        this.f26424Oooo0 = kotlin.OooOO0O.OooO0O0(new confirmView.2(this));
        this.f26428Oooo0O0 = kotlin.OooOO0O.OooO0O0(new messageView.2(this));
        OooOoo(R$layout.ai_sport_permission_dialog);
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO0O0());
        OooOooo(17);
        TextView textViewOooo0oo = Oooo0oo();
        if (textViewOooo0oo != null) {
            AppExtendKt.OooOooO(textViewOooo0oo, 0L, new 1(this), 1, null);
        }
        TextView textViewOooo = Oooo();
        if (textViewOooo != null) {
            AppExtendKt.OooOooO(textViewOooo, 0L, new 2(this), 1, null);
        }
        TextView textViewOoooO00 = OoooO00();
        if (textViewOoooO00 != null) {
            AppExtendKt.OooOooO(textViewOoooO00, 0L, new 3(this), 1, null);
        }
    }

    private final TextView Oooo() {
        return (TextView) this.f26424Oooo0.getValue();
    }

    private final TextView Oooo0oo() {
        return (TextView) this.f26427Oooo00o.getValue();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder
    public com.zjwh.android_wh_physicalfitness.common.BaseDialog OooO0oo() {
        /*
            r2 = this;
            r2.OoooO00()
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
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.AISportPermissionsDialog$Builder.OooO0oo():com.zjwh.android_wh_physicalfitness.common.BaseDialog");
    }

    public final void Oooo0oO() {
        if (this.f26425Oooo000) {
            OooOO0();
        }
    }

    public final AISportPermissionsDialog$Builder OoooO(CharSequence charSequence) {
        TextView textViewOoooO0 = OoooO0();
        if (textViewOoooO0 != null) {
            textViewOoooO0.setText(charSequence);
        }
        return this;
    }

    public final TextView OoooO0() {
        return (TextView) this.f26426Oooo00O.getValue();
    }

    public final TextView OoooO00() {
        return (TextView) this.f26428Oooo0O0.getValue();
    }

    public final AISportPermissionsDialog$Builder OoooO0O(o0000Ooo o0000ooo) {
        this.f26429Oooo0OO = o0000ooo;
        return this;
    }
}
