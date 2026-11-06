package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Space;
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
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityReductionApplyTiceBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout applyReductionParent;

    @NonNull
    public final LinearLayout bottomView;

    @NonNull
    public final StatusLayout emptyView;

    @NonNull
    public final EditText etInput;

    @NonNull
    public final ConstraintLayout lel;

    @NonNull
    public final TextView noData;

    @NonNull
    public final RecyclerView projectRecyclerView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvCredential;

    @NonNull
    public final Space space;

    @NonNull
    public final TitleBar toolBar;

    @NonNull
    public final TextView tvCommit;

    @NonNull
    public final TextView tvGview2;

    @NonNull
    public final TextView tvGview3;

    @NonNull
    public final TextView tvLength;

    private ActivityReductionApplyTiceBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull LinearLayout linearLayout, @NonNull StatusLayout statusLayout, @NonNull EditText editText, @NonNull ConstraintLayout constraintLayout3, @NonNull TextView textView, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull Space space, @NonNull TitleBar titleBar, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.applyReductionParent = constraintLayout2;
        this.bottomView = linearLayout;
        this.emptyView = statusLayout;
        this.etInput = editText;
        this.lel = constraintLayout3;
        this.noData = textView;
        this.projectRecyclerView = recyclerView;
        this.rvCredential = recyclerView2;
        this.space = space;
        this.toolBar = titleBar;
        this.tvCommit = textView2;
        this.tvGview2 = textView3;
        this.tvGview3 = textView4;
        this.tvLength = textView5;
    }

    @NonNull
    public static ActivityReductionApplyTiceBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.applyReductionParent;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null) {
            i = R$id.bottomView;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.emptyView))) != null) {
                i = R$id.etInput;
                EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
                if (editText != null) {
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
                    i = R$id.no_data;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.project_recyclerView;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                        if (recyclerView != null) {
                            i = R$id.rvCredential;
                            RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView2 != null) {
                                i = R$id.space;
                                Space space = (Space) ViewBindings.findChildViewById(view, i);
                                if (space != null) {
                                    i = R$id.tool_bar;
                                    TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                    if (titleBar != null) {
                                        i = R$id.tvCommit;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.tvGview2;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView3 != null) {
                                                i = R$id.tvGview3;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView4 != null) {
                                                    i = R$id.tvLength;
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView5 != null) {
                                                        return new ActivityReductionApplyTiceBinding(constraintLayout2, constraintLayout, linearLayout, statusLayoutFindChildViewById, editText, constraintLayout2, textView, recyclerView, recyclerView2, space, titleBar, textView2, textView3, textView4, textView5);
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
    public static ActivityReductionApplyTiceBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityReductionApplyTiceBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_reduction_apply_tice, viewGroup, false);
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
