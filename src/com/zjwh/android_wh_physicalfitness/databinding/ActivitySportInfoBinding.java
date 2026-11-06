package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivitySportInfoBinding implements ViewBinding {

    @NonNull
    public final TextView CustomizationData;

    @NonNull
    public final ConstraintLayout CustomizationTopParent;

    @NonNull
    public final TextView CustomizationTv;

    @NonNull
    public final View MorningProgress;

    @NonNull
    public final ConstraintLayout MorningTopParent;

    @NonNull
    public final TextView MorningTv;

    @NonNull
    public final TextView aiTask;

    @NonNull
    public final View customizationProgress;

    @NonNull
    public final CardView customizationProgressParent;

    @NonNull
    public final View customizationRun1;

    @NonNull
    public final TitleBar layoutTitle;

    @NonNull
    public final LinearLayout linearLayout;

    @NonNull
    public final LinearLayout linearLayout2;

    @NonNull
    public final LinearLayout llRunScore;

    @NonNull
    public final View llRunScoreView;

    @NonNull
    public final CardView morningProgressParent;

    @NonNull
    public final View morningRun1;

    @NonNull
    public final View progress;

    @NonNull
    public final CardView progressParent;

    @NonNull
    public final CardView rlCustomizationParent;

    @NonNull
    public final CardView rlMorningRunParent;

    @NonNull
    public final CardView rlRunParent;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final View run1;

    @NonNull
    public final SwipeRefreshLayout swipeLayout;

    @NonNull
    public final ConstraintLayout topParent;

    @NonNull
    public final TextView tvCustomizationValidDis;

    @NonNull
    public final TextView tvDisLabelMr;

    @NonNull
    public final TextView tvFinishDis;

    @NonNull
    public final TextView tvMorningRunTitle;

    @NonNull
    public final TextView tvResidueDis;

    @NonNull
    public final TextView tvResidueDisMr;

    @NonNull
    public final TextView tvResidueDisTr;

    @NonNull
    public final TextView tvRunScore;

    @NonNull
    public final TextView tvRunTitle;

    @NonNull
    public final TextView tvSemesterDay;

    @NonNull
    public final TextView tvTargetDis;

    @NonNull
    public final TextView tvTargetDisMr;

    @NonNull
    public final TextView tvValidDis;

    @NonNull
    public final TextView txtFinishDis;

    private ActivitySportInfoBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView2, @NonNull View view, @NonNull ConstraintLayout constraintLayout3, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull View view2, @NonNull CardView cardView, @NonNull View view3, @NonNull TitleBar titleBar, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull View view4, @NonNull CardView cardView2, @NonNull View view5, @NonNull View view6, @NonNull CardView cardView3, @NonNull CardView cardView4, @NonNull CardView cardView5, @NonNull CardView cardView6, @NonNull View view7, @NonNull SwipeRefreshLayout swipeRefreshLayout, @NonNull ConstraintLayout constraintLayout4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull TextView textView13, @NonNull TextView textView14, @NonNull TextView textView15, @NonNull TextView textView16, @NonNull TextView textView17, @NonNull TextView textView18) {
        this.rootView = constraintLayout;
        this.CustomizationData = textView;
        this.CustomizationTopParent = constraintLayout2;
        this.CustomizationTv = textView2;
        this.MorningProgress = view;
        this.MorningTopParent = constraintLayout3;
        this.MorningTv = textView3;
        this.aiTask = textView4;
        this.customizationProgress = view2;
        this.customizationProgressParent = cardView;
        this.customizationRun1 = view3;
        this.layoutTitle = titleBar;
        this.linearLayout = linearLayout;
        this.linearLayout2 = linearLayout2;
        this.llRunScore = linearLayout3;
        this.llRunScoreView = view4;
        this.morningProgressParent = cardView2;
        this.morningRun1 = view5;
        this.progress = view6;
        this.progressParent = cardView3;
        this.rlCustomizationParent = cardView4;
        this.rlMorningRunParent = cardView5;
        this.rlRunParent = cardView6;
        this.run1 = view7;
        this.swipeLayout = swipeRefreshLayout;
        this.topParent = constraintLayout4;
        this.tvCustomizationValidDis = textView5;
        this.tvDisLabelMr = textView6;
        this.tvFinishDis = textView7;
        this.tvMorningRunTitle = textView8;
        this.tvResidueDis = textView9;
        this.tvResidueDisMr = textView10;
        this.tvResidueDisTr = textView11;
        this.tvRunScore = textView12;
        this.tvRunTitle = textView13;
        this.tvSemesterDay = textView14;
        this.tvTargetDis = textView15;
        this.tvTargetDisMr = textView16;
        this.tvValidDis = textView17;
        this.txtFinishDis = textView18;
    }

    @NonNull
    public static ActivitySportInfoBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        View viewFindChildViewById4;
        View viewFindChildViewById5;
        View viewFindChildViewById6;
        View viewFindChildViewById7;
        int i = R$id.CustomizationData;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.CustomizationTopParent;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
            if (constraintLayout != null) {
                i = R$id.CustomizationTv;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.MorningProgress))) != null) {
                    i = R$id.MorningTopParent;
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                    if (constraintLayout2 != null) {
                        i = R$id.MorningTv;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView3 != null) {
                            i = R$id.aiTask;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView4 != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.customization_progress))) != null) {
                                i = R$id.customization_progressParent;
                                CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                                if (cardView != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.customization_run1))) != null) {
                                    i = R$id.layout_title;
                                    TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                    if (titleBar != null) {
                                        i = R$id.linearLayout;
                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout != null) {
                                            i = R$id.linearLayout2;
                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                            if (linearLayout2 != null) {
                                                i = R$id.llRunScore;
                                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                if (linearLayout3 != null && (viewFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.llRunScoreView))) != null) {
                                                    i = R$id.morning_progressParent;
                                                    CardView cardView2 = (CardView) ViewBindings.findChildViewById(view, i);
                                                    if (cardView2 != null && (viewFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.morning_run1))) != null && (viewFindChildViewById6 = ViewBindings.findChildViewById(view, (i = R$id.progress))) != null) {
                                                        i = R$id.progressParent;
                                                        CardView cardView3 = (CardView) ViewBindings.findChildViewById(view, i);
                                                        if (cardView3 != null) {
                                                            i = R$id.rlCustomizationParent;
                                                            CardView cardView4 = (CardView) ViewBindings.findChildViewById(view, i);
                                                            if (cardView4 != null) {
                                                                i = R$id.rlMorningRunParent;
                                                                CardView cardView5 = (CardView) ViewBindings.findChildViewById(view, i);
                                                                if (cardView5 != null) {
                                                                    i = R$id.rlRunParent;
                                                                    CardView cardView6 = (CardView) ViewBindings.findChildViewById(view, i);
                                                                    if (cardView6 != null && (viewFindChildViewById7 = ViewBindings.findChildViewById(view, (i = R$id.run1))) != null) {
                                                                        i = R$id.swipeLayout;
                                                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ViewBindings.findChildViewById(view, i);
                                                                        if (swipeRefreshLayout != null) {
                                                                            i = R$id.topParent;
                                                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                            if (constraintLayout3 != null) {
                                                                                i = R$id.tvCustomizationValidDis;
                                                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView5 != null) {
                                                                                    i = R$id.tvDisLabelMr;
                                                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView6 != null) {
                                                                                        i = R$id.tvFinishDis;
                                                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                        if (textView7 != null) {
                                                                                            i = R$id.tvMorningRunTitle;
                                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView8 != null) {
                                                                                                i = R$id.tvResidueDis;
                                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                if (textView9 != null) {
                                                                                                    i = R$id.tvResidueDisMr;
                                                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textView10 != null) {
                                                                                                        i = R$id.tvResidueDisTr;
                                                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textView11 != null) {
                                                                                                            i = R$id.tvRunScore;
                                                                                                            TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                            if (textView12 != null) {
                                                                                                                i = R$id.tvRunTitle;
                                                                                                                TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                if (textView13 != null) {
                                                                                                                    i = R$id.tvSemesterDay;
                                                                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (textView14 != null) {
                                                                                                                        i = R$id.tvTargetDis;
                                                                                                                        TextView textView15 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                        if (textView15 != null) {
                                                                                                                            i = R$id.tvTargetDisMr;
                                                                                                                            TextView textView16 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                            if (textView16 != null) {
                                                                                                                                i = R$id.tvValidDis;
                                                                                                                                TextView textView17 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                if (textView17 != null) {
                                                                                                                                    i = R$id.txtFinishDis;
                                                                                                                                    TextView textView18 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                    if (textView18 != null) {
                                                                                                                                        return new ActivitySportInfoBinding((ConstraintLayout) view, textView, constraintLayout, textView2, viewFindChildViewById, constraintLayout2, textView3, textView4, viewFindChildViewById2, cardView, viewFindChildViewById3, titleBar, linearLayout, linearLayout2, linearLayout3, viewFindChildViewById4, cardView2, viewFindChildViewById5, viewFindChildViewById6, cardView3, cardView4, cardView5, cardView6, viewFindChildViewById7, swipeRefreshLayout, constraintLayout3, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17, textView18);
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
    public static ActivitySportInfoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySportInfoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_sport_info, viewGroup, false);
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
