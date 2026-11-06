package com.zjwh.android_wh_physicalfitness.utils;

import android.app.Activity;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ViewToGalleryQuickOperation {
    public ViewToGalleryQuickOperation(Activity activity, View view, Function0 function0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        new o00O(activity, view, new 1(activity, function0));
    }

    public /* synthetic */ ViewToGalleryQuickOperation(Activity activity, View view, Function0 function0, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(activity, view, (i & 4) != 0 ? null : function0);
    }
}
