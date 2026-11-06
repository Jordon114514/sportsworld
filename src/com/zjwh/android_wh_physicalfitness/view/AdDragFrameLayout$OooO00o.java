package com.zjwh.android_wh_physicalfitness.view;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AdDragFrameLayout$OooO00o extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AdDragFrameLayout f26202OooOO0o;

    public AdDragFrameLayout$OooO00o(AdDragFrameLayout adDragFrameLayout) {
        this.f26202OooOO0o = adDragFrameLayout;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent e2, float f, float f2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(e2, "e2");
        AdDragFrameLayout.OooO00o(this.f26202OooOO0o, true);
        return true;
    }
}
