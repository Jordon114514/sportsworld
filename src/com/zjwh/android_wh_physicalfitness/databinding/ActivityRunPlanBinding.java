package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityRunPlanBinding implements ViewBinding {

    @NonNull
    public final ImageView loadingIv;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final LottieAnimationView runPlanAssistantAnimation;

    @NonNull
    public final ConstraintLayout runPlanAssistantCard;

    @NonNull
    public final TextView runPlanAssistantDescription;

    @NonNull
    public final TextView runPlanAssistantTitle;

    @NonNull
    public final TextView runPlanBmiLabel;

    @NonNull
    public final ConstraintLayout runPlanBmiLayout;

    @NonNull
    public final TextView runPlanBmiValue;

    @NonNull
    public final LinearLayout runPlanContentLayout;

    @NonNull
    public final TextView runPlanDailyDistance;

    @NonNull
    public final View runPlanDivider;

    @NonNull
    public final AppCompatImageView runPlanEditIcon;

    @NonNull
    public final TextView runPlanGenerateButton;

    @NonNull
    public final LinearLayout runPlanGoalCompleteTask;

    @NonNull
    public final LinearLayout runPlanGoalImproveRunning;

    @NonNull
    public final LinearLayout runPlanGoalMaintainHealth;

    @NonNull
    public final LinearLayout runPlanGoalWeightLoss;

    @NonNull
    public final LinearLayout runPlanHeaderLayout;

    @NonNull
    public final RecyclerView runPlanHeightRecyclerView;

    @NonNull
    public final LinearLayout runPlanHeightWeightSelector;

    @NonNull
    public final TextView runPlanRemainingGoalLabel;

    @NonNull
    public final LinearLayout runPlanRemainingGoalLayout;

    @NonNull
    public final TextView runPlanRemainingGoalValue;

    @NonNull
    public final TextView runPlanRunCountLabel;

    @NonNull
    public final LinearLayout runPlanRunCountLayout;

    @NonNull
    public final TextView runPlanRunCountValue;

    @NonNull
    public final NestedScrollView runPlanScrollView;

    @NonNull
    public final LinearLayout runPlanStatsLayout;

    @NonNull
    public final Group runPlanStepOneDown;

    @NonNull
    public final ConstraintLayout runPlanStepOneLayout;

    @NonNull
    public final TextView runPlanStepOneNextButton;

    @NonNull
    public final TextView runPlanStepOneTitle;

    @NonNull
    public final ConstraintLayout runPlanStepThreeLayout;

    @NonNull
    public final TextView runPlanStepThreeTitle;

    @NonNull
    public final LinearLayout runPlanStepTowGoalSelector;

    @NonNull
    public final TextView runPlanStepTowIcon;

    @NonNull
    public final ConstraintLayout runPlanStepTowLayout;

    @NonNull
    public final Group runPlanStepTowRDown;

    @NonNull
    public final TextView runPlanStepTowRNextButton;

    @NonNull
    public final TextView runPlanStepTowTitle;

    @NonNull
    public final ConstraintLayout runPlanStepTowTitleLayout;

    @NonNull
    public final LinearLayout runPlanStepTowTitleLayout2;

    @NonNull
    public final TextView runPlanStepTowValue;

    @NonNull
    public final TextView runPlanSubtitleText;

    @NonNull
    public final ConstraintLayout runPlanSuggestionCard;

    @NonNull
    public final TextView runPlanSuggestionTip;

    @NonNull
    public final TextView runPlanTargetLabel;

    @NonNull
    public final LinearLayout runPlanTargetRow;

    @NonNull
    public final ImageView runPlanTipIcon;

    @NonNull
    public final ImageView runPlanTitleIcon;

    @NonNull
    public final TextView runPlanWeeklyDays;

    @NonNull
    public final TextView runPlanWeeklyFrequencyLabel;

    @NonNull
    public final LinearLayout runPlanWeeklyFrequencyLayout;

    @NonNull
    public final TextView runPlanWeeklyFrequencyValue;

    @NonNull
    public final RecyclerView runPlanWeightRecyclerView;

    @NonNull
    public final TitleBar titleBar;

    private ActivityRunPlanBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull LottieAnimationView lottieAnimationView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ConstraintLayout constraintLayout3, @NonNull TextView textView4, @NonNull LinearLayout linearLayout, @NonNull TextView textView5, @NonNull View view, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView6, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull RecyclerView recyclerView, @NonNull LinearLayout linearLayout7, @NonNull TextView textView7, @NonNull LinearLayout linearLayout8, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull LinearLayout linearLayout9, @NonNull TextView textView10, @NonNull NestedScrollView nestedScrollView, @NonNull LinearLayout linearLayout10, @NonNull Group group, @NonNull ConstraintLayout constraintLayout4, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull ConstraintLayout constraintLayout5, @NonNull TextView textView13, @NonNull LinearLayout linearLayout11, @NonNull TextView textView14, @NonNull ConstraintLayout constraintLayout6, @NonNull Group group2, @NonNull TextView textView15, @NonNull TextView textView16, @NonNull ConstraintLayout constraintLayout7, @NonNull LinearLayout linearLayout12, @NonNull TextView textView17, @NonNull TextView textView18, @NonNull ConstraintLayout constraintLayout8, @NonNull TextView textView19, @NonNull TextView textView20, @NonNull LinearLayout linearLayout13, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull TextView textView21, @NonNull TextView textView22, @NonNull LinearLayout linearLayout14, @NonNull TextView textView23, @NonNull RecyclerView recyclerView2, @NonNull TitleBar titleBar) {
        this.rootView = constraintLayout;
        this.loadingIv = imageView;
        this.runPlanAssistantAnimation = lottieAnimationView;
        this.runPlanAssistantCard = constraintLayout2;
        this.runPlanAssistantDescription = textView;
        this.runPlanAssistantTitle = textView2;
        this.runPlanBmiLabel = textView3;
        this.runPlanBmiLayout = constraintLayout3;
        this.runPlanBmiValue = textView4;
        this.runPlanContentLayout = linearLayout;
        this.runPlanDailyDistance = textView5;
        this.runPlanDivider = view;
        this.runPlanEditIcon = appCompatImageView;
        this.runPlanGenerateButton = textView6;
        this.runPlanGoalCompleteTask = linearLayout2;
        this.runPlanGoalImproveRunning = linearLayout3;
        this.runPlanGoalMaintainHealth = linearLayout4;
        this.runPlanGoalWeightLoss = linearLayout5;
        this.runPlanHeaderLayout = linearLayout6;
        this.runPlanHeightRecyclerView = recyclerView;
        this.runPlanHeightWeightSelector = linearLayout7;
        this.runPlanRemainingGoalLabel = textView7;
        this.runPlanRemainingGoalLayout = linearLayout8;
        this.runPlanRemainingGoalValue = textView8;
        this.runPlanRunCountLabel = textView9;
        this.runPlanRunCountLayout = linearLayout9;
        this.runPlanRunCountValue = textView10;
        this.runPlanScrollView = nestedScrollView;
        this.runPlanStatsLayout = linearLayout10;
        this.runPlanStepOneDown = group;
        this.runPlanStepOneLayout = constraintLayout4;
        this.runPlanStepOneNextButton = textView11;
        this.runPlanStepOneTitle = textView12;
        this.runPlanStepThreeLayout = constraintLayout5;
        this.runPlanStepThreeTitle = textView13;
        this.runPlanStepTowGoalSelector = linearLayout11;
        this.runPlanStepTowIcon = textView14;
        this.runPlanStepTowLayout = constraintLayout6;
        this.runPlanStepTowRDown = group2;
        this.runPlanStepTowRNextButton = textView15;
        this.runPlanStepTowTitle = textView16;
        this.runPlanStepTowTitleLayout = constraintLayout7;
        this.runPlanStepTowTitleLayout2 = linearLayout12;
        this.runPlanStepTowValue = textView17;
        this.runPlanSubtitleText = textView18;
        this.runPlanSuggestionCard = constraintLayout8;
        this.runPlanSuggestionTip = textView19;
        this.runPlanTargetLabel = textView20;
        this.runPlanTargetRow = linearLayout13;
        this.runPlanTipIcon = imageView2;
        this.runPlanTitleIcon = imageView3;
        this.runPlanWeeklyDays = textView21;
        this.runPlanWeeklyFrequencyLabel = textView22;
        this.runPlanWeeklyFrequencyLayout = linearLayout14;
        this.runPlanWeeklyFrequencyValue = textView23;
        this.runPlanWeightRecyclerView = recyclerView2;
        this.titleBar = titleBar;
    }

    @NonNull
    public static ActivityRunPlanBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.loading_iv;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.runPlanAssistantAnimation;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.findChildViewById(view, i);
            if (lottieAnimationView != null) {
                i = R$id.runPlanAssistantCard;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                if (constraintLayout != null) {
                    i = R$id.runPlanAssistantDescription;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.runPlanAssistantTitle;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.runPlanBmiLabel;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                i = R$id.runPlanBmiLayout;
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                if (constraintLayout2 != null) {
                                    i = R$id.runPlanBmiValue;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView4 != null) {
                                        i = R$id.runPlanContentLayout;
                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout != null) {
                                            i = R$id.runPlanDailyDistance;
                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView5 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.runPlanDivider))) != null) {
                                                i = R$id.runPlanEditIcon;
                                                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                                if (appCompatImageView != null) {
                                                    i = R$id.runPlanGenerateButton;
                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView6 != null) {
                                                        i = R$id.runPlanGoalCompleteTask;
                                                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout2 != null) {
                                                            i = R$id.runPlanGoalImproveRunning;
                                                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                            if (linearLayout3 != null) {
                                                                i = R$id.runPlanGoalMaintainHealth;
                                                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                if (linearLayout4 != null) {
                                                                    i = R$id.runPlanGoalWeightLoss;
                                                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                    if (linearLayout5 != null) {
                                                                        i = R$id.runPlanHeaderLayout;
                                                                        LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                        if (linearLayout6 != null) {
                                                                            i = R$id.runPlanHeightRecyclerView;
                                                                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                            if (recyclerView != null) {
                                                                                i = R$id.runPlanHeightWeightSelector;
                                                                                LinearLayout linearLayout7 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                if (linearLayout7 != null) {
                                                                                    i = R$id.runPlanRemainingGoalLabel;
                                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView7 != null) {
                                                                                        i = R$id.runPlanRemainingGoalLayout;
                                                                                        LinearLayout linearLayout8 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                        if (linearLayout8 != null) {
                                                                                            i = R$id.runPlanRemainingGoalValue;
                                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView8 != null) {
                                                                                                i = R$id.runPlanRunCountLabel;
                                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                if (textView9 != null) {
                                                                                                    i = R$id.runPlanRunCountLayout;
                                                                                                    LinearLayout linearLayout9 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                    if (linearLayout9 != null) {
                                                                                                        i = R$id.runPlanRunCountValue;
                                                                                                        TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textView10 != null) {
                                                                                                            i = R$id.runPlanScrollView;
                                                                                                            NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(view, i);
                                                                                                            if (nestedScrollView != null) {
                                                                                                                i = R$id.runPlanStatsLayout;
                                                                                                                LinearLayout linearLayout10 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                if (linearLayout10 != null) {
                                                                                                                    i = R$id.runPlanStepOneDown;
                                                                                                                    Group group = (Group) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (group != null) {
                                                                                                                        i = R$id.runPlanStepOneLayout;
                                                                                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                        if (constraintLayout3 != null) {
                                                                                                                            i = R$id.runPlanStepOneNextButton;
                                                                                                                            TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                            if (textView11 != null) {
                                                                                                                                i = R$id.runPlanStepOneTitle;
                                                                                                                                TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                if (textView12 != null) {
                                                                                                                                    i = R$id.runPlanStepThreeLayout;
                                                                                                                                    ConstraintLayout constraintLayout4 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                    if (constraintLayout4 != null) {
                                                                                                                                        i = R$id.runPlanStepThreeTitle;
                                                                                                                                        TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                        if (textView13 != null) {
                                                                                                                                            i = R$id.runPlanStepTowGoalSelector;
                                                                                                                                            LinearLayout linearLayout11 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                            if (linearLayout11 != null) {
                                                                                                                                                i = R$id.runPlanStepTowIcon;
                                                                                                                                                TextView textView14 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                if (textView14 != null) {
                                                                                                                                                    i = R$id.runPlanStepTowLayout;
                                                                                                                                                    ConstraintLayout constraintLayout5 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                    if (constraintLayout5 != null) {
                                                                                                                                                        i = R$id.runPlanStepTowRDown;
                                                                                                                                                        Group group2 = (Group) ViewBindings.findChildViewById(view, i);
                                                                                                                                                        if (group2 != null) {
                                                                                                                                                            i = R$id.runPlanStepTowRNextButton;
                                                                                                                                                            TextView textView15 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                            if (textView15 != null) {
                                                                                                                                                                i = R$id.runPlanStepTowTitle;
                                                                                                                                                                TextView textView16 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                if (textView16 != null) {
                                                                                                                                                                    i = R$id.runPlanStepTowTitleLayout;
                                                                                                                                                                    ConstraintLayout constraintLayout6 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                    if (constraintLayout6 != null) {
                                                                                                                                                                        i = R$id.runPlanStepTowTitleLayout2;
                                                                                                                                                                        LinearLayout linearLayout12 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                        if (linearLayout12 != null) {
                                                                                                                                                                            i = R$id.runPlanStepTowValue;
                                                                                                                                                                            TextView textView17 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                            if (textView17 != null) {
                                                                                                                                                                                i = R$id.runPlanSubtitleText;
                                                                                                                                                                                TextView textView18 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                if (textView18 != null) {
                                                                                                                                                                                    i = R$id.runPlanSuggestionCard;
                                                                                                                                                                                    ConstraintLayout constraintLayout7 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                    if (constraintLayout7 != null) {
                                                                                                                                                                                        i = R$id.runPlanSuggestionTip;
                                                                                                                                                                                        TextView textView19 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                        if (textView19 != null) {
                                                                                                                                                                                            i = R$id.runPlanTargetLabel;
                                                                                                                                                                                            TextView textView20 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                            if (textView20 != null) {
                                                                                                                                                                                                i = R$id.runPlanTargetRow;
                                                                                                                                                                                                LinearLayout linearLayout13 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                if (linearLayout13 != null) {
                                                                                                                                                                                                    i = R$id.runPlanTipIcon;
                                                                                                                                                                                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                    if (imageView2 != null) {
                                                                                                                                                                                                        i = R$id.runPlanTitleIcon;
                                                                                                                                                                                                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                        if (imageView3 != null) {
                                                                                                                                                                                                            i = R$id.runPlanWeeklyDays;
                                                                                                                                                                                                            TextView textView21 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                            if (textView21 != null) {
                                                                                                                                                                                                                i = R$id.runPlanWeeklyFrequencyLabel;
                                                                                                                                                                                                                TextView textView22 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                if (textView22 != null) {
                                                                                                                                                                                                                    i = R$id.runPlanWeeklyFrequencyLayout;
                                                                                                                                                                                                                    LinearLayout linearLayout14 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                    if (linearLayout14 != null) {
                                                                                                                                                                                                                        i = R$id.runPlanWeeklyFrequencyValue;
                                                                                                                                                                                                                        TextView textView23 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                        if (textView23 != null) {
                                                                                                                                                                                                                            i = R$id.runPlanWeightRecyclerView;
                                                                                                                                                                                                                            RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                            if (recyclerView2 != null) {
                                                                                                                                                                                                                                i = R$id.titleBar;
                                                                                                                                                                                                                                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                                if (titleBar != null) {
                                                                                                                                                                                                                                    return new ActivityRunPlanBinding((ConstraintLayout) view, imageView, lottieAnimationView, constraintLayout, textView, textView2, textView3, constraintLayout2, textView4, linearLayout, textView5, viewFindChildViewById, appCompatImageView, textView6, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, recyclerView, linearLayout7, textView7, linearLayout8, textView8, textView9, linearLayout9, textView10, nestedScrollView, linearLayout10, group, constraintLayout3, textView11, textView12, constraintLayout4, textView13, linearLayout11, textView14, constraintLayout5, group2, textView15, textView16, constraintLayout6, linearLayout12, textView17, textView18, constraintLayout7, textView19, textView20, linearLayout13, imageView2, imageView3, textView21, textView22, linearLayout14, textView23, recyclerView2, titleBar);
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
    public static ActivityRunPlanBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityRunPlanBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_run_plan, viewGroup, false);
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
