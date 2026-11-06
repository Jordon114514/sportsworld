package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityRollCallBinding implements ViewBinding {

    @NonNull
    public final AppBarLayout appBar;

    @NonNull
    public final RelativeLayout bottomLayout;

    @NonNull
    public final View bottomLine;

    @NonNull
    public final Button btnRollCall;

    @NonNull
    public final CoordinatorLayout coordinatorLayout;

    @NonNull
    public final TitleBar layoutTitle;

    @NonNull
    public final View line;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    public final TextView rankLabel;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final RollCallRankItemBinding selfRankLayout;

    @NonNull
    public final CollapsingToolbarLayout toolbarLayout;

    @NonNull
    public final ConstraintLayout topLayout;

    @NonNull
    public final TextView tvClassName;

    @NonNull
    public final TextView tvStatus;

    @NonNull
    public final TextView tvStudentCount;

    @NonNull
    public final TextView tvTeacherName;

    private ActivityRollCallBinding(@NonNull RelativeLayout relativeLayout, @NonNull AppBarLayout appBarLayout, @NonNull RelativeLayout relativeLayout2, @NonNull View view, @NonNull Button button, @NonNull CoordinatorLayout coordinatorLayout, @NonNull TitleBar titleBar, @NonNull View view2, @NonNull StatusLayout statusLayout, @NonNull TextView textView, @NonNull RecyclerView recyclerView, @NonNull RollCallRankItemBinding rollCallRankItemBinding, @NonNull CollapsingToolbarLayout collapsingToolbarLayout, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = relativeLayout;
        this.appBar = appBarLayout;
        this.bottomLayout = relativeLayout2;
        this.bottomLine = view;
        this.btnRollCall = button;
        this.coordinatorLayout = coordinatorLayout;
        this.layoutTitle = titleBar;
        this.line = view2;
        this.loadingEmptyLayout = statusLayout;
        this.rankLabel = textView;
        this.recyclerView = recyclerView;
        this.selfRankLayout = rollCallRankItemBinding;
        this.toolbarLayout = collapsingToolbarLayout;
        this.topLayout = constraintLayout;
        this.tvClassName = textView2;
        this.tvStatus = textView3;
        this.tvStudentCount = textView4;
        this.tvTeacherName = textView5;
    }

    @NonNull
    public static ActivityRollCallBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        StatusLayout statusLayoutFindChildViewById;
        View viewFindChildViewById3;
        int i = R$id.app_bar;
        AppBarLayout appBarLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (appBarLayoutFindChildViewById != null) {
            i = R$id.bottomLayout;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
            if (relativeLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.bottomLine))) != null) {
                i = R$id.btnRollCall;
                Button button = (Button) ViewBindings.findChildViewById(view, i);
                if (button != null) {
                    i = R$id.coordinatorLayout;
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) ViewBindings.findChildViewById(view, i);
                    if (coordinatorLayout != null) {
                        i = R$id.layout_title;
                        TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                        if (titleBar != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.line))) != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loadingEmptyLayout))) != null) {
                            i = R$id.rankLabel;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                i = R$id.recyclerView;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                if (recyclerView != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.selfRankLayout))) != null) {
                                    RollCallRankItemBinding rollCallRankItemBindingBind = RollCallRankItemBinding.bind(viewFindChildViewById3);
                                    i = R$id.toolbarLayout;
                                    CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) ViewBindings.findChildViewById(view, i);
                                    if (collapsingToolbarLayout != null) {
                                        i = R$id.topLayout;
                                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                        if (constraintLayout != null) {
                                            i = R$id.tvClassName;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView2 != null) {
                                                i = R$id.tvStatus;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView3 != null) {
                                                    i = R$id.tvStudentCount;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView4 != null) {
                                                        i = R$id.tvTeacherName;
                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView5 != null) {
                                                            return new ActivityRollCallBinding((RelativeLayout) view, appBarLayoutFindChildViewById, relativeLayout, viewFindChildViewById, button, coordinatorLayout, titleBar, viewFindChildViewById2, statusLayoutFindChildViewById, textView, recyclerView, rollCallRankItemBindingBind, collapsingToolbarLayout, constraintLayout, textView2, textView3, textView4, textView5);
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
    public static ActivityRollCallBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityRollCallBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_roll_call, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }
}
