package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivitySportSettingBinding implements ViewBinding {

    @NonNull
    public final LinearLayout SntLayout;

    @NonNull
    public final TextView btnBackground;

    @NonNull
    public final TextView btnIgnoreBattery;

    @NonNull
    public final TextView btnSleeping;

    @NonNull
    public final Button btnViewTutorial;

    @NonNull
    public final TextView openPermissions;

    @NonNull
    public final FrameLayout rlBtn;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final LinearLayout sportSettingTip;

    @NonNull
    public final TextView tvNoTip;

    private ActivitySportSettingBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull Button button, @NonNull TextView textView4, @NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout3, @NonNull TextView textView5) {
        this.rootView = linearLayout;
        this.SntLayout = linearLayout2;
        this.btnBackground = textView;
        this.btnIgnoreBattery = textView2;
        this.btnSleeping = textView3;
        this.btnViewTutorial = button;
        this.openPermissions = textView4;
        this.rlBtn = frameLayout;
        this.sportSettingTip = linearLayout3;
        this.tvNoTip = textView5;
    }

    @NonNull
    public static ActivitySportSettingBinding bind(@NonNull View view) {
        int i = R$id.SntLayout;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R$id.btnBackground;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.btnIgnoreBattery;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null) {
                    i = R$id.btnSleeping;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null) {
                        i = R$id.btnViewTutorial;
                        Button button = (Button) ViewBindings.findChildViewById(view, i);
                        if (button != null) {
                            i = R$id.openPermissions;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView4 != null) {
                                i = R$id.rl_btn;
                                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                if (frameLayout != null) {
                                    i = R$id.sport_setting_tip;
                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout2 != null) {
                                        i = R$id.tv_no_tip;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView5 != null) {
                                            return new ActivitySportSettingBinding((LinearLayout) view, linearLayout, textView, textView2, textView3, button, textView4, frameLayout, linearLayout2, textView5);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivitySportSettingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySportSettingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_sport_setting, viewGroup, false);
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
