package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityExtraPointDetailBinding implements ViewBinding {

    @NonNull
    public final TextView adminData1;

    @NonNull
    public final TextView adminData2;

    @NonNull
    public final LinearLayout adminDataLayout;

    @NonNull
    public final TextView adminExtraTime;

    @NonNull
    public final FrameLayout adminTitleLayout;

    @NonNull
    public final LinearLayout bottomView;

    @NonNull
    public final ImageView ivNode1;

    @NonNull
    public final ImageView ivNode2;

    @NonNull
    public final ImageView ivNode3;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvCredential;

    @NonNull
    public final TextView teacherData1;

    @NonNull
    public final TextView teacherData2;

    @NonNull
    public final LinearLayout teacherDataLayout;

    @NonNull
    public final TextView teacherExtraTime;

    @NonNull
    public final FrameLayout teacherTitleLayout;

    @NonNull
    public final TitleBar toolBar;

    @NonNull
    public final TextView tvCommit;

    @NonNull
    public final TextView tvExtraTime;

    @NonNull
    public final TextView tvNode1;

    @NonNull
    public final TextView tvNode2;

    @NonNull
    public final TextView tvNode3;

    @NonNull
    public final TextView tvSemester;

    @NonNull
    public final TextView tvTip;

    @NonNull
    public final TextView tvType;

    @NonNull
    public final View vLine1;

    @NonNull
    public final View vLine2;

    private ActivityExtraPointDetailBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView3, @NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull RecyclerView recyclerView, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull LinearLayout linearLayout3, @NonNull TextView textView6, @NonNull FrameLayout frameLayout2, @NonNull TitleBar titleBar, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull TextView textView13, @NonNull TextView textView14, @NonNull View view, @NonNull View view2) {
        this.rootView = constraintLayout;
        this.adminData1 = textView;
        this.adminData2 = textView2;
        this.adminDataLayout = linearLayout;
        this.adminExtraTime = textView3;
        this.adminTitleLayout = frameLayout;
        this.bottomView = linearLayout2;
        this.ivNode1 = imageView;
        this.ivNode2 = imageView2;
        this.ivNode3 = imageView3;
        this.rvCredential = recyclerView;
        this.teacherData1 = textView4;
        this.teacherData2 = textView5;
        this.teacherDataLayout = linearLayout3;
        this.teacherExtraTime = textView6;
        this.teacherTitleLayout = frameLayout2;
        this.toolBar = titleBar;
        this.tvCommit = textView7;
        this.tvExtraTime = textView8;
        this.tvNode1 = textView9;
        this.tvNode2 = textView10;
        this.tvNode3 = textView11;
        this.tvSemester = textView12;
        this.tvTip = textView13;
        this.tvType = textView14;
        this.vLine1 = view;
        this.vLine2 = view2;
    }

    @NonNull
    public static ActivityExtraPointDetailBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        int i = R$id.admin_data_1;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.admin_data_2;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.admin_data_layout;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null) {
                    i = R$id.admin_extraTime;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null) {
                        i = R$id.admin_title_layout;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                        if (frameLayout != null) {
                            i = R$id.bottomView;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout2 != null) {
                                i = R$id.ivNode1;
                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView != null) {
                                    i = R$id.ivNode2;
                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                    if (imageView2 != null) {
                                        i = R$id.ivNode3;
                                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                        if (imageView3 != null) {
                                            i = R$id.rvCredential;
                                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                            if (recyclerView != null) {
                                                i = R$id.teacher_data_1;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView4 != null) {
                                                    i = R$id.teacher_data_2;
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView5 != null) {
                                                        i = R$id.teacher_data_layout;
                                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout3 != null) {
                                                            i = R$id.teacher_extraTime;
                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView6 != null) {
                                                                i = R$id.teacher_title_layout;
                                                                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                                if (frameLayout2 != null) {
                                                                    i = R$id.tool_bar;
                                                                    TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                                                    if (titleBar != null) {
                                                                        i = R$id.tvCommit;
                                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView7 != null) {
                                                                            i = R$id.tvExtraTime;
                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView8 != null) {
                                                                                i = R$id.tvNode1;
                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView9 != null) {
                                                                                    i = R$id.tvNode2;
                                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView10 != null) {
                                                                                        i = R$id.tvNode3;
                                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                        if (textView11 != null) {
                                                                                            i = R$id.tv_semester;
                                                                                            TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView12 != null) {
                                                                                                i = R$id.tv_tip;
                                                                                                TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                if (textView13 != null) {
                                                                                                    i = R$id.tv_type;
                                                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textView14 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vLine1))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.vLine2))) != null) {
                                                                                                        return new ActivityExtraPointDetailBinding((ConstraintLayout) view, textView, textView2, linearLayout, textView3, frameLayout, linearLayout2, imageView, imageView2, imageView3, recyclerView, textView4, textView5, linearLayout3, textView6, frameLayout2, titleBar, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, viewFindChildViewById, viewFindChildViewById2);
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
    public static ActivityExtraPointDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityExtraPointDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_extra_point_detail, viewGroup, false);
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
