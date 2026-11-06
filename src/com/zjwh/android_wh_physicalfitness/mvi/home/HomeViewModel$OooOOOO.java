package com.zjwh.android_wh_physicalfitness.mvi.home;

import android.app.NotificationManager;
import android.content.Context;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import p155o00Oo0oo.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeViewModel$OooOOOO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Context f23788OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f23789OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Function0 f23790OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Function0 f23791OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Function0 f23792OooO0o0;

    public HomeViewModel$OooOOOO(Context context, HomeViewModel homeViewModel, Function0 function0, Function0 function1, Function0 function2) {
        this.f23788OooO00o = context;
        this.f23789OooO0O0 = homeViewModel;
        this.f23790OooO0OO = function0;
        this.f23791OooO0Oo = function1;
        this.f23792OooO0o0 = function2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        try {
            com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO00o();
            Object systemService = this.f23788OooO00o.getSystemService("notification");
            o00Ooo.OooO0o0(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).cancelAll();
            o00O0O0.OooO00o().OooO0oo();
            CacheDataUtils.OooO00o(true);
            HomeViewModel.Companion.OooO00o();
            oo000o.f32818OooO00o.OooOOO(HomeActivity.class);
            HomeViewModel.access$removeAllCookie(this.f23789OooO0O0);
            this.f23790OooO0OO.invoke();
            this.f23791OooO0Oo.invoke();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "退出失败";
        }
        o00o0o01.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f23792OooO0o0.invoke();
    }
}
