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
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityMyAppealInfoBinding implements ViewBinding {

    @NonNull
    public final LinearLayout activityMyAppealInfo;

    @NonNull
    public final TextView etAppealInfo;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvAppealPerson;

    @NonNull
    public final TextView tvAppealResult;

    @NonNull
    public final TextView tvAppealTime;

    private ActivityMyAppealInfoBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull StatusLayout statusLayout, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = linearLayout;
        this.activityMyAppealInfo = linearLayout2;
        this.etAppealInfo = textView;
        this.loadingEmptyLayout = statusLayout;
        this.tvAppealPerson = textView2;
        this.tvAppealResult = textView3;
        this.tvAppealTime = textView4;
    }

    @NonNull
    public static ActivityMyAppealInfoBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        LinearLayout linearLayout = (LinearLayout) view;
        int i = R$id.et_appeal_info;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loading_empty_layout))) != null) {
            i = R$id.tv_appeal_person;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.tv_appeal_result;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView3 != null) {
                    i = R$id.tv_appeal_time;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView4 != null) {
                        return new ActivityMyAppealInfoBinding(linearLayout, linearLayout, textView, statusLayoutFindChildViewById, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityMyAppealInfoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityMyAppealInfoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_my_appeal_info, viewGroup, false);
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
