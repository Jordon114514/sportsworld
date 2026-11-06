package com.zjwh.android_wh_physicalfitness.mvi.register;

import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RegisterActivity$observeViewModel$5$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RegisterActivity f24566OooOO0o;

    public RegisterActivity$observeViewModel$5$OooO00o(RegisterActivity registerActivity) {
        this.f24566OooOO0o = registerActivity;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(String str, kotlin.coroutines.OooO0OO oooO0OO) {
        if (str.length() > 0) {
            RegisterActivity.access$getBinding(this.f24566OooOO0o).etVerificationCode.OooOo0O(str);
        }
        return oo000o.f27652OooO00o;
    }
}
