package com.zjwh.android_wh_physicalfitness.mvi.home;

import android.util.Log;
import com.zjwh.android_wh_physicalfitness.entity.mine.BaseExtendedInfoEntity;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeViewModel$OooOO0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f23781OooO00o;

    public HomeViewModel$OooOO0(HomeViewModel homeViewModel) {
        this.f23781OooO00o = homeViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(BaseExtendedInfoEntity baseExtendedInfoEntity) {
        if (baseExtendedInfoEntity == null) {
            int iAccess$getMUId$p = HomeViewModel.access$getMUId$p(this.f23781OooO00o);
            StringBuilder sb = new StringBuilder();
            sb.append("homePageExtendedInfo success but result=null uid=");
            sb.append(iAccess$getMUId$p);
        } else {
            int iAccess$getMUId$p2 = HomeViewModel.access$getMUId$p(this.f23781OooO00o);
            int iOooO00o = baseExtendedInfoEntity.OooO00o();
            int iOooO0o0 = baseExtendedInfoEntity.OooO0o0();
            int iOooO0OO = baseExtendedInfoEntity.OooO0OO();
            int iOooO0oO = baseExtendedInfoEntity.OooO0oO();
            String json = o0OO00O.OooO0Oo().toJson(baseExtendedInfoEntity);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("homePageExtendedInfo uid=");
            sb2.append(iAccess$getMUId$p2);
            sb2.append(" dynamicCount=");
            sb2.append(iOooO00o);
            sb2.append(" interestNum=");
            sb2.append(iOooO0o0);
            sb2.append(" fansNum=");
            sb2.append(iOooO0OO);
            sb2.append(" praiseNum=");
            sb2.append(iOooO0oO);
            sb2.append(" json=");
            sb2.append(json);
        }
        HomeViewModel.access$get_homePageHeadInfoBean$p(this.f23781OooO00o).postValue(baseExtendedInfoEntity);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        Log.e("MeExtendedInfo", "homePageExtendedInfo error uid=" + HomeViewModel.access$getMUId$p(this.f23781OooO00o) + " code=" + i + " message=" + str + " data=" + str2);
        HomeViewModel.access$get_homePageHeadInfoBean$p(this.f23781OooO00o).postValue(null);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
