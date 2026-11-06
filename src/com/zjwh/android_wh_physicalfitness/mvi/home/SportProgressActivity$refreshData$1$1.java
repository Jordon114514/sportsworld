package com.zjwh.android_wh_physicalfitness.mvi.home;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.databinding.ActivitySportInfoBinding;
import com.zjwh.android_wh_physicalfitness.entity.eventbus.MainDataEvt;
import com.zjwh.android_wh_physicalfitness.entity.homepage.RunModel;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfoModel;
import com.zjwh.android_wh_physicalfitness.entity.mine.SemesterRunRecordBean;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.ViewExtKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import p256o00ooO0o.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportProgressActivity$refreshData$1$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ActivitySportInfoBinding f23816OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ SportProgressActivity f23817OooO0O0;

    public SportProgressActivity$refreshData$1$1(ActivitySportInfoBinding activitySportInfoBinding, SportProgressActivity sportProgressActivity) {
        this.f23816OooO00o = activitySportInfoBinding;
        this.f23817OooO0O0 = sportProgressActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(SemesterRunRecordBean semesterRunRecordBean) {
        if (semesterRunRecordBean != null) {
            ActivitySportInfoBinding activitySportInfoBinding = this.f23816OooO00o;
            SportProgressActivity sportProgressActivity = this.f23817OooO0O0;
            activitySportInfoBinding.swipeLayout.setRefreshing(false);
            RunModel runModelAccess$runModel = SportProgressActivity.access$runModel(sportProgressActivity);
            if (runModelAccess$runModel != null) {
                SemesterInfoModel semesterInfoModelAccess$getSemesterInfoModel = SportProgressActivity.access$getSemesterInfoModel(sportProgressActivity);
                o00Ooo.OooO0Oo(semesterInfoModelAccess$getSemesterInfoModel);
                SportProgressActivity.access$isOpenRunListener(sportProgressActivity, semesterInfoModelAccess$getSemesterInfoModel.OooOOO());
                SemesterInfoModel semesterInfoModelAccess$getSemesterInfoModel2 = SportProgressActivity.access$getSemesterInfoModel(sportProgressActivity);
                o00Ooo.OooO0Oo(semesterInfoModelAccess$getSemesterInfoModel2);
                SportProgressActivity.access$showData(sportProgressActivity, semesterInfoModelAccess$getSemesterInfoModel2, runModelAccess$runModel.OooO0o0(), runModelAccess$runModel.OooO0Oo());
                SemesterInfoModel semesterInfoModelAccess$getSemesterInfoModel3 = SportProgressActivity.access$getSemesterInfoModel(sportProgressActivity);
                o00Ooo.OooO0Oo(semesterInfoModelAccess$getSemesterInfoModel3);
                SportProgressActivity.access$isOpenMorningRunListener(sportProgressActivity, semesterInfoModelAccess$getSemesterInfoModel3.OooOOO0());
                SemesterInfoModel semesterInfoModelAccess$getSemesterInfoModel4 = SportProgressActivity.access$getSemesterInfoModel(sportProgressActivity);
                o00Ooo.OooO0Oo(semesterInfoModelAccess$getSemesterInfoModel4);
                if (semesterInfoModelAccess$getSemesterInfoModel4.OooOOO0()) {
                    SemesterInfoModel semesterInfoModelAccess$getSemesterInfoModel5 = SportProgressActivity.access$getSemesterInfoModel(sportProgressActivity);
                    o00Ooo.OooO0Oo(semesterInfoModelAccess$getSemesterInfoModel5);
                    SportProgressActivity.access$showDataMorning(sportProgressActivity, semesterInfoModelAccess$getSemesterInfoModel5, runModelAccess$runModel.OooO0O0(), runModelAccess$runModel.OooO00o());
                }
                SemesterInfoModel semesterInfoModelAccess$getSemesterInfoModel6 = SportProgressActivity.access$getSemesterInfoModel(sportProgressActivity);
                o00Ooo.OooO0Oo(semesterInfoModelAccess$getSemesterInfoModel6);
                if (semesterInfoModelAccess$getSemesterInfoModel6.OooO00o() != -1) {
                    SemesterInfoModel semesterInfoModelAccess$getSemesterInfoModel7 = SportProgressActivity.access$getSemesterInfoModel(sportProgressActivity);
                    o00Ooo.OooO0Oo(semesterInfoModelAccess$getSemesterInfoModel7);
                    sportProgressActivity.showDataSpecial(semesterInfoModelAccess$getSemesterInfoModel7, runModelAccess$runModel.OooO0OO());
                }
            } else {
                sportProgressActivity.showExtraError();
                oo000o oo000oVar = oo000o.f27652OooO00o;
            }
            activitySportInfoBinding.tvFinishDis.setText(Utils.OooOO0o(semesterRunRecordBean.OooO0OO()) + "公里");
            activitySportInfoBinding.tvSemesterDay.setText(p222o00oOO.OooOOO.OooO00o(semesterRunRecordBean.OooO0O0()) + AppExtendKt.OoooO00(R$string.day));
            o000000O.OooO0OO().OooOO0o(new MainDataEvt(true));
            if (semesterRunRecordBean.OooO0o0()) {
                LinearLayout llRunScore = activitySportInfoBinding.llRunScore;
                o00Ooo.OooO0o(llRunScore, "llRunScore");
                ViewExtKt.OooO0o0(llRunScore);
            } else {
                LinearLayout llRunScore2 = activitySportInfoBinding.llRunScore;
                o00Ooo.OooO0o(llRunScore2, "llRunScore");
                ViewExtKt.OooO0O0(llRunScore2);
            }
            TextView textView = activitySportInfoBinding.tvRunScore;
            Integer numOooO0Oo = semesterRunRecordBean.OooO0Oo();
            textView.setText((numOooO0Oo != null ? Float.valueOf(numOooO0Oo.intValue() / 10) : null) + "分");
            TextView textView2 = activitySportInfoBinding.tvRunScore;
            textView2.setClickable(semesterRunRecordBean.OooO00o());
            textView2.setEnabled(semesterRunRecordBean.OooO00o());
            textView2.setTextColor(AppExtendKt.Oooo(!semesterRunRecordBean.OooO00o() ? R$color.text_color_major : R$color.color_primary));
            o00Ooo.OooO0o(textView2, "apply(...)");
            AppExtendKt.OooOooO(textView2, 0L, new onSuccess.1.4(semesterRunRecordBean, sportProgressActivity), 1, null);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (str != null) {
            AppExtendKt.OoooO0O(str);
        }
        this.f23816OooO00o.swipeLayout.setRefreshing(false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f23816OooO00o.swipeLayout.setRefreshing(false);
    }
}
