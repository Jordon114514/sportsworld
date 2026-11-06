package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.shape.layout.ShapeLinearLayout;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SettingBar;
import com.zjwh.android_wh_physicalfitness.view.SmartTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogPaySelectBinding implements ViewBinding {

    @NonNull
    public final TextView goPay;

    @NonNull
    public final AppCompatImageView ivPayClose;

    @NonNull
    private final ShapeLinearLayout rootView;

    @NonNull
    public final SettingBar tvAliPay;

    @NonNull
    public final SmartTextView tvPayMoney;

    @NonNull
    public final SmartTextView tvPaySubTitle;

    @NonNull
    public final SmartTextView tvPayTitle;

    @NonNull
    public final SettingBar tvWxPay;

    private DialogPaySelectBinding(@NonNull ShapeLinearLayout shapeLinearLayout, @NonNull TextView textView, @NonNull AppCompatImageView appCompatImageView, @NonNull SettingBar settingBar, @NonNull SmartTextView smartTextView, @NonNull SmartTextView smartTextView2, @NonNull SmartTextView smartTextView3, @NonNull SettingBar settingBar2) {
        this.rootView = shapeLinearLayout;
        this.goPay = textView;
        this.ivPayClose = appCompatImageView;
        this.tvAliPay = settingBar;
        this.tvPayMoney = smartTextView;
        this.tvPaySubTitle = smartTextView2;
        this.tvPayTitle = smartTextView3;
        this.tvWxPay = settingBar2;
    }

    @NonNull
    public static DialogPaySelectBinding bind(@NonNull View view) {
        SettingBar settingBarFindChildViewById;
        SmartTextView smartTextViewFindChildViewById;
        SmartTextView smartTextViewFindChildViewById2;
        SmartTextView smartTextViewFindChildViewById3;
        SettingBar settingBarFindChildViewById2;
        int i = R$id.go_pay;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.iv_pay_close;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
            if (appCompatImageView != null && (settingBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_ali_pay))) != null && (smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_pay_money))) != null && (smartTextViewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tv_pay_sub_title))) != null && (smartTextViewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.tv_pay_title))) != null && (settingBarFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tv_wx_pay))) != null) {
                return new DialogPaySelectBinding((ShapeLinearLayout) view, textView, appCompatImageView, settingBarFindChildViewById, smartTextViewFindChildViewById, smartTextViewFindChildViewById2, smartTextViewFindChildViewById3, settingBarFindChildViewById2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static DialogPaySelectBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogPaySelectBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_pay_select, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ShapeLinearLayout getRoot() {
        return this.rootView;
    }
}
