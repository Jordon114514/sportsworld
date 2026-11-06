package com.google.android.material.chip;

import android.os.Bundle;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.widget.ExploreByTouchHelper;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Chip$OooO0OO extends ExploreByTouchHelper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Chip f13052OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Chip$OooO0OO(Chip chip, Chip chip2) {
        super(chip2);
        this.f13052OooO00o = chip;
    }

    @Override // androidx.customview.widget.ExploreByTouchHelper
    public int getVirtualViewAt(float f, float f2) {
        return (Chip.OooO0Oo(this.f13052OooO00o) && Chip.OooO0o0(this.f13052OooO00o).contains(f, f2)) ? 1 : 0;
    }

    @Override // androidx.customview.widget.ExploreByTouchHelper
    public void getVisibleVirtualViews(List list) {
        list.add(0);
        if (Chip.OooO0Oo(this.f13052OooO00o) && this.f13052OooO00o.OooOOoo() && Chip.OooO0o(this.f13052OooO00o) != null) {
            list.add(1);
        }
    }

    @Override // androidx.customview.widget.ExploreByTouchHelper
    public boolean onPerformActionForVirtualView(int i, int i2, Bundle bundle) {
        if (i2 != 16) {
            return false;
        }
        if (i == 0) {
            return this.f13052OooO00o.performClick();
        }
        if (i == 1) {
            return this.f13052OooO00o.OooOo0();
        }
        return false;
    }

    @Override // androidx.customview.widget.ExploreByTouchHelper
    public void onPopulateNodeForHost(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        accessibilityNodeInfoCompat.setCheckable(this.f13052OooO00o.OooOOo());
        accessibilityNodeInfoCompat.setClickable(this.f13052OooO00o.isClickable());
        accessibilityNodeInfoCompat.setClassName(this.f13052OooO00o.getAccessibilityClassName());
        accessibilityNodeInfoCompat.setText(this.f13052OooO00o.getText());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    @Override // androidx.customview.widget.ExploreByTouchHelper
    public void onPopulateNodeForVirtualView(int r5, androidx.core.view.accessibility.AccessibilityNodeInfoCompat r6) {
        /*
            r4 = this;
            r0 = 1
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r5 != r0) goto L4d
            com.google.android.material.chip.Chip r5 = r4.f13052OooO00o
            r5.getCloseIconContentDescription()
            r5 = move-result
            if (r5 == 0) goto L11
            r6.setContentDescription(r5)
            goto L35
            com.google.android.material.chip.Chip r5 = r4.f13052OooO00o
            r5.getText()
            r5 = move-result
            com.google.android.material.chip.Chip r0 = r4.f13052OooO00o
            r0.getContext()
            r0 = move-result
            int r2 = com.google.android.material.R$string.mtrl_chip_close_icon_content_description
            android.text.TextUtils.isEmpty(r5)
            r3 = move-result
            if (r3 != 0) goto L26
            r1 = r5
            new java.lang.Object[]{r1}
            r5 = move-result
            r0.getString(r2, r5)
            r5 = move-result
            r5.trim()
            r5 = move-result
            r6.setContentDescription(r5)
            com.google.android.material.chip.Chip r5 = r4.f13052OooO00o
            com.google.android.material.chip.Chip.OooO0oo(r5)
            r5 = move-result
            r6.setBoundsInParent(r5)
            androidx.core.view.accessibility.AccessibilityNodeInfoCompat$AccessibilityActionCompat r5 = androidx.core.view.accessibility.AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_CLICK
            r6.addAction(r5)
            com.google.android.material.chip.Chip r5 = r4.f13052OooO00o
            r5.isEnabled()
            r5 = move-result
            r6.setEnabled(r5)
            goto L57
            r6.setContentDescription(r1)
            com.google.android.material.chip.Chip.OooO()
            r5 = move-result
            r6.setBoundsInParent(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip$OooO0OO.onPopulateNodeForVirtualView(int, androidx.core.view.accessibility.AccessibilityNodeInfoCompat):void");
    }

    @Override // androidx.customview.widget.ExploreByTouchHelper
    public void onVirtualViewKeyboardFocusChanged(int i, boolean z) {
        if (i == 1) {
            Chip.OooO0oO(this.f13052OooO00o, z);
            this.f13052OooO00o.refreshDrawableState();
        }
    }
}
