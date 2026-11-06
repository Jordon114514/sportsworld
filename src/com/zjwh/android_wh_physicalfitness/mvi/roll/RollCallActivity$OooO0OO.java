package com.zjwh.android_wh_physicalfitness.mvi.roll;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.utils.o00O0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RollCallActivity$OooO0OO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RollCallActivity f24587OooOO0o;

    public RollCallActivity$OooO0OO(RollCallActivity rollCallActivity) {
        this.f24587OooOO0o = rollCallActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v) {
        o00Ooo.OooO0oO(v, "v");
        if (o00O0.OooO00o()) {
            return;
        }
        RollCallActivity.access$getPresenter(this.f24587OooOO0o).signIn(this.f24587OooOO0o);
    }
}
