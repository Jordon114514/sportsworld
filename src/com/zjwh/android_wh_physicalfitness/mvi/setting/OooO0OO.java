package com.zjwh.android_wh_physicalfitness.mvi.setting;

import android.view.View;
import kotlin.jvm.internal.Ref$BooleanRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0OO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$BooleanRef f25009OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DestroyAccountActivity f25010OooOOO0;

    public /* synthetic */ OooO0OO(Ref$BooleanRef ref$BooleanRef, DestroyAccountActivity destroyAccountActivity) {
        this.f25009OooOO0o = ref$BooleanRef;
        this.f25010OooOOO0 = destroyAccountActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DestroyAccountActivity.Oooo0(this.f25009OooOO0o, this.f25010OooOOO0, view);
    }
}
