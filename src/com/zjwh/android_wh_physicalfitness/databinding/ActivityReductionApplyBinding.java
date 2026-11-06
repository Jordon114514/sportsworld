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
public final class ActivityReductionApplyBinding implements ViewBinding {

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
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvCredential;

    @NonNull
    public final Space space;

    @NonNull
    public final Space space1;

    @NonNull
    public final TitleBar toolBar;

    @NonNull
    public final TextView tvCommit;

    @NonNull
    public final TextView tvGview2;

    @NonNull
    public final TextView tvGview3;

    @NonNull
    public final TextView tvIndoorRun;

    @NonNull
    public final TextView tvKewaiRun;

    @NonNull
    public final TextView tvLength;

    @NonNull
    public final TextView tvMorningRun;

    @NonNull
    public final TextView tvSemester;

    @NonNull
    public final View vBg1;

    @NonNull
    public final View vLine;

    @NonNull
    public final View vReductionIcon;

    private ActivityReductionApplyBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull LinearLayout linearLayout, @NonNull StatusLayout statusLayout, @NonNull EditText editText, @NonNull ConstraintLayout constraintLayout3, @NonNull RecyclerView recyclerView, @NonNull Space space, @NonNull Space space2, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull View view, @NonNull View view2, @NonNull View view3) {
        this.rootView = constraintLayout;
        this.applyReductionParent = constraintLayout2;
        this.bottomView = linearLayout;
        this.emptyView = statusLayout;
        this.etInput = editText;
        this.lel = constraintLayout3;
        this.rvCredential = recyclerView;
        this.space = space;
        this.space1 = space2;
        this.toolBar = titleBar;
        this.tvCommit = textView;
        this.tvGview2 = textView2;
        this.tvGview3 = textView3;
        this.tvIndoorRun = textView4;
        this.tvKewaiRun = textView5;
        this.tvLength = textView6;
        this.tvMorningRun = textView7;
        this.tvSemester = textView8;
        this.vBg1 = view;
        this.vLine = view2;
        this.vReductionIcon = view3;
    }

    @NonNull
    public static ActivityReductionApplyBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
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
                    i = R$id.rvCredential;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                    if (recyclerView != null) {
                        i = R$id.space;
                        Space space = (Space) ViewBindings.findChildViewById(view, i);
                        if (space != null) {
                            i = R$id.space1;
                            Space space2 = (Space) ViewBindings.findChildViewById(view, i);
                            if (space2 != null) {
                                i = R$id.tool_bar;
                                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                if (titleBar != null) {
                                    i = R$id.tvCommit;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView != null) {
                                        i = R$id.tvGview2;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.tvGview3;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView3 != null) {
                                                i = R$id.tvIndoorRun;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView4 != null) {
                                                    i = R$id.tvKewaiRun;
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView5 != null) {
                                                        i = R$id.tvLength;
                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView6 != null) {
                                                            i = R$id.tvMorningRun;
                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView7 != null) {
                                                                i = R$id.tvSemester;
                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView8 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vBg1))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.vLine))) != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.vReductionIcon))) != null) {
                                                                    return new ActivityReductionApplyBinding(constraintLayout2, constraintLayout, linearLayout, statusLayoutFindChildViewById, editText, constraintLayout2, recyclerView, space, space2, titleBar, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, viewFindChildViewById, viewFindChildViewById2, viewFindChildViewById3);
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
    public static ActivityReductionApplyBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityReductionApplyBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_reduction_apply, viewGroup, false);
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
