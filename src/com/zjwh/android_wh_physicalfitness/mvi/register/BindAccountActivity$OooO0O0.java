package com.zjwh.android_wh_physicalfitness.mvi.register;

import android.text.Editable;
import android.text.TextWatcher;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BindAccountActivity$OooO0O0 implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BindAccountActivity f24537OooOO0o;

    public BindAccountActivity$OooO0O0(BindAccountActivity bindAccountActivity) {
        this.f24537OooOO0o = bindAccountActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable s) {
        o00Ooo.OooO0oO(s, "s");
        BindAccountActivity.access$setUserInfoInvalid(this.f24537OooOO0o);
        BindAccountActivity.access$getBinding(this.f24537OooOO0o).linInfo.setVisibility(8);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence s, int i, int i2, int i3) {
        o00Ooo.OooO0oO(s, "s");
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence s, int i, int i2, int i3) {
        o00Ooo.OooO0oO(s, "s");
    }
}
