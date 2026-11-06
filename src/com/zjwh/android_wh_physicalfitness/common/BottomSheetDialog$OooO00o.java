package com.zjwh.android_wh_physicalfitness.common;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BottomSheetDialog$OooO00o extends AccessibilityDelegateCompat {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BottomSheetDialog f22861OooO00o;

    public BottomSheetDialog$OooO00o(BottomSheetDialog bottomSheetDialog) {
        this.f22861OooO00o = bottomSheetDialog;
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfoCompat info) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(host, "host");
        kotlin.jvm.internal.o00Ooo.OooO0oO(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        if (!BottomSheetDialog.Oooo0O0(this.f22861OooO00o)) {
            info.setDismissable(false);
        } else {
            info.addAction(1048576);
            info.setDismissable(true);
        }
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public boolean performAccessibilityAction(View host, int i, Bundle bundle) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(host, "host");
        if (i != 1048576 || !BottomSheetDialog.Oooo0O0(this.f22861OooO00o)) {
            return super.performAccessibilityAction(host, i, bundle);
        }
        this.f22861OooO00o.cancel();
        return true;
    }
}
