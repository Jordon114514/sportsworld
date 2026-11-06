package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogSetGoalOptionsPageBinding implements ViewBinding {

    @NonNull
    public final TextView chip1;

    @NonNull
    private final TextView rootView;

    private DialogSetGoalOptionsPageBinding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = textView;
        this.chip1 = textView2;
    }

    @NonNull
    public static DialogSetGoalOptionsPageBinding bind(@NonNull View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        TextView textView = (TextView) view;
        return new DialogSetGoalOptionsPageBinding(textView, textView);
    }

    @NonNull
    public static DialogSetGoalOptionsPageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogSetGoalOptionsPageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_set_goal_options_page, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public TextView getRoot() {
        return this.rootView;
    }
}
