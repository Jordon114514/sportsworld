package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GymTrainingAppealActivity$OooO0O0 implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ GymTrainingAppealActivity f24203OooOO0o;

    public GymTrainingAppealActivity$OooO0O0(GymTrainingAppealActivity gymTrainingAppealActivity) {
        this.f24203OooOO0o = gymTrainingAppealActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        GymTrainingAppealActivity.access$getBinding(this.f24203OooOO0o).tvWordCount.setText((editable != null ? editable.length() : 0) + "/100");
        GymTrainingAppealActivity.access$checkSubmitEnable(this.f24203OooOO0o);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
