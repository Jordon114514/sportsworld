package com.zjwh.android_wh_physicalfitness.mvi.login;

import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BindPhoneActivity$observeViewModel$2$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BindPhoneActivity f24129OooOO0o;

    public BindPhoneActivity$observeViewModel$2$OooO00o(BindPhoneActivity bindPhoneActivity) {
        this.f24129OooOO0o = bindPhoneActivity;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(String str, kotlin.coroutines.OooO0OO oooO0OO) {
        if (!o00Ooo.OooO0O0(BindPhoneActivity.access$getBinding(this.f24129OooOO0o).etVerificationCode.getText(), str)) {
            BindPhoneActivity.access$getBinding(this.f24129OooOO0o).etVerificationCode.setText(str);
            BindPhoneActivity.access$getBinding(this.f24129OooOO0o).etVerificationCode.getEditText().setSelection(str.length());
        }
        return oo000o.f27652OooO00o;
    }
}
