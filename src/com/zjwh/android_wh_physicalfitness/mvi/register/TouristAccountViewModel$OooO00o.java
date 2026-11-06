package com.zjwh.android_wh_physicalfitness.mvi.register;

import android.app.Activity;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TouristAccountViewModel$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ UserInfo f24578OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ TouristAccountViewModel f24579OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Activity f24580OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Function1 f24581OooO0Oo;

    public TouristAccountViewModel$OooO00o(UserInfo userInfo, TouristAccountViewModel touristAccountViewModel, Activity activity, Function1 function1) {
        this.f24578OooO00o = userInfo;
        this.f24579OooO0O0 = touristAccountViewModel;
        this.f24580OooO0OO = activity;
        this.f24581OooO0Oo = function1;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        if (str != null) {
            UserInfo userInfo = this.f24578OooO00o;
            TouristAccountViewModel touristAccountViewModel = this.f24579OooO0O0;
            Activity activity = this.f24580OooO0OO;
            Function1 function1 = this.f24581OooO0Oo;
            userInfo.setInfoComplete(true);
            userInfo.setLogout(false);
            o00O0O0.OooO00o().OooOO0(userInfo);
            touristAccountViewModel.getUserInfo(activity, function1);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24581OooO0Oo.invoke(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
