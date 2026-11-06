package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SettingBar;
import com.zjwh.android_wh_physicalfitness.view.SwitchButton;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityStatisticsSettingBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SwitchButton swAdStatisticsService;

    @NonNull
    public final SwitchButton swBuglyService;

    @NonNull
    public final SwitchButton swMarketingService;

    @NonNull
    public final SwitchButton swNotifyService;

    @NonNull
    public final SwitchButton swPersonaliseService;

    @NonNull
    public final SwitchButton swPersonaliseService2;

    @NonNull
    public final SwitchButton swUmStatisticsServer;

    @NonNull
    public final SwitchButton swWeekReportService;

    @NonNull
    public final SettingBar tvAdStatisticsServer;

    @NonNull
    public final SettingBar tvBuglyServer;

    @NonNull
    public final SettingBar tvMarketingServer;

    @NonNull
    public final SettingBar tvNotifyServer;

    @NonNull
    public final SettingBar tvPersonaliseServer;

    @NonNull
    public final SettingBar tvPersonaliseServer2;

    @NonNull
    public final TextView tvSmsTip;

    @NonNull
    public final SettingBar tvUmServer;

    @NonNull
    public final SettingBar tvWeekReportServer;

    private ActivityStatisticsSettingBinding(@NonNull LinearLayout linearLayout, @NonNull SwitchButton switchButton, @NonNull SwitchButton switchButton2, @NonNull SwitchButton switchButton3, @NonNull SwitchButton switchButton4, @NonNull SwitchButton switchButton5, @NonNull SwitchButton switchButton6, @NonNull SwitchButton switchButton7, @NonNull SwitchButton switchButton8, @NonNull SettingBar settingBar, @NonNull SettingBar settingBar2, @NonNull SettingBar settingBar3, @NonNull SettingBar settingBar4, @NonNull SettingBar settingBar5, @NonNull SettingBar settingBar6, @NonNull TextView textView, @NonNull SettingBar settingBar7, @NonNull SettingBar settingBar8) {
        this.rootView = linearLayout;
        this.swAdStatisticsService = switchButton;
        this.swBuglyService = switchButton2;
        this.swMarketingService = switchButton3;
        this.swNotifyService = switchButton4;
        this.swPersonaliseService = switchButton5;
        this.swPersonaliseService2 = switchButton6;
        this.swUmStatisticsServer = switchButton7;
        this.swWeekReportService = switchButton8;
        this.tvAdStatisticsServer = settingBar;
        this.tvBuglyServer = settingBar2;
        this.tvMarketingServer = settingBar3;
        this.tvNotifyServer = settingBar4;
        this.tvPersonaliseServer = settingBar5;
        this.tvPersonaliseServer2 = settingBar6;
        this.tvSmsTip = textView;
        this.tvUmServer = settingBar7;
        this.tvWeekReportServer = settingBar8;
    }

    @NonNull
    public static ActivityStatisticsSettingBinding bind(@NonNull View view) {
        SwitchButton switchButtonFindChildViewById;
        SwitchButton switchButtonFindChildViewById2;
        SwitchButton switchButtonFindChildViewById3;
        SwitchButton switchButtonFindChildViewById4;
        SwitchButton switchButtonFindChildViewById5;
        SwitchButton switchButtonFindChildViewById6;
        SwitchButton switchButtonFindChildViewById7;
        SettingBar settingBarFindChildViewById;
        SettingBar settingBarFindChildViewById2;
        SettingBar settingBarFindChildViewById3;
        SettingBar settingBarFindChildViewById4;
        SettingBar settingBarFindChildViewById5;
        SettingBar settingBarFindChildViewById6;
        SettingBar settingBarFindChildViewById7;
        SettingBar settingBarFindChildViewById8;
        int i = R$id.sw_ad_statistics_service;
        SwitchButton switchButtonFindChildViewById8 = ViewBindings.findChildViewById(view, i);
        if (switchButtonFindChildViewById8 != null && (switchButtonFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.sw_bugly_service))) != null && (switchButtonFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.sw_marketing_service))) != null && (switchButtonFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.sw_notify_service))) != null && (switchButtonFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.sw_personalise_service))) != null && (switchButtonFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.sw_personalise_service2))) != null && (switchButtonFindChildViewById6 = ViewBindings.findChildViewById(view, (i = R$id.sw_um_statistics_server))) != null && (switchButtonFindChildViewById7 = ViewBindings.findChildViewById(view, (i = R$id.sw_week_report_service))) != null && (settingBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_ad_statistics_server))) != null && (settingBarFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tv_bugly_server))) != null && (settingBarFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.tv_marketing_server))) != null && (settingBarFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.tv_notify_server))) != null && (settingBarFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.tv_personalise_server))) != null && (settingBarFindChildViewById6 = ViewBindings.findChildViewById(view, (i = R$id.tv_personalise_server2))) != null) {
            i = R$id.tv_sms_tip;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null && (settingBarFindChildViewById7 = ViewBindings.findChildViewById(view, (i = R$id.tv_um_server))) != null && (settingBarFindChildViewById8 = ViewBindings.findChildViewById(view, (i = R$id.tv_week_report_server))) != null) {
                return new ActivityStatisticsSettingBinding((LinearLayout) view, switchButtonFindChildViewById8, switchButtonFindChildViewById, switchButtonFindChildViewById2, switchButtonFindChildViewById3, switchButtonFindChildViewById4, switchButtonFindChildViewById5, switchButtonFindChildViewById6, switchButtonFindChildViewById7, settingBarFindChildViewById, settingBarFindChildViewById2, settingBarFindChildViewById3, settingBarFindChildViewById4, settingBarFindChildViewById5, settingBarFindChildViewById6, textView, settingBarFindChildViewById7, settingBarFindChildViewById8);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityStatisticsSettingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityStatisticsSettingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_statistics_setting, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }
}
