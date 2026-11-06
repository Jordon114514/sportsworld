package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionApplyTiceActivity$OooO0O0 implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ReductionApplyTiceActivity f24403OooOO0o;

    public ReductionApplyTiceActivity$OooO0O0(ReductionApplyTiceActivity reductionApplyTiceActivity) {
        this.f24403OooOO0o = reductionApplyTiceActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        ReductionApplyTiceActivity.access$getBinding(this.f24403OooOO0o).tvLength.setText(ReductionApplyTiceActivity.access$getBinding(this.f24403OooOO0o).etInput.getText().toString().length() + "/100");
        ReductionApplyTiceActivity.access$setActionBtnStyle(this.f24403OooOO0o);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
