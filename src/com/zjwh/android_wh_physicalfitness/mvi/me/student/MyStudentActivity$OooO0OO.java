package com.zjwh.android_wh_physicalfitness.mvi.me.student;

import android.widget.TextView;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.adapter.MySemesterListAdapter;
import com.zjwh.android_wh_physicalfitness.adapter.SchoolListAdapter;
import com.zjwh.android_wh_physicalfitness.entity.SchoolsAndSemeBean;
import com.zjwh.android_wh_physicalfitness.entity.SemesterInfoBean;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MyStudentActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ MyStudentActivity f24428OooO00o;

    public MyStudentActivity$OooO0OO(MyStudentActivity myStudentActivity) {
        this.f24428OooO00o = myStudentActivity;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00de  */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        TextView rightView;
        MyStudentActivity.access$setMSchoolsAndSemeList$p(this.f24428OooO00o, list);
        if (MyStudentActivity.access$getMSchoolsAndSemeList$p(this.f24428OooO00o) != null) {
            List listAccess$getMSchoolsAndSemeList$p = MyStudentActivity.access$getMSchoolsAndSemeList$p(this.f24428OooO00o);
            o00Ooo.OooO0Oo(listAccess$getMSchoolsAndSemeList$p);
            if (!listAccess$getMSchoolsAndSemeList$p.isEmpty()) {
                List listAccess$getMSchoolsAndSemeList$p2 = MyStudentActivity.access$getMSchoolsAndSemeList$p(this.f24428OooO00o);
                o00Ooo.OooO0Oo(listAccess$getMSchoolsAndSemeList$p2);
                int size = listAccess$getMSchoolsAndSemeList$p2.size();
                int i = 0;
                while (true) {
                    boolean z = true;
                    if (i >= size) {
                        break;
                    }
                    List listAccess$getMSchoolsAndSemeList$p3 = MyStudentActivity.access$getMSchoolsAndSemeList$p(this.f24428OooO00o);
                    o00Ooo.OooO0Oo(listAccess$getMSchoolsAndSemeList$p3);
                    SchoolsAndSemeBean schoolsAndSemeBean = (SchoolsAndSemeBean) listAccess$getMSchoolsAndSemeList$p3.get(i);
                    if (i != 0) {
                        z = false;
                    }
                    schoolsAndSemeBean.OooO0Oo(z);
                    i++;
                }
                SchoolListAdapter schoolListAdapterAccess$getMSchoolListAdapter$p = MyStudentActivity.access$getMSchoolListAdapter$p(this.f24428OooO00o);
                o00Ooo.OooO0Oo(schoolListAdapterAccess$getMSchoolListAdapter$p);
                schoolListAdapterAccess$getMSchoolListAdapter$p.OooO(MyStudentActivity.access$getMSchoolsAndSemeList$p(this.f24428OooO00o));
                MyStudentActivity myStudentActivity = this.f24428OooO00o;
                List listAccess$getMSchoolsAndSemeList$p4 = MyStudentActivity.access$getMSchoolsAndSemeList$p(myStudentActivity);
                o00Ooo.OooO0Oo(listAccess$getMSchoolsAndSemeList$p4);
                MyStudentActivity.access$setMSemesterInfoList$p(myStudentActivity, ((SchoolsAndSemeBean) listAccess$getMSchoolsAndSemeList$p4.get(0)).OooO0O0());
                if (MyStudentActivity.access$getMSemesterInfoList$p(this.f24428OooO00o) != null) {
                    List listAccess$getMSemesterInfoList$p = MyStudentActivity.access$getMSemesterInfoList$p(this.f24428OooO00o);
                    o00Ooo.OooO0Oo(listAccess$getMSemesterInfoList$p);
                    if (listAccess$getMSemesterInfoList$p.isEmpty()) {
                        MyStudentActivity.access$setMSid$p(this.f24428OooO00o, -1);
                        MySemesterListAdapter mySemesterListAdapterAccess$getMSemesterListAdapter$p = MyStudentActivity.access$getMSemesterListAdapter$p(this.f24428OooO00o);
                        o00Ooo.OooO0Oo(mySemesterListAdapterAccess$getMSemesterListAdapter$p);
                        mySemesterListAdapterAccess$getMSemesterListAdapter$p.OooO0o();
                    } else {
                        List listAccess$getMSemesterInfoList$p2 = MyStudentActivity.access$getMSemesterInfoList$p(this.f24428OooO00o);
                        o00Ooo.OooO0Oo(listAccess$getMSemesterInfoList$p2);
                        int size2 = listAccess$getMSemesterInfoList$p2.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            List listAccess$getMSemesterInfoList$p3 = MyStudentActivity.access$getMSemesterInfoList$p(this.f24428OooO00o);
                            o00Ooo.OooO0Oo(listAccess$getMSemesterInfoList$p3);
                            ((SemesterInfoBean) listAccess$getMSemesterInfoList$p3.get(i2)).OooO0Oo(i2 == 0);
                            i2++;
                        }
                        MyStudentActivity myStudentActivity2 = this.f24428OooO00o;
                        List listAccess$getMSemesterInfoList$p4 = MyStudentActivity.access$getMSemesterInfoList$p(myStudentActivity2);
                        o00Ooo.OooO0Oo(listAccess$getMSemesterInfoList$p4);
                        MyStudentActivity.access$setMSid$p(myStudentActivity2, ((SemesterInfoBean) listAccess$getMSemesterInfoList$p4.get(0)).OooO0O0());
                        MySemesterListAdapter mySemesterListAdapterAccess$getMSemesterListAdapter$p2 = MyStudentActivity.access$getMSemesterListAdapter$p(this.f24428OooO00o);
                        o00Ooo.OooO0Oo(mySemesterListAdapterAccess$getMSemesterListAdapter$p2);
                        mySemesterListAdapterAccess$getMSemesterListAdapter$p2.OooO(MyStudentActivity.access$getMSemesterInfoList$p(this.f24428OooO00o));
                    }
                } else {
                    MyStudentActivity.access$setMSid$p(this.f24428OooO00o, -1);
                    MySemesterListAdapter mySemesterListAdapterAccess$getMSemesterListAdapter$p3 = MyStudentActivity.access$getMSemesterListAdapter$p(this.f24428OooO00o);
                    o00Ooo.OooO0Oo(mySemesterListAdapterAccess$getMSemesterListAdapter$p3);
                    mySemesterListAdapterAccess$getMSemesterListAdapter$p3.OooO0o();
                }
                TitleBar titleBar = this.f24428OooO00o.getTitleBar();
                rightView = titleBar != null ? titleBar.getRightView() : null;
                if (rightView == null) {
                    return;
                }
                rightView.setVisibility(0);
                return;
            }
        }
        TitleBar titleBar2 = this.f24428OooO00o.getTitleBar();
        rightView = titleBar2 != null ? titleBar2.getRightView() : null;
        if (rightView == null) {
            return;
        }
        rightView.setVisibility(4);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
