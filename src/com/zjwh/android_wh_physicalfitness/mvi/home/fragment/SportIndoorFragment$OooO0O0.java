package com.zjwh.android_wh_physicalfitness.mvi.home.fragment;

import androidx.activity.ComponentActivity;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.mvi.indoor.ExerciseRunActivityKt;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportIndoorFragment$OooO0O0 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SportIndoorFragment f23863OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ long f23864OooO0O0;

    public SportIndoorFragment$OooO0O0(SportIndoorFragment sportIndoorFragment, long j) {
        this.f23863OooO00o = sportIndoorFragment;
        this.f23864OooO0O0 = j;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        ComponentActivity componentActivityRequireActivity = this.f23863OooO00o.requireActivity();
        o00Ooo.OooO0o(componentActivityRequireActivity, "requireActivity(...)");
        ExerciseRunActivityKt.startExerciseRunActivity(componentActivityRequireActivity, Long.valueOf(this.f23864OooO0O0));
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
    }
}
