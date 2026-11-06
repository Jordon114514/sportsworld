package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import android.content.Intent;
import android.content.pm.PackageManager;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$OooO0OO implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunCreditFragment f23968OooO00o;

    public RunCreditFragment$OooO0OO(RunCreditFragment runCreditFragment) {
        this.f23968OooO00o = runCreditFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        try {
            Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
            PackageManager packageManager = this.f23968OooO00o.requireContext().getPackageManager();
            if ((packageManager != null ? packageManager.resolveActivity(intent, 65536) : null) != null) {
                this.f23968OooO00o.startActivity(intent);
            } else {
                o00O0O00.f25832OooO00o.OooO0OO("启动错误，请手动开启gps");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
