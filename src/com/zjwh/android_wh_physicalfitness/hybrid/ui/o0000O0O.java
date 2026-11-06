package com.zjwh.android_wh_physicalfitness.hybrid.ui;

import android.view.View;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0000O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f23223OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ View f23224OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f23225OooOOO0;

    public /* synthetic */ o0000O0O(int i, NestedScrollView nestedScrollView, View view) {
        this.f23223OooOO0o = i;
        this.f23225OooOOO0 = nestedScrollView;
        this.f23224OooOOO = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RaceCompletionRewardsDialog.OooO0OO(this.f23223OooOO0o, this.f23225OooOOO0, this.f23224OooOOO);
    }
}
