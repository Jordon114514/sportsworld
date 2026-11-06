package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.entity.homepage.HomepageBounceWithType;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeViewModel$OooOo implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ List f23793OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f23794OooO0O0;

    public HomeViewModel$OooOo(List list, HomeViewModel homeViewModel) {
        this.f23793OooO00o = list;
        this.f23794OooO0O0 = homeViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        if (list != null) {
            List list2 = this.f23793OooO00o;
            if (list.isEmpty()) {
                return;
            }
            list2.add(new HomepageBounceWithType(list, 1));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f23794OooO0O0.getShowActivityDialog().postValue(this.f23793OooO00o);
    }
}
