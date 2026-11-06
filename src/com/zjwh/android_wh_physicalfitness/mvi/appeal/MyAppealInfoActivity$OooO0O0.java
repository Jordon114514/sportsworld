package com.zjwh.android_wh_physicalfitness.mvi.appeal;

import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.entity.AppealInfoBean;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MyAppealInfoActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ MyAppealInfoActivity f23549OooO00o;

    public static final class OooO00o implements StatusLayout$OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ MyAppealInfoActivity f23550OooO00o;

        public OooO00o(MyAppealInfoActivity myAppealInfoActivity) {
            this.f23550OooO00o = myAppealInfoActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
        public void OooO00o(StatusLayout layout) {
            o00Ooo.OooO0oO(layout, "layout");
            this.f23550OooO00o.getData();
        }
    }

    public MyAppealInfoActivity$OooO0O0(MyAppealInfoActivity myAppealInfoActivity) {
        this.f23549OooO00o = myAppealInfoActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(AppealInfoBean appealInfoBean) {
        if (this.f23549OooO00o.isFinishing()) {
            return;
        }
        this.f23549OooO00o.showComplete();
        MyAppealInfoActivity.access$setBean$p(this.f23549OooO00o, appealInfoBean);
        if (MyAppealInfoActivity.access$getBean$p(this.f23549OooO00o) == null) {
            return;
        }
        AppealInfoBean appealInfoBeanAccess$getBean$p = MyAppealInfoActivity.access$getBean$p(this.f23549OooO00o);
        o00Ooo.OooO0Oo(appealInfoBeanAccess$getBean$p);
        Integer numOooO00o = appealInfoBeanAccess$getBean$p.OooO00o();
        if (numOooO00o != null && numOooO00o.intValue() == 3) {
            MyAppealInfoActivity.access$getMTvAppealResult(this.f23549OooO00o).setText("审核通过");
            MyAppealInfoActivity.access$getMTvAppealResult(this.f23549OooO00o).setTextColor(ContextCompat.getColor(this.f23549OooO00o, R$color.sport_green_cyan));
        } else if (numOooO00o != null && numOooO00o.intValue() == 4) {
            MyAppealInfoActivity.access$getMTvAppealResult(this.f23549OooO00o).setText("审核未通过");
            MyAppealInfoActivity.access$getMTvAppealResult(this.f23549OooO00o).setTextColor(ContextCompat.getColor(this.f23549OooO00o, R$color.color_warning));
        } else if (numOooO00o != null && numOooO00o.intValue() == 2) {
            MyAppealInfoActivity.access$getMTvAppealResult(this.f23549OooO00o).setText("审核中");
            MyAppealInfoActivity.access$getMTvAppealResult(this.f23549OooO00o).setTextColor(ContextCompat.getColor(this.f23549OooO00o, R$color.text_color_hint));
        }
        TextView textViewAccess$getMTvAppealPerson = MyAppealInfoActivity.access$getMTvAppealPerson(this.f23549OooO00o);
        AppealInfoBean appealInfoBeanAccess$getBean$p2 = MyAppealInfoActivity.access$getBean$p(this.f23549OooO00o);
        o00Ooo.OooO0Oo(appealInfoBeanAccess$getBean$p2);
        textViewAccess$getMTvAppealPerson.setText(appealInfoBeanAccess$getBean$p2.OooO0O0());
        TextView textViewAccess$getMEtAppealInfo = MyAppealInfoActivity.access$getMEtAppealInfo(this.f23549OooO00o);
        AppealInfoBean appealInfoBeanAccess$getBean$p3 = MyAppealInfoActivity.access$getBean$p(this.f23549OooO00o);
        o00Ooo.OooO0Oo(appealInfoBeanAccess$getBean$p3);
        textViewAccess$getMEtAppealInfo.setText(appealInfoBeanAccess$getBean$p3.OooO0OO());
        TextView textViewAccess$getMTvAppealTime = MyAppealInfoActivity.access$getMTvAppealTime(this.f23549OooO00o);
        DateUtil dateUtil = DateUtil.f25439OooO00o;
        AppealInfoBean appealInfoBeanAccess$getBean$p4 = MyAppealInfoActivity.access$getBean$p(this.f23549OooO00o);
        o00Ooo.OooO0Oo(appealInfoBeanAccess$getBean$p4);
        Long lOooO0Oo = appealInfoBeanAccess$getBean$p4.OooO0Oo();
        textViewAccess$getMTvAppealTime.setText(dateUtil.OooO0OO("yyyy.MM.dd HH:mm", lOooO0Oo != null ? lOooO0Oo.longValue() : 0L));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f23549OooO00o.dismissLoadingDialog();
        if (this.f23549OooO00o.isFinishing()) {
            return;
        }
        MyAppealInfoActivity myAppealInfoActivity = this.f23549OooO00o;
        myAppealInfoActivity.showError(new OooO00o(myAppealInfoActivity));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f23549OooO00o.dismissLoadingDialog();
    }
}
