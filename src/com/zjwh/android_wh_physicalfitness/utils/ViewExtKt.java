package com.zjwh.android_wh_physicalfitness.utils;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class ViewExtKt {
    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r4
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
    public static final void OooO00o(com.google.android.material.tabs.TabLayout r5) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            r5.getTabCount()
            r0 = move-result
            r1 = 0
            r2 = r1
            if (r2 >= r0) goto L22
            r5.OooOoo0(r2)
            r3 = move-result
            if (r3 == 0) goto L1f
            com.google.android.material.tabs.TabLayout$TabView r3 = r3.f14064OooO
            if (r3 == 0) goto L1f
            r3.setLongClickable(r1)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3.setTooltipText(r4)
            int r2 = r2 + 1
            goto Lb
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.ViewExtKt.OooO00o(com.google.android.material.tabs.TabLayout):void");
    }

    public static final void OooO0O0(View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "<this>");
        view.setVisibility(8);
    }

    public static final View OooO0OO(ViewGroup viewGroup, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(viewGroup, "<this>");
        if (i == -1) {
            return viewGroup;
        }
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, z);
        kotlin.jvm.internal.o00Ooo.OooO0o(viewInflate, "inflate(...)");
        return viewInflate;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public static final void OooO0Oo(android.widget.TextView r8, androidx.lifecycle.LifecycleOwner r9, java.lang.String r10, long r11) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r8, r0)
            java.lang.String r0 = "lifecycleOwner"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r9, r0)
            java.lang.String r0 = "text"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r10, r0)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r8.setText(r0)
            androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(r9)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.utils.ViewExtKt$typeWrite$1 r9 = new com.zjwh.android_wh_physicalfitness.utils.ViewExtKt$typeWrite$1
            r7 = 0
            r2 = r9
            r3 = r10
            r4 = r11
            r6 = r8
            r2.<init>(r3, r4, r6, r7)
            r5 = 3
            r6 = 0
            r2 = 0
            r3 = 0
            r4 = r9
            kotlinx.coroutines.OooOO0.OooO0Oo(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.ViewExtKt.OooO0Oo(android.widget.TextView, androidx.lifecycle.LifecycleOwner, java.lang.String, long):void");
    }

    public static final void OooO0o0(View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "<this>");
        view.setVisibility(0);
    }
}
