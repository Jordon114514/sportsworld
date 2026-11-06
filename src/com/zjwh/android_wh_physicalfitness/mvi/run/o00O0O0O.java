package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.widget.FrameLayout;
import androidx.core.widget.NestedScrollView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O0O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f24927OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function0 f24928OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f24929OooOOO0;

    public /* synthetic */ o00O0O0O(NestedScrollView nestedScrollView, FrameLayout frameLayout, Function0 function0) {
        this.f24927OooOO0o = nestedScrollView;
        this.f24929OooOOO0 = frameLayout;
        this.f24928OooOOO = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunHistoryDetailActivity.OoooO0O(this.f24927OooOO0o, this.f24929OooOOO0, this.f24928OooOOO);
    }
}
