package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SettingBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityCardBinding implements ViewBinding {

    @NonNull
    public final SettingBar cardName;

    @NonNull
    public final SettingBar cardUserName;

    @NonNull
    public final RelativeLayout headLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TitleBar titleCard;

    @NonNull
    public final TextView tvGoAlipay;

    @NonNull
    public final TextView unBind;

    @NonNull
    public final TextView unBindTip;

    private ActivityCardBinding(@NonNull ConstraintLayout constraintLayout, @NonNull SettingBar settingBar, @NonNull SettingBar settingBar2, @NonNull RelativeLayout relativeLayout, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.cardName = settingBar;
        this.cardUserName = settingBar2;
        this.headLayout = relativeLayout;
        this.titleCard = titleBar;
        this.tvGoAlipay = textView;
        this.unBind = textView2;
        this.unBindTip = textView3;
    }

    @NonNull
    public static ActivityCardBinding bind(@NonNull View view) {
        SettingBar settingBarFindChildViewById;
        int i = R$id.card_name;
        SettingBar settingBarFindChildViewById2 = ViewBindings.findChildViewById(view, i);
        if (settingBarFindChildViewById2 != null && (settingBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.card_user_name))) != null) {
            i = R$id.head_layout;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
            if (relativeLayout != null) {
                i = R$id.title_card;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.tv_go_alipay;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.un_bind;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.un_bind_tip;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                return new ActivityCardBinding((ConstraintLayout) view, settingBarFindChildViewById2, settingBarFindChildViewById, relativeLayout, titleBar, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_card, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }
}
