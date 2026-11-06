package com.zjwh.android_wh_physicalfitness.mvi.choose;

import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChooseDepartActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChooseDepartActivity f23573OooO00o;

    public ChooseDepartActivity$OooO0O0(ChooseDepartActivity chooseDepartActivity) {
        this.f23573OooO00o = chooseDepartActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        ChooseDepartActivity.access$getMAdapter$p(this.f23573OooO00o).setList(list2);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "请检测您的网络设置";
        }
        o00o0o01.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f23573OooO00o.dismissLoadingDialog();
    }
}
