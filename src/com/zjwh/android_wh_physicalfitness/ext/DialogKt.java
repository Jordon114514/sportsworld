package com.zjwh.android_wh_physicalfitness.ext;

import android.view.View;
import androidx.viewbinding.ViewBinding;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class DialogKt {
    public static final DialogEmpty OooO0O0(ViewBinding viewBinding, Function2 block) {
        o00Ooo.OooO0oO(viewBinding, "<this>");
        o00Ooo.OooO0oO(block, "block");
        View root = viewBinding.getRoot();
        o00Ooo.OooO0o(root, "getRoot(...)");
        final DialogEmpty dialogEmpty = new DialogEmpty(root, 0, 2, (o000oOoO) null);
        View view = (View) block.invoke(dialogEmpty, viewBinding);
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.ext.OooO0O0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    DialogKt.OooO0OO(dialogEmpty, view2);
                }
            });
        }
        return dialogEmpty;
    }

    public static final void OooO0OO(DialogEmpty dialog, View view) {
        o00Ooo.OooO0oO(dialog, "$dialog");
        dialog.dismiss();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static final void OooO0Oo(com.angcyo.tablayout.DslTabLayout r6, java.util.List r7) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r0)
            java.lang.String r0 = "item"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r7, r0)
            r0 = r7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r0.iterator()
            r0 = move-result
            r1 = 0
            r2 = r1
            r0.hasNext()
            r3 = move-result
            if (r3 == 0) goto L4d
            r0.next()
            r3 = move-result
            int r4 = r2 + 1
            if (r2 >= 0) goto L24
            kotlin.collections.o00Oo0.OooOo0()
            com.zjwh.android_wh_physicalfitness.entity.PagerSlidingTabBean r3 = (com.zjwh.android_wh_physicalfitness.entity.PagerSlidingTabBean) r3
            r7.get(r2)
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.entity.PagerSlidingTabBean r2 = (com.zjwh.android_wh_physicalfitness.entity.PagerSlidingTabBean) r2
            r2.getType()
            int r3 = com.zjwh.android_wh_physicalfitness.R$layout.layout_tab_view
            com.zjwh.android_wh_physicalfitness.utils.ViewExtKt.OooO0OO(r6, r3, r1)
            r3 = move-result
            int r5 = com.zjwh.android_wh_physicalfitness.R$id.tab_text
            r3.findViewById(r5)
            r5 = move-result
            android.widget.TextView r5 = (android.widget.TextView) r5
            r2.OooO0Oo()
            r2 = move-result
            if (r2 != 0) goto L45
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5.setText(r2)
            r6.addView(r3)
            r2 = r4
            goto L13
            com.zjwh.android_wh_physicalfitness.ext.DialogKt$setAddTab$2 r7 = com.zjwh.android_wh_physicalfitness.ext.DialogKt.setAddTab.2.INSTANCE
            r6.OooO0oO(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.ext.DialogKt.OooO0Oo(com.angcyo.tablayout.DslTabLayout, java.util.List):void");
    }
}
