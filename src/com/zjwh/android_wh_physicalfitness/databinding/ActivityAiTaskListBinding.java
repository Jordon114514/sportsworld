package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.angcyo.tablayout.DslTabLayout;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.NestedViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityAiTaskListBinding implements ViewBinding {

    @NonNull
    public final DslTabLayout aiListDslTabLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TitleBar titleParent;

    @NonNull
    public final NestedViewPager vpAiPager;

    private ActivityAiTaskListBinding(@NonNull ConstraintLayout constraintLayout, @NonNull DslTabLayout dslTabLayout, @NonNull TitleBar titleBar, @NonNull NestedViewPager nestedViewPager) {
        this.rootView = constraintLayout;
        this.aiListDslTabLayout = dslTabLayout;
        this.titleParent = titleBar;
        this.vpAiPager = nestedViewPager;
    }

    @NonNull
    public static ActivityAiTaskListBinding bind(@NonNull View view) {
        NestedViewPager nestedViewPagerFindChildViewById;
        int i = R$id.ai_list_dsl_tab_layout;
        DslTabLayout dslTabLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (dslTabLayoutFindChildViewById != null) {
            i = R$id.titleParent;
            TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
            if (titleBar != null && (nestedViewPagerFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vp_ai_pager))) != null) {
                return new ActivityAiTaskListBinding((ConstraintLayout) view, dslTabLayoutFindChildViewById, titleBar, nestedViewPagerFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityAiTaskListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAiTaskListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_ai_task_list, viewGroup, false);
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
