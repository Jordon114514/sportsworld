package com.google.android.material.button;

import android.view.View;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialButtonToggleGroup$OooO0O0 extends AccessibilityDelegateCompat {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ MaterialButtonToggleGroup f12927OooO00o;

    public MaterialButtonToggleGroup$OooO0O0(MaterialButtonToggleGroup materialButtonToggleGroup) {
        this.f12927OooO00o = materialButtonToggleGroup;
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(0, 1, MaterialButtonToggleGroup.OooO00o(this.f12927OooO00o, view), 1, false, ((MaterialButton) view).isChecked()));
    }
}
