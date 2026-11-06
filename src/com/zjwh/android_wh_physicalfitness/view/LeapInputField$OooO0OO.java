package com.zjwh.android_wh_physicalfitness.view;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LeapInputField$OooO0OO implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ LeapInputField f26257OooOO0o;

    public LeapInputField$OooO0OO(LeapInputField leapInputField) {
        this.f26257OooOO0o = leapInputField;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    @Override // android.text.TextWatcher
    public void onTextChanged(java.lang.CharSequence r1, int r2, int r3, int r4) {
        /*
            r0 = this;
            if (r1 == 0) goto L8
            r1.toString()
            r1 = move-result
            if (r1 != 0) goto La
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.view.LeapInputField r2 = r0.f26257OooOO0o
            com.zjwh.android_wh_physicalfitness.view.LeapInputField.OooO0oo(r2)
            r2 = move-result
            if (r2 == 0) goto L15
            r2.invoke(r1)
            com.zjwh.android_wh_physicalfitness.view.LeapInputField r2 = r0.f26257OooOO0o
            com.zjwh.android_wh_physicalfitness.view.LeapInputField.OooO(r2)
            r2 = move-result
            if (r2 == 0) goto L58
            com.zjwh.android_wh_physicalfitness.view.LeapInputField r2 = r0.f26257OooOO0o
            com.zjwh.android_wh_physicalfitness.view.LeapInputField.OooO0o(r2)
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.view.LeapInputField$InputState r3 = com.zjwh.android_wh_physicalfitness.view.LeapInputField.InputState.DISABLED
            if (r2 == r3) goto L58
            com.zjwh.android_wh_physicalfitness.view.LeapInputField r2 = r0.f26257OooOO0o
            com.zjwh.android_wh_physicalfitness.view.LeapInputField.OooO0o0(r2)
            r2 = move-result
            r3 = 0
            if (r2 != 0) goto L36
            java.lang.String r2 = "clearButton"
            kotlin.jvm.internal.o00Ooo.OooOoO0(r2)
            r2 = r3
            r1.length()
            r1 = move-result
            if (r1 <= 0) goto L53
            com.zjwh.android_wh_physicalfitness.view.LeapInputField r1 = r0.f26257OooOO0o
            com.zjwh.android_wh_physicalfitness.view.LeapInputField.OooO0oO(r1)
            r1 = move-result
            if (r1 != 0) goto L4a
            java.lang.String r1 = "editText"
            kotlin.jvm.internal.o00Ooo.OooOoO0(r1)
            goto L4b
            r3 = r1
            r3.hasFocus()
            r1 = move-result
            if (r1 == 0) goto L53
            r1 = 0
            goto L55
            r1 = 8
            r2.setVisibility(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.LeapInputField$OooO0OO.onTextChanged(java.lang.CharSequence, int, int, int):void");
    }
}
