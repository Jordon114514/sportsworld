package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.suke.widget.SwitchButton;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class LayoutItemSharePosterSwitchBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final SwitchButton switchOption;

    @NonNull
    public final TextView tvOptionTitle;

    private LayoutItemSharePosterSwitchBinding(@NonNull ConstraintLayout constraintLayout, @NonNull SwitchButton switchButton, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.switchOption = switchButton;
        this.tvOptionTitle = textView;
    }

    @NonNull
    public static LayoutItemSharePosterSwitchBinding bind(@NonNull View view) {
        int i = R$id.switch_option;
        SwitchButton switchButton = (SwitchButton) ViewBindings.findChildViewById(view, i);
        if (switchButton != null) {
            i = R$id.tv_option_title;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                return new LayoutItemSharePosterSwitchBinding((ConstraintLayout) view, switchButton, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static LayoutItemSharePosterSwitchBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutItemSharePosterSwitchBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.layout_item_share_poster_switch, viewGroup, false);
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
