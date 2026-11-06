package com.zjwh.android_wh_physicalfitness.mvi.tourist;

import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.mvi.splash.SplashActivity;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GuestOneFragment$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ GuestOneFragment f25269OooO00o;

    public GuestOneFragment$OooO00o(GuestOneFragment guestOneFragment) {
        this.f25269OooO00o = guestOneFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        Boolean bool = Boolean.FALSE;
        Object objOooO0O0 = o0000O.OooO0O0("sp_allow_secret", bool);
        o00Ooo.OooO0o0(objOooO0O0, "null cannot be cast to non-null type kotlin.Boolean");
        if (!((Boolean) objOooO0O0).booleanValue()) {
            o0000O.OooO0o0("sp_no_allow_secret", bool);
            this.f25269OooO00o.startActivity(new Intent(this.f25269OooO00o.requireContext(), (Class<?>) SplashActivity.class));
        }
        this.f25269OooO00o.requireActivity().finish();
    }
}
