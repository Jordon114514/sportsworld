package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SettingBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityPrivacySettingBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SettingBar tvChildPrivacy;

    @NonNull
    public final SettingBar tvCollectUserInfo;

    @NonNull
    public final SettingBar tvExpandService;

    @NonNull
    public final SettingBar tvPermissionsSetting;

    @NonNull
    public final SettingBar tvPrivacy;

    @NonNull
    public final SettingBar tvPrivacyAbstract;

    @NonNull
    public final SettingBar tvPrivacyCommunity;

    @NonNull
    public final SettingBar tvSportRisk;

    @NonNull
    public final SettingBar tvStatisticsSetting;

    private ActivityPrivacySettingBinding(@NonNull LinearLayout linearLayout, @NonNull SettingBar settingBar, @NonNull SettingBar settingBar2, @NonNull SettingBar settingBar3, @NonNull SettingBar settingBar4, @NonNull SettingBar settingBar5, @NonNull SettingBar settingBar6, @NonNull SettingBar settingBar7, @NonNull SettingBar settingBar8, @NonNull SettingBar settingBar9) {
        this.rootView = linearLayout;
        this.tvChildPrivacy = settingBar;
        this.tvCollectUserInfo = settingBar2;
        this.tvExpandService = settingBar3;
        this.tvPermissionsSetting = settingBar4;
        this.tvPrivacy = settingBar5;
        this.tvPrivacyAbstract = settingBar6;
        this.tvPrivacyCommunity = settingBar7;
        this.tvSportRisk = settingBar8;
        this.tvStatisticsSetting = settingBar9;
    }

    @NonNull
    public static ActivityPrivacySettingBinding bind(@NonNull View view) {
        SettingBar settingBarFindChildViewById;
        SettingBar settingBarFindChildViewById2;
        SettingBar settingBarFindChildViewById3;
        SettingBar settingBarFindChildViewById4;
        SettingBar settingBarFindChildViewById5;
        SettingBar settingBarFindChildViewById6;
        SettingBar settingBarFindChildViewById7;
        SettingBar settingBarFindChildViewById8;
        int i = R$id.tvChildPrivacy;
        SettingBar settingBarFindChildViewById9 = ViewBindings.findChildViewById(view, i);
        if (settingBarFindChildViewById9 == null || (settingBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_collect_user_info))) == null || (settingBarFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tvExpandService))) == null || (settingBarFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.tvPermissionsSetting))) == null || (settingBarFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.tvPrivacy))) == null || (settingBarFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.tvPrivacyAbstract))) == null || (settingBarFindChildViewById6 = ViewBindings.findChildViewById(view, (i = R$id.tvPrivacyCommunity))) == null || (settingBarFindChildViewById7 = ViewBindings.findChildViewById(view, (i = R$id.tvSportRisk))) == null || (settingBarFindChildViewById8 = ViewBindings.findChildViewById(view, (i = R$id.tvStatisticsSetting))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ActivityPrivacySettingBinding((LinearLayout) view, settingBarFindChildViewById9, settingBarFindChildViewById, settingBarFindChildViewById2, settingBarFindChildViewById3, settingBarFindChildViewById4, settingBarFindChildViewById5, settingBarFindChildViewById6, settingBarFindChildViewById7, settingBarFindChildViewById8);
    }

    @NonNull
    public static ActivityPrivacySettingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityPrivacySettingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_privacy_setting, viewGroup, false);
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
