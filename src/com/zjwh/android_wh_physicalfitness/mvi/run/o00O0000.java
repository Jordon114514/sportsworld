package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.view.Choreographer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O0000 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f24913OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Choreographer f24914OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function0 f24915OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef f24916OooOOOO;

    public /* synthetic */ o00O0000(Ref$IntRef ref$IntRef, Function0 function0, Choreographer choreographer, Ref$ObjectRef ref$ObjectRef) {
        this.f24913OooOO0o = ref$IntRef;
        this.f24915OooOOO0 = function0;
        this.f24914OooOOO = choreographer;
        this.f24916OooOOOO = ref$ObjectRef;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        RunHistoryDetailActivity.OoooOOO(this.f24913OooOO0o, this.f24915OooOOO0, this.f24914OooOOO, this.f24916OooOOOO, j);
    }
}
