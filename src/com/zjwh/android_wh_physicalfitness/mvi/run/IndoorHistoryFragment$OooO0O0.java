package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.content.Intent;
import android.content.pm.PackageManager;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class IndoorHistoryFragment$OooO0O0 implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ IndoorHistoryFragment f24616OooO00o;

    public IndoorHistoryFragment$OooO0O0(IndoorHistoryFragment indoorHistoryFragment) {
        this.f24616OooO00o = indoorHistoryFragment;
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
            PackageManager packageManager = this.f24616OooO00o.requireActivity().getPackageManager();
            if ((packageManager != null ? packageManager.resolveActivity(intent, 65536) : null) != null) {
                this.f24616OooO00o.startActivity(intent);
            } else {
                com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o.OooO0OO("启动错误，请手动开启gps");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
