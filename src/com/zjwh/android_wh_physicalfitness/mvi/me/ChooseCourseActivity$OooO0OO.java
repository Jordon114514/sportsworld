package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.entity.ClassResModel;
import com.zjwh.android_wh_physicalfitness.entity.TeacherResModel;
import com.zjwh.android_wh_physicalfitness.entity.eventbus.ChooseCourseEvt;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChooseCourseActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChooseCourseActivity f24178OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ClassResModel f24179OooO0O0;

    public ChooseCourseActivity$OooO0OO(ChooseCourseActivity chooseCourseActivity, ClassResModel classResModel) {
        this.f24178OooO00o = chooseCourseActivity;
        this.f24179OooO0O0 = classResModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        o00O0O00.f25832OooO00o.OooO0OO("选课成功！");
        if (this.f24178OooO00o.isFinishing()) {
            return;
        }
        p256o00ooO0o.o000000O o000000oOooO0OO = p256o00ooO0o.o000000O.OooO0OO();
        int cid = this.f24179OooO0O0.getCid();
        String className = this.f24179OooO0O0.getClassName();
        TeacherResModel teacherResModelAccess$getTeacherResModel$p = ChooseCourseActivity.access$getTeacherResModel$p(this.f24178OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(teacherResModelAccess$getTeacherResModel$p);
        int mid = teacherResModelAccess$getTeacherResModel$p.getMid();
        TeacherResModel teacherResModelAccess$getTeacherResModel$p2 = ChooseCourseActivity.access$getTeacherResModel$p(this.f24178OooO00o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(teacherResModelAccess$getTeacherResModel$p2);
        o000000oOooO0OO.OooOOOO(new ChooseCourseEvt(cid, className, mid, teacherResModelAccess$getTeacherResModel$p2.getTeacherName()));
        p158o00OoO00.OooO0o.f32824OooO00o.OooO00o().postValue(Boolean.TRUE);
        p155o00Oo0oo.oo000o oo000oVar = p155o00Oo0oo.oo000o.f32818OooO00o;
        oo000oVar.OooOOO(ChooseTeacherActivity.class);
        oo000oVar.OooOOO(ChooseCourseActivity.class);
        this.f24178OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (this.f24178OooO00o.isFinishing()) {
            return;
        }
        o00O0O00.f25832OooO00o.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f24178OooO00o.dismissLoadingDialog();
    }
}
