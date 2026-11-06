package com.zjwh.android_wh_physicalfitness.mvi.register;

import android.text.Editable;
import android.text.TextWatcher;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BindAccountActivity$OooO0OO implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BindAccountActivity f24538OooOO0o;

    public BindAccountActivity$OooO0OO(BindAccountActivity bindAccountActivity) {
        this.f24538OooOO0o = bindAccountActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable s) {
        o00Ooo.OooO0oO(s, "s");
        BindAccountActivity.access$textChanged(this.f24538OooOO0o);
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
