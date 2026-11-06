package com.google.android.material.appbar;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO$OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CoordinatorLayout f12643OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OooO0OO f12644OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final View f12645OooOOO0;

    public OooO0OO$OooO00o(OooO0OO oooO0OO, CoordinatorLayout coordinatorLayout, View view) {
        this.f12644OooOOO = oooO0OO;
        this.f12643OooOO0o = coordinatorLayout;
        this.f12645OooOOO0 = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        OverScroller overScroller;
        if (this.f12645OooOOO0 == null || (overScroller = this.f12644OooOOO.scroller) == null) {
            return;
        }
        if (!overScroller.computeScrollOffset()) {
            this.f12644OooOOO.onFlingFinished(this.f12643OooOO0o, this.f12645OooOOO0);
            return;
        }
        OooO0OO oooO0OO = this.f12644OooOOO;
        oooO0OO.setHeaderTopBottomOffset(this.f12643OooOO0o, this.f12645OooOOO0, oooO0OO.scroller.getCurrY());
        ViewCompat.postOnAnimation(this.f12645OooOOO0, this);
    }
}
