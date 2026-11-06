package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.os.Handler;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f24930OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailActivity f24931OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f24932OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Handler f24933OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Runnable f24934OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ Function0 f24935OooOOo0;

    public /* synthetic */ o00O0OO(AtomicBoolean atomicBoolean, View view, RunHistoryDetailActivity runHistoryDetailActivity, Handler handler, Runnable runnable, Function0 function0) {
        this.f24930OooOO0o = atomicBoolean;
        this.f24932OooOOO0 = view;
        this.f24931OooOOO = runHistoryDetailActivity;
        this.f24933OooOOOO = handler;
        this.f24934OooOOOo = runnable;
        this.f24935OooOOo0 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunHistoryDetailActivity.runChartBitmapCaptureOnMain.1.1.OooO00o(this.f24930OooOO0o, this.f24932OooOOO0, this.f24931OooOOO, this.f24933OooOOOO, this.f24934OooOOOo, this.f24935OooOOo0);
    }
}
