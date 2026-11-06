package com.zjwh.android_wh_physicalfitness.common;

import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseRunActivity$OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22851OooO00o;

    public BaseRunActivity$OooO00o(BaseRunActivity baseRunActivity) {
        this.f22851OooO00o = baseRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        try {
            Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
            if (this.f22851OooO00o.getPackageManager().resolveActivity(intent, 65536) != null) {
                BaseRunActivity baseRunActivity = this.f22851OooO00o;
                kotlin.jvm.internal.o00Ooo.OooO0o0(baseRunActivity, "null cannot be cast to non-null type android.app.Activity");
                baseRunActivity.startActivityForResult(intent, 0);
            } else {
                o00O0O00.f25832OooO00o.OooO0OO("启动错误，请手动开启gps");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
