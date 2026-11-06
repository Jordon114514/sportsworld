package com.zjwh.android_wh_physicalfitness.mvi.extra;

import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.entity.extraPoint.ExtraPointAddInfoEntity;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExtraPointActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExtraPointActivity f23727OooO00o;

    public ExtraPointActivity$OooO0O0(ExtraPointActivity extraPointActivity) {
        this.f23727OooO00o = extraPointActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ExtraPointAddInfoEntity extraPointAddInfoEntity) {
        if (extraPointAddInfoEntity != null) {
            ExtraPointActivity extraPointActivity = this.f23727OooO00o;
            TextView textView = ExtraPointActivity.access$getBinding(extraPointActivity).tvSemester;
            String strOooO0OO = extraPointAddInfoEntity.OooO0OO();
            if (strOooO0OO == null) {
                strOooO0OO = null;
            } else if (strOooO0OO.length() == 0) {
                strOooO0OO = "无学期目标";
            }
            textView.setText(strOooO0OO);
            ExtraPointActivity.access$setSid$p(extraPointActivity, extraPointAddInfoEntity.OooO0O0());
            ExtraPointActivity.access$setMList$p(extraPointActivity, extraPointAddInfoEntity.OooO00o());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (str != null) {
            AppExtendKt.OoooO0O(str);
        }
        this.f23727OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
