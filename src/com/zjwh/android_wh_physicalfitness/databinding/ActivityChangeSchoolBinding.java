package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityChangeSchoolBinding implements ViewBinding {

    @NonNull
    public final LinearLayout activityChangeSchool;

    @NonNull
    public final ImageButton ivCancel;

    @NonNull
    public final RecyclerView recycler;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final View title;

    @NonNull
    public final TextView tvChooseRunCampus;

    private ActivityChangeSchoolBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull ImageButton imageButton, @NonNull RecyclerView recyclerView, @NonNull View view, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.activityChangeSchool = linearLayout2;
        this.ivCancel = imageButton;
        this.recycler = recyclerView;
        this.title = view;
        this.tvChooseRunCampus = textView;
    }

    @NonNull
    public static ActivityChangeSchoolBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        LinearLayout linearLayout = (LinearLayout) view;
        int i = R$id.iv_cancel;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R$id.recycler;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.title))) != null) {
                i = R$id.tv_choose_run_campus;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    return new ActivityChangeSchoolBinding(linearLayout, linearLayout, imageButton, recyclerView, viewFindChildViewById, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityChangeSchoolBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityChangeSchoolBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_change_school, viewGroup, false);
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
