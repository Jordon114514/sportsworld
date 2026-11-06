package com.zjwh.android_wh_physicalfitness.mvi.me.student;

import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import java.util.List;
import kotlin.collections.o0ooOOo;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CheckAttendanceActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CheckAttendanceActivity f24423OooO00o;

    public static final class OooO00o implements StatusLayout$OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ CheckAttendanceActivity f24424OooO00o;

        public OooO00o(CheckAttendanceActivity checkAttendanceActivity) {
            this.f24424OooO00o = checkAttendanceActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
        public void OooO00o(StatusLayout layout) {
            o00Ooo.OooO0oO(layout, "layout");
            this.f24424OooO00o.initData();
        }
    }

    public CheckAttendanceActivity$OooO0O0(CheckAttendanceActivity checkAttendanceActivity) {
        this.f24423OooO00o = checkAttendanceActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        if (this.f24423OooO00o.isFinishing()) {
            return;
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            CheckAttendanceActivity checkAttendanceActivity = this.f24423OooO00o;
            checkAttendanceActivity.showEmptyLayout(ContextCompat.getDrawable(checkAttendanceActivity, R$drawable.empty_student_icon), this.f24423OooO00o.getString(R$string.nosudent));
            return;
        }
        List list3 = this.f24423OooO00o.all;
        o00Ooo.OooO0Oo(list3);
        list3.clear();
        List list4 = this.f24423OooO00o.all;
        o00Ooo.OooO0Oo(list4);
        list4.addAll(list2);
        this.f24423OooO00o.showComplete();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24423OooO00o.dismissLoadingDialog();
        if (this.f24423OooO00o.isFinishing()) {
            return;
        }
        CheckAttendanceActivity checkAttendanceActivity = this.f24423OooO00o;
        checkAttendanceActivity.showError((Drawable) null, str == null ? "请求失败" : str, new OooO00o(checkAttendanceActivity));
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "请求失败";
        }
        o00o0o01.OooO0o(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f24423OooO00o.dismissLoadingDialog();
        List list = this.f24423OooO00o.all;
        if (list != null) {
            o0ooOOo.OooOoO0(list);
        }
        CheckAttendanceActivity checkAttendanceActivity = this.f24423OooO00o;
        CheckAttendanceActivity.access$sort(checkAttendanceActivity, checkAttendanceActivity.all);
    }
}
