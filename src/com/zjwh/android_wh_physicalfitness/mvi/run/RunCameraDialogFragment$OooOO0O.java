package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.jvm.internal.Ref$FloatRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCameraDialogFragment$OooOO0O extends ViewOutlineProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Ref$FloatRef f24653OooO00o;

    public RunCameraDialogFragment$OooOO0O(Ref$FloatRef ref$FloatRef) {
        this.f24653OooO00o = ref$FloatRef;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        kotlin.jvm.internal.o00Ooo.OooO0oO(outline, "outline");
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f24653OooO00o.element);
    }
}
