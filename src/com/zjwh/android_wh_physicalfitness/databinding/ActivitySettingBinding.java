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
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivitySettingBinding implements ViewBinding {

    @NonNull
    public final TextView btnDebugCreditAbandon;

    @NonNull
    public final TextView btnDebugCreditPopupFirst;

    @NonNull
    public final TextView btnDebugCreditPopupLast;

    @NonNull
    public final TextView btnDebugCreditWaiting;

    @NonNull
    public final LinearLayout llCreditVerifyDebug;

    @NonNull
    public final SettingBar rlClear;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SettingBar tvAboutUs;

    @NonNull
    public final SettingBar tvAccountSetting;

    @NonNull
    public final SettingBar tvAppInMarket;

    @NonNull
    public final SettingBar tvBlackList;

    @NonNull
    public final SettingBar tvChildPrivacy;

    @NonNull
    public final SettingBar tvCollectUserInfo;

    @NonNull
    public final SettingBar tvExpandService;

    @NonNull
    public final TextViewDrawable tvLogout;

    @NonNull
    public final SettingBar tvPermissionsSetting;

    @NonNull
    public final SettingBar tvPrivacy;

    @NonNull
    public final SettingBar tvPrivacyAbstract;

    @NonNull
    public final SettingBar tvPrivacyCommunity;

    @NonNull
    public final SettingBar tvPrivacySetting;

    @NonNull
    public final SettingBar tvRoleHelp;

    @NonNull
    public final SettingBar tvSportRisk;

    @NonNull
    public final SettingBar tvStatisticsSetting;

    private ActivitySettingBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull LinearLayout linearLayout2, @NonNull SettingBar settingBar, @NonNull SettingBar settingBar2, @NonNull SettingBar settingBar3, @NonNull SettingBar settingBar4, @NonNull SettingBar settingBar5, @NonNull SettingBar settingBar6, @NonNull SettingBar settingBar7, @NonNull SettingBar settingBar8, @NonNull TextViewDrawable textViewDrawable, @NonNull SettingBar settingBar9, @NonNull SettingBar settingBar10, @NonNull SettingBar settingBar11, @NonNull SettingBar settingBar12, @NonNull SettingBar settingBar13, @NonNull SettingBar settingBar14, @NonNull SettingBar settingBar15, @NonNull SettingBar settingBar16) {
        this.rootView = linearLayout;
        this.btnDebugCreditAbandon = textView;
        this.btnDebugCreditPopupFirst = textView2;
        this.btnDebugCreditPopupLast = textView3;
        this.btnDebugCreditWaiting = textView4;
        this.llCreditVerifyDebug = linearLayout2;
        this.rlClear = settingBar;
        this.tvAboutUs = settingBar2;
        this.tvAccountSetting = settingBar3;
        this.tvAppInMarket = settingBar4;
        this.tvBlackList = settingBar5;
        this.tvChildPrivacy = settingBar6;
        this.tvCollectUserInfo = settingBar7;
        this.tvExpandService = settingBar8;
        this.tvLogout = textViewDrawable;
        this.tvPermissionsSetting = settingBar9;
        this.tvPrivacy = settingBar10;
        this.tvPrivacyAbstract = settingBar11;
        this.tvPrivacyCommunity = settingBar12;
        this.tvPrivacySetting = settingBar13;
        this.tvRoleHelp = settingBar14;
        this.tvSportRisk = settingBar15;
        this.tvStatisticsSetting = settingBar16;
    }

    @NonNull
    public static ActivitySettingBinding bind(@NonNull View view) {
        SettingBar settingBarFindChildViewById;
        SettingBar settingBarFindChildViewById2;
        SettingBar settingBarFindChildViewById3;
        SettingBar settingBarFindChildViewById4;
        SettingBar settingBarFindChildViewById5;
        SettingBar settingBarFindChildViewById6;
        SettingBar settingBarFindChildViewById7;
        SettingBar settingBarFindChildViewById8;
        TextViewDrawable textViewDrawableFindChildViewById;
        SettingBar settingBarFindChildViewById9;
        SettingBar settingBarFindChildViewById10;
        SettingBar settingBarFindChildViewById11;
        SettingBar settingBarFindChildViewById12;
        SettingBar settingBarFindChildViewById13;
        SettingBar settingBarFindChildViewById14;
        SettingBar settingBarFindChildViewById15;
        SettingBar settingBarFindChildViewById16;
        int i = R$id.btn_debug_credit_abandon;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.btn_debug_credit_popup_first;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.btn_debug_credit_popup_last;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView3 != null) {
                    i = R$id.btn_debug_credit_waiting;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView4 != null) {
                        i = R$id.ll_credit_verify_debug;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null && (settingBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.rl_clear))) != null && (settingBarFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tvAboutUs))) != null && (settingBarFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.tvAccountSetting))) != null && (settingBarFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.tvAppInMarket))) != null && (settingBarFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.tvBlackList))) != null && (settingBarFindChildViewById6 = ViewBindings.findChildViewById(view, (i = R$id.tvChildPrivacy))) != null && (settingBarFindChildViewById7 = ViewBindings.findChildViewById(view, (i = R$id.tv_collect_user_info))) != null && (settingBarFindChildViewById8 = ViewBindings.findChildViewById(view, (i = R$id.tvExpandService))) != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_logout))) != null && (settingBarFindChildViewById9 = ViewBindings.findChildViewById(view, (i = R$id.tvPermissionsSetting))) != null && (settingBarFindChildViewById10 = ViewBindings.findChildViewById(view, (i = R$id.tvPrivacy))) != null && (settingBarFindChildViewById11 = ViewBindings.findChildViewById(view, (i = R$id.tvPrivacyAbstract))) != null && (settingBarFindChildViewById12 = ViewBindings.findChildViewById(view, (i = R$id.tvPrivacyCommunity))) != null && (settingBarFindChildViewById13 = ViewBindings.findChildViewById(view, (i = R$id.tvPrivacySetting))) != null && (settingBarFindChildViewById14 = ViewBindings.findChildViewById(view, (i = R$id.tvRoleHelp))) != null && (settingBarFindChildViewById15 = ViewBindings.findChildViewById(view, (i = R$id.tvSportRisk))) != null && (settingBarFindChildViewById16 = ViewBindings.findChildViewById(view, (i = R$id.tvStatisticsSetting))) != null) {
                            return new ActivitySettingBinding((LinearLayout) view, textView, textView2, textView3, textView4, linearLayout, settingBarFindChildViewById, settingBarFindChildViewById2, settingBarFindChildViewById3, settingBarFindChildViewById4, settingBarFindChildViewById5, settingBarFindChildViewById6, settingBarFindChildViewById7, settingBarFindChildViewById8, textViewDrawableFindChildViewById, settingBarFindChildViewById9, settingBarFindChildViewById10, settingBarFindChildViewById11, settingBarFindChildViewById12, settingBarFindChildViewById13, settingBarFindChildViewById14, settingBarFindChildViewById15, settingBarFindChildViewById16);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivitySettingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySettingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_setting, viewGroup, false);
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
