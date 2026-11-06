package com.zjwh.android_wh_physicalfitness.mvi.course;

import com.zjwh.android_wh_physicalfitness.entity.course.SportCourseTypeClientModel;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CourseListActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CourseListActivity f23675OooO00o;

    public CourseListActivity$OooO0OO(CourseListActivity courseListActivity) {
        this.f23675OooO00o = courseListActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        CourseListActivity.access$getMSportTypeAdapter$p(this.f23675OooO00o).setList(list);
        if (list != null) {
            CourseListActivity courseListActivity = this.f23675OooO00o;
            Integer numOooO00o = ((SportCourseTypeClientModel) list.get(0)).OooO00o();
            CourseListActivity.access$setTypeId$p(courseListActivity, numOooO00o != null ? numOooO00o.intValue() : -1);
            CourseListActivity.access$getSportCourseList(courseListActivity);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
