package com.zjwh.android_wh_physicalfitness.mvi.choose;

import com.zjwh.android_wh_physicalfitness.adapter.ChangeCampusAdapter;
import com.zjwh.android_wh_physicalfitness.entity.database.NearBySchoolBean;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChangeCampusActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChangeCampusActivity f23564OooO00o;

    public ChangeCampusActivity$OooO0O0(ChangeCampusActivity changeCampusActivity) {
        this.f23564OooO00o = changeCampusActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        NearBySchoolBean nearBySchoolBean = new NearBySchoolBean();
        nearBySchoolBean.setCampusName("附近校区");
        nearBySchoolBean.setViewType(1);
        ChangeCampusActivity.access$getMList$p(this.f23564OooO00o).add(nearBySchoolBean);
        ChangeCampusActivity.access$getMList$p(this.f23564OooO00o).addAll(list2);
        ChangeCampusAdapter changeCampusAdapterAccess$getMAdapter$p = ChangeCampusActivity.access$getMAdapter$p(this.f23564OooO00o);
        o00Ooo.OooO0Oo(changeCampusAdapterAccess$getMAdapter$p);
        changeCampusAdapterAccess$getMAdapter$p.notifyDataSetChanged();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f23564OooO00o.dismissLoadingDialog();
    }
}
