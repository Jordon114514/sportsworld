package com.zjwh.android_wh_physicalfitness.mvi.register;

import kotlin.Triple;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SettingPassWordActivity$initData$3$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SettingPassWordActivity f24575OooOO0o;

    public SettingPassWordActivity$initData$3$OooO00o(SettingPassWordActivity settingPassWordActivity) {
        this.f24575OooOO0o = settingPassWordActivity;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(Triple triple, kotlin.coroutines.OooO0OO oooO0OO) {
        if (triple != null) {
            SettingPassWordActivity settingPassWordActivity = this.f24575OooOO0o;
            int iIntValue = ((Number) triple.component1()).intValue();
            String str = (String) triple.component2();
            String str2 = (String) triple.component3();
            if (iIntValue == 18001) {
                if (str == null) {
                    str = "绑定设备";
                }
                SettingPassWordActivity.access$showDeviceBindingDialog(settingPassWordActivity, str, str2);
            } else if (str != null) {
                SettingPassWordActivity.access$getBinding(settingPassWordActivity).etPassword.OooOo0O(str);
            }
        }
        return oo000o.f27652OooO00o;
    }
}
