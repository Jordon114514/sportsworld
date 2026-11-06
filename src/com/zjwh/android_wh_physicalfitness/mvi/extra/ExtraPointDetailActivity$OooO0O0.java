package com.zjwh.android_wh_physicalfitness.mvi.extra;

import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.adapter.ReductionAdapter;
import com.zjwh.android_wh_physicalfitness.entity.extraPoint.ExtraPointDetailEntity;
import com.zjwh.android_wh_physicalfitness.imageloader.api.ImageExtKt;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.utils.ViewExtKt;
import kotlin.OooOOOO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExtraPointDetailActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExtraPointDetailActivity f23733OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ReductionAdapter f23734OooO0O0;

    public ExtraPointDetailActivity$OooO0O0(ExtraPointDetailActivity extraPointDetailActivity, ReductionAdapter reductionAdapter) {
        this.f23733OooO00o = extraPointDetailActivity;
        this.f23734OooO0O0 = reductionAdapter;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ExtraPointDetailEntity extraPointDetailEntity) {
        String str;
        boolean z;
        if (extraPointDetailEntity != null) {
            ExtraPointDetailActivity extraPointDetailActivity = this.f23733OooO00o;
            ReductionAdapter reductionAdapter = this.f23734OooO0O0;
            TextView textView = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvExtraTime;
            DateUtil dateUtil = DateUtil.f25439OooO00o;
            textView.setText(dateUtil.OooO0OO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, extraPointDetailEntity.OooO0o0()));
            String str2 = "学期：" + extraPointDetailEntity.OooO0oO();
            ForegroundColorSpan foregroundColorSpanOooo0o = AppExtendKt.Oooo0o("#999999");
            TextView tvSemester = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvSemester;
            o00Ooo.OooO0o(tvSemester, "tvSemester");
            AppExtendKt.Oooo00o(tvSemester, str2, AppExtendKt.OooOOo0(OooOOOO.OooO00o(0, 3), foregroundColorSpanOooo0o));
            String str3 = "类型：" + extraPointDetailEntity.OooO0o();
            TextView tvType = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvType;
            o00Ooo.OooO0o(tvType, "tvType");
            AppExtendKt.Oooo00o(tvType, str3, AppExtendKt.OooOOo0(OooOOOO.OooO00o(0, 3), foregroundColorSpanOooo0o));
            String str4 = "备注：" + extraPointDetailEntity.OooO0OO();
            TextView tvTip = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvTip;
            o00Ooo.OooO0o(tvTip, "tvTip");
            AppExtendKt.Oooo00o(tvTip, str4, AppExtendKt.OooOOo0(OooOOOO.OooO00o(0, 3), foregroundColorSpanOooo0o));
            reductionAdapter.setNewInstance(extraPointDetailEntity.OooO00o());
            if (extraPointDetailEntity.OooO0Oo() == 1) {
                View vLine1 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).vLine1;
                o00Ooo.OooO0o(vLine1, "vLine1");
                ViewExtKt.OooO0o0(vLine1);
                ImageView ivNode2 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode2;
                o00Ooo.OooO0o(ivNode2, "ivNode2");
                ViewExtKt.OooO0o0(ivNode2);
                ImageView ivNode3 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode2;
                o00Ooo.OooO0o(ivNode3, "ivNode2");
                ImageExtKt.OooO0OO(ivNode3, Integer.valueOf(R$drawable.ic_point_detail_status), null, 2, null);
                ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvNode2.setText(extraPointDetailEntity.OooO0oo() + "老师\n审核中");
            }
            if (extraPointDetailEntity.OooO() != null) {
                FrameLayout teacherTitleLayout = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).teacherTitleLayout;
                o00Ooo.OooO0o(teacherTitleLayout, "teacherTitleLayout");
                teacherTitleLayout.setVisibility(extraPointDetailEntity.OooO().OooO00o() == 2 || extraPointDetailEntity.OooO().OooO00o() == 3 ? 0 : 8);
                LinearLayout teacherDataLayout = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).teacherDataLayout;
                o00Ooo.OooO0o(teacherDataLayout, "teacherDataLayout");
                teacherDataLayout.setVisibility(extraPointDetailEntity.OooO().OooO00o() == 2 || extraPointDetailEntity.OooO().OooO00o() == 3 ? 0 : 8);
                ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).teacherExtraTime.setText(dateUtil.OooO0OO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, extraPointDetailEntity.OooO().OooO0o0()));
                int iOooO00o = extraPointDetailEntity.OooO().OooO00o();
                z = true;
                if (iOooO00o == 1) {
                    str = "分";
                    View vLine2 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).vLine1;
                    o00Ooo.OooO0o(vLine2, "vLine1");
                    ViewExtKt.OooO0o0(vLine2);
                    ImageView ivNode4 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode2;
                    o00Ooo.OooO0o(ivNode4, "ivNode2");
                    ViewExtKt.OooO0o0(ivNode4);
                    ImageView ivNode5 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode2;
                    o00Ooo.OooO0o(ivNode5, "ivNode2");
                    ImageExtKt.OooO0OO(ivNode5, Integer.valueOf(R$drawable.ic_point_detail_status), null, 2, null);
                    ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvNode2.setText(extraPointDetailEntity.OooO().OooO0OO() + "老师\n审核中");
                } else if (iOooO00o != 2) {
                    if (iOooO00o != 3) {
                        ImageView ivNode6 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode2;
                        o00Ooo.OooO0o(ivNode6, "ivNode2");
                        ViewExtKt.OooO0O0(ivNode6);
                        View vLine3 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).vLine1;
                        o00Ooo.OooO0o(vLine3, "vLine1");
                        ViewExtKt.OooO0O0(vLine3);
                    } else {
                        View vLine4 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).vLine1;
                        o00Ooo.OooO0o(vLine4, "vLine1");
                        ViewExtKt.OooO0o0(vLine4);
                        ImageView ivNode7 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode2;
                        o00Ooo.OooO0o(ivNode7, "ivNode2");
                        ViewExtKt.OooO0o0(ivNode7);
                        ImageView ivNode8 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode2;
                        o00Ooo.OooO0o(ivNode8, "ivNode2");
                        ImageExtKt.OooO0OO(ivNode8, Integer.valueOf(R$drawable.attendance_range_out), null, 2, null);
                        ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvNode2.setText(extraPointDetailEntity.OooO().OooO0OO() + "老师\n已拒绝");
                        ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvNode2.setTextColor(AppExtendKt.Oooo(R$color.color_warning));
                        String str5 = "拒绝原因\n " + extraPointDetailEntity.OooO().OooO0Oo();
                        TextView teacherData1 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).teacherData1;
                        o00Ooo.OooO0o(teacherData1, "teacherData1");
                        AppExtendKt.Oooo00o(teacherData1, str5, AppExtendKt.OooOOo0(OooOOOO.OooO00o(0, 4), AppExtendKt.Oooo0o("#999999")));
                        LinearLayout bottomView = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).bottomView;
                        o00Ooo.OooO0o(bottomView, "bottomView");
                        ViewExtKt.OooO0o0(bottomView);
                    }
                    str = "分";
                } else {
                    View vLine5 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).vLine1;
                    o00Ooo.OooO0o(vLine5, "vLine1");
                    ViewExtKt.OooO0o0(vLine5);
                    ImageView ivNode9 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode2;
                    o00Ooo.OooO0o(ivNode9, "ivNode2");
                    ViewExtKt.OooO0o0(ivNode9);
                    ImageView ivNode10 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode2;
                    o00Ooo.OooO0o(ivNode10, "ivNode2");
                    ImageExtKt.OooO0OO(ivNode10, Integer.valueOf(R$drawable.attendance_range_in), null, 2, null);
                    ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvNode2.setText(extraPointDetailEntity.OooO().OooO0OO() + "老师\n已同意");
                    TextView teacherData2 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).teacherData1;
                    o00Ooo.OooO0o(teacherData2, "teacherData1");
                    AppExtendKt.Oooo00o(teacherData2, str2, AppExtendKt.OooOOo0(OooOOOO.OooO00o(0, 3), foregroundColorSpanOooo0o));
                    int iOooO0O0 = extraPointDetailEntity.OooO().OooO0O0();
                    StringBuilder sb = new StringBuilder();
                    sb.append("分数：");
                    sb.append(iOooO0O0);
                    str = "分";
                    sb.append(str);
                    String string = sb.toString();
                    TextView teacherData3 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).teacherData2;
                    o00Ooo.OooO0o(teacherData3, "teacherData2");
                    AppExtendKt.Oooo00o(teacherData3, string, AppExtendKt.OooOOo0(OooOOOO.OooO00o(0, 3), AppExtendKt.Oooo0o("#999999")));
                }
            } else {
                str = "分";
                z = true;
            }
            if (extraPointDetailEntity.OooO0O0() != null) {
                FrameLayout adminTitleLayout = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).adminTitleLayout;
                o00Ooo.OooO0o(adminTitleLayout, "adminTitleLayout");
                adminTitleLayout.setVisibility((extraPointDetailEntity.OooO0O0().OooO00o() == 2 || extraPointDetailEntity.OooO0O0().OooO00o() == 3) ? z : false ? 0 : 8);
                ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).adminExtraTime.setText(dateUtil.OooO0OO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, extraPointDetailEntity.OooO0O0().OooO0o0()));
                LinearLayout adminDataLayout = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).adminDataLayout;
                o00Ooo.OooO0o(adminDataLayout, "adminDataLayout");
                if (extraPointDetailEntity.OooO0O0().OooO00o() != 2 && extraPointDetailEntity.OooO0O0().OooO00o() != 3) {
                    z = false;
                }
                adminDataLayout.setVisibility(z ? 0 : 8);
                int iOooO00o2 = extraPointDetailEntity.OooO0O0().OooO00o();
                if (iOooO00o2 == 2) {
                    View vLine6 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).vLine2;
                    o00Ooo.OooO0o(vLine6, "vLine2");
                    ViewExtKt.OooO0o0(vLine6);
                    ImageView ivNode11 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode3;
                    o00Ooo.OooO0o(ivNode11, "ivNode3");
                    ViewExtKt.OooO0o0(ivNode11);
                    ImageView ivNode12 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode3;
                    o00Ooo.OooO0o(ivNode12, "ivNode3");
                    ImageExtKt.OooO0OO(ivNode12, Integer.valueOf(R$drawable.attendance_range_in), null, 2, null);
                    ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvNode3.setText("管理员\n已同意");
                    TextView adminData1 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).adminData1;
                    o00Ooo.OooO0o(adminData1, "adminData1");
                    AppExtendKt.Oooo00o(adminData1, str2, AppExtendKt.OooOOo0(OooOOOO.OooO00o(0, 3), foregroundColorSpanOooo0o));
                    String str6 = "分数：" + extraPointDetailEntity.OooO0O0().OooO0O0() + str;
                    TextView adminData2 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).adminData2;
                    o00Ooo.OooO0o(adminData2, "adminData2");
                    AppExtendKt.Oooo00o(adminData2, str6, AppExtendKt.OooOOo0(OooOOOO.OooO00o(0, 3), foregroundColorSpanOooo0o));
                    LinearLayout bottomView2 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).bottomView;
                    o00Ooo.OooO0o(bottomView2, "bottomView");
                    ViewExtKt.OooO0O0(bottomView2);
                    return;
                }
                if (iOooO00o2 != 3) {
                    ImageView ivNode13 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode3;
                    o00Ooo.OooO0o(ivNode13, "ivNode3");
                    ViewExtKt.OooO0O0(ivNode13);
                    View vLine7 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).vLine2;
                    o00Ooo.OooO0o(vLine7, "vLine2");
                    ViewExtKt.OooO0O0(vLine7);
                    return;
                }
                View vLine8 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).vLine2;
                o00Ooo.OooO0o(vLine8, "vLine2");
                ViewExtKt.OooO0o0(vLine8);
                ImageView ivNode14 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode3;
                o00Ooo.OooO0o(ivNode14, "ivNode3");
                ViewExtKt.OooO0o0(ivNode14);
                ImageView ivNode15 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).ivNode3;
                o00Ooo.OooO0o(ivNode15, "ivNode3");
                ImageExtKt.OooO0OO(ivNode15, Integer.valueOf(R$drawable.attendance_range_out), null, 2, null);
                ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).tvNode3.setText("管理员\n已拒绝");
                String str7 = "拒绝原因\n " + extraPointDetailEntity.OooO0O0().OooO0Oo();
                TextView adminData3 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).adminData1;
                o00Ooo.OooO0o(adminData3, "adminData1");
                AppExtendKt.Oooo00o(adminData3, str7, AppExtendKt.OooOOo0(OooOOOO.OooO00o(0, 4), foregroundColorSpanOooo0o));
                LinearLayout bottomView3 = ExtraPointDetailActivity.access$getBinding(extraPointDetailActivity).bottomView;
                o00Ooo.OooO0o(bottomView3, "bottomView");
                ViewExtKt.OooO0o0(bottomView3);
            }
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
