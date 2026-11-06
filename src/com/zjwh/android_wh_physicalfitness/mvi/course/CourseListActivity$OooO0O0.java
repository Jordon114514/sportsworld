package com.zjwh.android_wh_physicalfitness.mvi.course;

import com.zjwh.android_wh_physicalfitness.entity.course.ResModel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CourseListActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CourseListActivity f23674OooO00o;

    public CourseListActivity$OooO0O0(CourseListActivity courseListActivity) {
        this.f23674OooO00o = courseListActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ResModel resModel) {
        List listOooO0O0;
        if (CourseListActivity.access$getPageNumber$p(this.f23674OooO00o) > 1) {
            CourseListActivity.access$getMSportListAdapter$p(this.f23674OooO00o).addData((resModel == null || (listOooO0O0 = resModel.OooO0O0()) == null) ? new ArrayList() : listOooO0O0);
            CourseListActivity.access$getBinding(this.f23674OooO00o).contentSmartRefresh.OooOOO();
        } else {
            CourseListActivity.access$getMSportListAdapter$p(this.f23674OooO00o).setList(resModel != null ? resModel.OooO0O0() : null);
            CourseListActivity.access$getBinding(this.f23674OooO00o).contentSmartRefresh.OooOOoo();
        }
        CourseListActivity.access$getBinding(this.f23674OooO00o).contentSmartRefresh.Oooo00O(CourseListActivity.access$getMSportListAdapter$p(this.f23674OooO00o).getData().size() >= (resModel != null ? resModel.OooO00o() : 0));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        if (CourseListActivity.access$getPageNumber$p(this.f23674OooO00o) > 1) {
            CourseListActivity.access$getBinding(this.f23674OooO00o).contentSmartRefresh.OooOOO();
        } else {
            CourseListActivity.access$getBinding(this.f23674OooO00o).contentSmartRefresh.OooOOoo();
        }
    }
}
