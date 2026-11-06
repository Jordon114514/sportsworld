package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeViewModel$OooO00o {
    public /* synthetic */ HomeViewModel$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final void OooO00o() {
        HomeViewModel.access$get_homePageInfoFlow$cp().setValue(null);
        AppExtendKt.OooOo0O("清空首页数据Flow");
    }

    public final kotlinx.coroutines.flow.OooO OooO0O0() {
        return HomeViewModel.access$getHomePageInfoFlow$cp();
    }

    public HomeViewModel$OooO00o() {
    }
}
