package com.zjwh.android_wh_physicalfitness.mvi.extra;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExtraPointActivity$OooO00o implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExtraPointActivity f23726OooOO0o;

    public ExtraPointActivity$OooO00o(ExtraPointActivity extraPointActivity) {
        this.f23726OooOO0o = extraPointActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        ExtraPointActivity.access$getBinding(this.f23726OooOO0o).tvLength.setText(ExtraPointActivity.access$getBinding(this.f23726OooOO0o).etInput.getText().toString().length() + "/100");
        ExtraPointActivity.access$setActionBtnStyle(this.f23726OooOO0o);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
