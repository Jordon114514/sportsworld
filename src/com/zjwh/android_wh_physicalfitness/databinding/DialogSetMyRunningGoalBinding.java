package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogSetMyRunningGoalBinding implements ViewBinding {

    @NonNull
    public final TextView btnConfirm;

    @NonNull
    public final TextView btnNoGoal;

    @NonNull
    public final ImageView dialogClose;

    @NonNull
    public final View dialogGrabber;

    @NonNull
    public final TextView dialogTitle;

    @NonNull
    public final View indicatorCalorie;

    @NonNull
    public final View indicatorDistance;

    @NonNull
    public final View indicatorDuration;

    @NonNull
    public final View indicatorPace;

    @NonNull
    public final LinearLayout layoutBottomButtons;

    @NonNull
    public final LinearLayout layoutLastGoal;

    @NonNull
    public final RecyclerView pagerOptions;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tabCalorie;

    @NonNull
    public final TextView tabDistance;

    @NonNull
    public final TextView tabDuration;

    @NonNull
    public final TextView tabPace;

    @NonNull
    public final TextView tvLastGoalValue;

    @NonNull
    public final TextView tvTip;

    private DialogSetMyRunningGoalBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull View view, @NonNull TextView textView3, @NonNull View view2, @NonNull View view3, @NonNull View view4, @NonNull View view5, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull RecyclerView recyclerView, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9) {
        this.rootView = constraintLayout;
        this.btnConfirm = textView;
        this.btnNoGoal = textView2;
        this.dialogClose = imageView;
        this.dialogGrabber = view;
        this.dialogTitle = textView3;
        this.indicatorCalorie = view2;
        this.indicatorDistance = view3;
        this.indicatorDuration = view4;
        this.indicatorPace = view5;
        this.layoutBottomButtons = linearLayout;
        this.layoutLastGoal = linearLayout2;
        this.pagerOptions = recyclerView;
        this.tabCalorie = textView4;
        this.tabDistance = textView5;
        this.tabDuration = textView6;
        this.tabPace = textView7;
        this.tvLastGoalValue = textView8;
        this.tvTip = textView9;
    }

    @NonNull
    public static DialogSetMyRunningGoalBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        View viewFindChildViewById4;
        View viewFindChildViewById5;
        int i = R$id.btn_confirm;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.btn_no_goal;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.dialog_close;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.dialog_grabber))) != null) {
                    i = R$id.dialog_title;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.indicator_calorie))) != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.indicator_distance))) != null && (viewFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.indicator_duration))) != null && (viewFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.indicator_pace))) != null) {
                        i = R$id.layout_bottom_buttons;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            i = R$id.layout_last_goal;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout2 != null) {
                                i = R$id.pager_options;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                if (recyclerView != null) {
                                    i = R$id.tab_calorie;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView4 != null) {
                                        i = R$id.tab_distance;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView5 != null) {
                                            i = R$id.tab_duration;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView6 != null) {
                                                i = R$id.tab_pace;
                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView7 != null) {
                                                    i = R$id.tv_last_goal_value;
                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView8 != null) {
                                                        i = R$id.tv_tip;
                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView9 != null) {
                                                            return new DialogSetMyRunningGoalBinding((ConstraintLayout) view, textView, textView2, imageView, viewFindChildViewById, textView3, viewFindChildViewById2, viewFindChildViewById3, viewFindChildViewById4, viewFindChildViewById5, linearLayout, linearLayout2, recyclerView, textView4, textView5, textView6, textView7, textView8, textView9);
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
    public static DialogSetMyRunningGoalBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogSetMyRunningGoalBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_set_my_running_goal, viewGroup, false);
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
