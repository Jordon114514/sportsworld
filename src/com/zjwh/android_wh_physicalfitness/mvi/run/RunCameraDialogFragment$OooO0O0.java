package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCameraDialogFragment$OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunCameraDialogFragment f24645OooOO0o;

    public RunCameraDialogFragment$OooO0O0(RunCameraDialogFragment runCameraDialogFragment) {
        this.f24645OooOO0o = runCameraDialogFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!this.f24645OooOO0o.isAdded() || RunCameraDialogFragment.OoooO0(this.f24645OooOO0o) == null) {
            return;
        }
        MyLocation lastLocation = RunCameraDialogFragment.OoooO00(this.f24645OooOO0o).getLastLocation();
        String str = new SimpleDateFormat("yyyy.MM.dd HH:mm:ss", Locale.CHINA).format(new Date(System.currentTimeMillis()));
        RunCameraDialogFragment runCameraDialogFragment = this.f24645OooOO0o;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(str);
        RunCameraDialogFragment.OooooOo(runCameraDialogFragment, str);
        RunCameraDialogFragment runCameraDialogFragment2 = this.f24645OooOO0o;
        RunCameraDialogFragment.OooooOO(runCameraDialogFragment2, RunCameraDialogFragment.Oooo0(runCameraDialogFragment2, lastLocation));
        if (!RunCameraDialogFragment.Oooo0oO(this.f24645OooOO0o)) {
            RunCameraDialogFragment.Oooo0O0(this.f24645OooOO0o).tvTime.setText(str);
            RunCameraDialogFragment.Oooo0O0(this.f24645OooOO0o).tvLocation.setText(RunCameraDialogFragment.Oooo0o(this.f24645OooOO0o));
        }
        RunCameraDialogFragment.o000oOoO(this.f24645OooOO0o, lastLocation);
        RunCameraDialogFragment.Oooo0O0(this.f24645OooOO0o).tvTime.postDelayed(this, 1000L);
    }
}
