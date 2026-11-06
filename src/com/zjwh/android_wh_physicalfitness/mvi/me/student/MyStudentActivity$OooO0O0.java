package com.zjwh.android_wh_physicalfitness.mvi.me.student;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.adapter.MyStudentAdapter;
import com.zjwh.android_wh_physicalfitness.entity.ClassInfoBean;
import com.zjwh.android_wh_physicalfitness.entity.StuClassResModel;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MyStudentActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ MyStudentActivity f24426OooO00o;

    public static final class OooO00o implements StatusLayout$OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ MyStudentActivity f24427OooO00o;

        public OooO00o(MyStudentActivity myStudentActivity) {
            this.f24427OooO00o = myStudentActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
        public void OooO00o(StatusLayout layout) {
            o00Ooo.OooO0oO(layout, "layout");
            this.f24427OooO00o.getData();
            if (MyStudentActivity.access$getMSchoolsAndSemeList$p(this.f24427OooO00o) != null) {
                List listAccess$getMSchoolsAndSemeList$p = MyStudentActivity.access$getMSchoolsAndSemeList$p(this.f24427OooO00o);
                o00Ooo.OooO0Oo(listAccess$getMSchoolsAndSemeList$p);
                if (!listAccess$getMSchoolsAndSemeList$p.isEmpty()) {
                    return;
                }
            }
            this.f24427OooO00o.getSchoolsAndSemeData();
        }
    }

    public MyStudentActivity$OooO0O0(MyStudentActivity myStudentActivity) {
        this.f24426OooO00o = myStudentActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ClassInfoBean classInfoBean) {
        if (this.f24426OooO00o.isFinishing()) {
            return;
        }
        MyStudentActivity.access$setMClassInfoBean$p(this.f24426OooO00o, classInfoBean);
        if (MyStudentActivity.access$getMClassInfoBean$p(this.f24426OooO00o) == null) {
            MyStudentActivity myStudentActivity = this.f24426OooO00o;
            myStudentActivity.showEmptyLayout(ContextCompat.getDrawable(myStudentActivity, R$drawable.empty_student_icon), "暂无任何学生");
            return;
        }
        ClassInfoBean classInfoBeanAccess$getMClassInfoBean$p = MyStudentActivity.access$getMClassInfoBean$p(this.f24426OooO00o);
        o00Ooo.OooO0Oo(classInfoBeanAccess$getMClassInfoBean$p);
        List listOooO0OO = classInfoBeanAccess$getMClassInfoBean$p.OooO0OO();
        if (listOooO0OO == null || listOooO0OO.size() <= 0) {
            MyStudentActivity myStudentActivity2 = this.f24426OooO00o;
            myStudentActivity2.showEmptyLayout(ContextCompat.getDrawable(myStudentActivity2, R$drawable.empty_student_icon), "暂无任何学生");
            return;
        }
        this.f24426OooO00o.showComplete();
        TextView textViewAccess$getMTvHead$p = MyStudentActivity.access$getMTvHead$p(this.f24426OooO00o);
        o00Ooo.OooO0Oo(textViewAccess$getMTvHead$p);
        int iOooO0Oo = 0;
        textViewAccess$getMTvHead$p.setVisibility(0);
        Iterator it = listOooO0OO.iterator();
        while (it.hasNext()) {
            iOooO0Oo += ((StuClassResModel) it.next()).OooO0Oo();
        }
        TextView textViewAccess$getMTvHead$p2 = MyStudentActivity.access$getMTvHead$p(this.f24426OooO00o);
        o00Ooo.OooO0Oo(textViewAccess$getMTvHead$p2);
        oo0o0Oo oo0o0oo = oo0o0Oo.f27642OooO00o;
        Locale locale = Locale.CHINESE;
        ClassInfoBean classInfoBeanAccess$getMClassInfoBean$p2 = MyStudentActivity.access$getMClassInfoBean$p(this.f24426OooO00o);
        o00Ooo.OooO0Oo(classInfoBeanAccess$getMClassInfoBean$p2);
        String strOooO00o = classInfoBeanAccess$getMClassInfoBean$p2.OooO00o();
        ClassInfoBean classInfoBeanAccess$getMClassInfoBean$p3 = MyStudentActivity.access$getMClassInfoBean$p(this.f24426OooO00o);
        o00Ooo.OooO0Oo(classInfoBeanAccess$getMClassInfoBean$p3);
        String str = String.format(locale, "%s %s 共有%d名学生", Arrays.copyOf(new Object[]{strOooO00o, classInfoBeanAccess$getMClassInfoBean$p3.OooO0O0(), Integer.valueOf(iOooO0Oo)}, 3));
        o00Ooo.OooO0o(str, "format(...)");
        textViewAccess$getMTvHead$p2.setText(str);
        MyStudentAdapter myStudentAdapterAccess$getMAdapter$p = MyStudentActivity.access$getMAdapter$p(this.f24426OooO00o);
        o00Ooo.OooO0Oo(myStudentAdapterAccess$getMAdapter$p);
        myStudentAdapterAccess$getMAdapter$p.OooO0o(listOooO0OO);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (this.f24426OooO00o.isFinishing()) {
            return;
        }
        MyStudentActivity myStudentActivity = this.f24426OooO00o;
        if (str == null) {
            str = "请检测您的网络设置";
        }
        myStudentActivity.showError((Drawable) null, str, new OooO00o(myStudentActivity));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
