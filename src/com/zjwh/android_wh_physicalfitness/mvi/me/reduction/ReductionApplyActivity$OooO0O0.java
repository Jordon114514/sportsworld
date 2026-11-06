package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionApplyActivity$OooO0O0 implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ReductionApplyActivity f24398OooOO0o;

    public ReductionApplyActivity$OooO0O0(ReductionApplyActivity reductionApplyActivity) {
        this.f24398OooOO0o = reductionApplyActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        ReductionApplyActivity.access$getBinding(this.f24398OooOO0o).tvLength.setText(ReductionApplyActivity.access$getBinding(this.f24398OooOO0o).etInput.getText().toString().length() + "/100");
        ReductionApplyActivity.access$setActionBtnStyle(this.f24398OooOO0o);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
