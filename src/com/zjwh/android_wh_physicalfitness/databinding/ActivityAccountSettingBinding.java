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
public final class ActivityAccountSettingBinding implements ViewBinding {

    @NonNull
    public final SettingBar llMail;

    @NonNull
    public final SettingBar llQQ;

    @NonNull
    public final SettingBar llWX;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SettingBar tvBlackList;

    @NonNull
    public final SettingBar tvPhoneNum;

    @NonNull
    public final SettingBar tvUnRegister;

    private ActivityAccountSettingBinding(@NonNull LinearLayout linearLayout, @NonNull SettingBar settingBar, @NonNull SettingBar settingBar2, @NonNull SettingBar settingBar3, @NonNull SettingBar settingBar4, @NonNull SettingBar settingBar5, @NonNull SettingBar settingBar6) {
        this.rootView = linearLayout;
        this.llMail = settingBar;
        this.llQQ = settingBar2;
        this.llWX = settingBar3;
        this.tvBlackList = settingBar4;
        this.tvPhoneNum = settingBar5;
        this.tvUnRegister = settingBar6;
    }

    @NonNull
    public static ActivityAccountSettingBinding bind(@NonNull View view) {
        SettingBar settingBarFindChildViewById;
        SettingBar settingBarFindChildViewById2;
        SettingBar settingBarFindChildViewById3;
        SettingBar settingBarFindChildViewById4;
        SettingBar settingBarFindChildViewById5;
        int i = R$id.llMail;
        SettingBar settingBarFindChildViewById6 = ViewBindings.findChildViewById(view, i);
        if (settingBarFindChildViewById6 == null || (settingBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.llQQ))) == null || (settingBarFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.llWX))) == null || (settingBarFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.tvBlackList))) == null || (settingBarFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.tvPhoneNum))) == null || (settingBarFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.tvUnRegister))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ActivityAccountSettingBinding((LinearLayout) view, settingBarFindChildViewById6, settingBarFindChildViewById, settingBarFindChildViewById2, settingBarFindChildViewById3, settingBarFindChildViewById4, settingBarFindChildViewById5);
    }

    @NonNull
    public static ActivityAccountSettingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAccountSettingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_account_setting, viewGroup, false);
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
