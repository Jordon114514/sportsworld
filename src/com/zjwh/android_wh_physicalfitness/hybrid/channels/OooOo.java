package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$FloatRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOo implements View.OnTouchListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$BooleanRef f23105OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Ref$FloatRef f23106OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Ref$FloatRef f23107OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Ref$BooleanRef f23108OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ int f23109OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ float f23110OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ HybridVideoChannel.ExoPlayerPlatformView f23111OooOOo0;

    public /* synthetic */ OooOo(Ref$BooleanRef ref$BooleanRef, Ref$FloatRef ref$FloatRef, Ref$FloatRef ref$FloatRef2, Ref$BooleanRef ref$BooleanRef2, int i, HybridVideoChannel.ExoPlayerPlatformView exoPlayerPlatformView, float f) {
        this.f23105OooOO0o = ref$BooleanRef;
        this.f23107OooOOO0 = ref$FloatRef;
        this.f23106OooOOO = ref$FloatRef2;
        this.f23108OooOOOO = ref$BooleanRef2;
        this.f23109OooOOOo = i;
        this.f23111OooOOo0 = exoPlayerPlatformView;
        this.f23110OooOOo = f;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return HybridVideoChannel.ExoPlayerPlatformView.OooO00o(this.f23105OooOO0o, this.f23107OooOOO0, this.f23106OooOOO, this.f23108OooOOOO, this.f23109OooOOOo, this.f23111OooOOo0, this.f23110OooOOo, view, motionEvent);
    }
}
