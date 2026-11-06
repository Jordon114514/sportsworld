package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityExamBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clControl;

    @NonNull
    public final CoordinatorLayout coordinator;

    @NonNull
    public final ConstraintLayout layoutTitle;

    @NonNull
    public final ImageButton leftImage;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvContent;

    @NonNull
    public final TextView tv01;

    @NonNull
    public final TextView tvErrorNum;

    @NonNull
    public final TextView tvPoint;

    @NonNull
    public final TextView tvProgress;

    @NonNull
    public final TextView tvRightNum;

    @NonNull
    public final TextView tvSubmit;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View vMask;

    @NonNull
    public final ViewPager2 viewPage;

    private ActivityExamBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull CoordinatorLayout coordinatorLayout, @NonNull ConstraintLayout constraintLayout3, @NonNull ImageButton imageButton, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull View view, @NonNull ViewPager2 viewPager2) {
        this.rootView = constraintLayout;
        this.clControl = constraintLayout2;
        this.coordinator = coordinatorLayout;
        this.layoutTitle = constraintLayout3;
        this.leftImage = imageButton;
        this.rvContent = recyclerView;
        this.tv01 = textView;
        this.tvErrorNum = textView2;
        this.tvPoint = textView3;
        this.tvProgress = textView4;
        this.tvRightNum = textView5;
        this.tvSubmit = textView6;
        this.tvTitle = textView7;
        this.vMask = view;
        this.viewPage = viewPager2;
    }

    @NonNull
    public static ActivityExamBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.cl_control;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null) {
            i = R$id.coordinator;
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) ViewBindings.findChildViewById(view, i);
            if (coordinatorLayout != null) {
                i = R$id.layout_title;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                if (constraintLayout2 != null) {
                    i = R$id.left_image;
                    ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                    if (imageButton != null) {
                        i = R$id.rv_content;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                        if (recyclerView != null) {
                            i = R$id.tv_01;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                i = R$id.tv_error_num;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null) {
                                    i = R$id.tv_point;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView3 != null) {
                                        i = R$id.tv_progress;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView4 != null) {
                                            i = R$id.tv_right_num;
                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView5 != null) {
                                                i = R$id.tv_submit;
                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView6 != null) {
                                                    i = R$id.tv_title;
                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView7 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.v_mask))) != null) {
                                                        i = R$id.view_page;
                                                        ViewPager2 viewPager2 = (ViewPager2) ViewBindings.findChildViewById(view, i);
                                                        if (viewPager2 != null) {
                                                            return new ActivityExamBinding((ConstraintLayout) view, constraintLayout, coordinatorLayout, constraintLayout2, imageButton, recyclerView, textView, textView2, textView3, textView4, textView5, textView6, textView7, viewFindChildViewById, viewPager2);
                                                        }
                                                    }
                                                }
                                            }
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
    public static ActivityExamBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityExamBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_exam, viewGroup, false);
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
