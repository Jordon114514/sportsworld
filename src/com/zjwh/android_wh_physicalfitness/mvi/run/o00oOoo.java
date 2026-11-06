package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.graphics.Bitmap;
import android.view.PixelCopy;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00oOoo implements PixelCopy.OnPixelCopyFinishedListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f24950OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Bitmap f24951OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailActivity f24952OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ View f24953OooO0Oo;

    public /* synthetic */ o00oOoo(Function1 function1, Bitmap bitmap, RunHistoryDetailActivity runHistoryDetailActivity, View view) {
        this.f24950OooO00o = function1;
        this.f24951OooO0O0 = bitmap;
        this.f24952OooO0OO = runHistoryDetailActivity;
        this.f24953OooO0Oo = view;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        RunHistoryDetailActivity.OoooOO0(this.f24950OooO00o, this.f24951OooO0O0, this.f24952OooO0OO, this.f24953OooO0Oo, i);
    }
}
