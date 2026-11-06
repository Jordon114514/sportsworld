package com.zjwh.android_wh_physicalfitness.mvi.me.student;

import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.mine.StudentBean;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class StudentListActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ StudentListActivity f24435OooO00o;

    public static final class OooO00o implements StatusLayout$OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ StudentListActivity f24436OooO00o;

        public OooO00o(StudentListActivity studentListActivity) {
            this.f24436OooO00o = studentListActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
        public void OooO00o(StatusLayout layout) {
            o00Ooo.OooO0oO(layout, "layout");
            this.f24436OooO00o.initData();
        }
    }

    public StudentListActivity$OooO0O0(StudentListActivity studentListActivity) {
        this.f24435OooO00o = studentListActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(StudentBean studentBean) {
        if (studentBean == null || studentBean.OooO0O0().isEmpty()) {
            StudentListActivity studentListActivity = this.f24435OooO00o;
            studentListActivity.showEmptyLayout(ContextCompat.getDrawable(studentListActivity, R$drawable.empty_student_icon), this.f24435OooO00o.getString(R$string.nosudent));
            return;
        }
        StudentListActivity.access$setGoalMethod$p(this.f24435OooO00o, studentBean.OooO00o());
        List listAccess$getStudentResModels$p = StudentListActivity.access$getStudentResModels$p(this.f24435OooO00o);
        if (listAccess$getStudentResModels$p != null) {
            listAccess$getStudentResModels$p.clear();
        }
        List listAccess$getStudentResModels$p2 = StudentListActivity.access$getStudentResModels$p(this.f24435OooO00o);
        if (listAccess$getStudentResModels$p2 != null) {
            listAccess$getStudentResModels$p2.addAll(studentBean.OooO0O0());
        }
        this.f24435OooO00o.showComplete();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (this.f24435OooO00o.isFinishing()) {
            return;
        }
        StudentListActivity studentListActivity = this.f24435OooO00o;
        studentListActivity.showError((Drawable) null, str == null ? "请检测您的网络设置" : str, new OooO00o(studentListActivity));
        o00O0O00.f25832OooO00o.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        StudentListActivity.access$initRecyclerView(this.f24435OooO00o);
        this.f24435OooO00o.dismissLoadingDialog();
    }
}
