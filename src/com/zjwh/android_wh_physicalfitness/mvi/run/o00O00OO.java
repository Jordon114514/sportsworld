package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.graphics.Bitmap;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O00OO implements p197o00o0OO0.OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f24919OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Handler f24920OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Runnable f24921OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Function1 f24922OooO0Oo;

    public /* synthetic */ o00O00OO(AtomicBoolean atomicBoolean, Handler handler, Runnable runnable, Function1 function1) {
        this.f24919OooO00o = atomicBoolean;
        this.f24920OooO0O0 = handler;
        this.f24921OooO0OO = runnable;
        this.f24922OooO0Oo = function1;
    }

    @Override // p197o00o0OO0.OooOOOO
    public final void OooO00o(Bitmap bitmap) {
        RunHistoryDetailActivity.o000oOoO(this.f24919OooO00o, this.f24920OooO0O0, this.f24921OooO0OO, this.f24922OooO0Oo, bitmap);
    }
}
