package com.zjwh.android_wh_physicalfitness.mvi.choose;

import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChooseCampusActivity$OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ChooseCampusActivity f23568OooOO0o;

    public ChooseCampusActivity$OooO0OO(ChooseCampusActivity chooseCampusActivity) {
        this.f23568OooOO0o = chooseCampusActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        TextView textViewAccess$getOverlay$p = ChooseCampusActivity.access$getOverlay$p(this.f23568OooOO0o);
        if (textViewAccess$getOverlay$p == null) {
            return;
        }
        textViewAccess$getOverlay$p.setVisibility(8);
    }
}
