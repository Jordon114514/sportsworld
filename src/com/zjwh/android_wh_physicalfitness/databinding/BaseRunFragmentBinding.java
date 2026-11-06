package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.utils.map.WHMapView;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;
import com.zjwh.android_wh_physicalfitness.view.progress.NewRunOperateButton;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseRunFragmentBinding implements ViewBinding {

    @NonNull
    public final ImageView PauseAnimation;

    @NonNull
    public final NestedScrollView bottomSheet;

    @NonNull
    public final AppCompatImageButton btnCamera;

    @NonNull
    public final ConstraintLayout cardDataLayout;

    @NonNull
    public final ConstraintLayout constraintLayout;

    @NonNull
    public final AppCompatImageView faceErrorClose;

    @NonNull
    public final ConstraintLayout faceErrorLayout;

    @NonNull
    public final Guideline guideLine;

    @NonNull
    public final Guideline guideLineLeft;

    @NonNull
    public final Guideline guideLineRight;

    @NonNull
    public final TextView layoutOutArea;

    @NonNull
    public final LinearLayout layoutRunGoalPace;

    @NonNull
    public final LinearLayout llPause;

    @NonNull
    public final AppCompatImageView maxDrawer;

    @NonNull
    public final ConstraintLayout maxInfo;

    @NonNull
    public final AppCompatImageView mixDrawer;

    @NonNull
    public final ConstraintLayout mixInfo;

    @NonNull
    public final WHMapView mvMap;

    @NonNull
    public final LinearLayout myRunningGoal;

    @NonNull
    public final TextView nextPassTip;

    @NonNull
    public final ConstraintLayout passFivePointLayout;

    @NonNull
    public final TextView passIconTip;

    @NonNull
    private final CoordinatorLayout rootView;

    @NonNull
    public final NewRunOperateButton runFinish;

    @NonNull
    public final ProgressBar runGoalProgressBar;

    @NonNull
    public final ImageView runGpsStrength;

    @NonNull
    public final TextView runGpsTip;

    @NonNull
    public final NewRunOperateButton runKeep;

    @NonNull
    public final ImageButton runLockBtn;

    @NonNull
    public final TextView runNumUnit;

    @NonNull
    public final TextView runNumUnit2;

    @NonNull
    public final NewRunOperateButton runPause;

    @NonNull
    public final TextView runRandomFiveNumber;

    @NonNull
    public final Group runRandomGroup;

    @NonNull
    public final TextView runSequenceFiveNumber;

    @NonNull
    public final NewRunOperateButton runUnlockView;

    @NonNull
    public final TextView runUserId;

    @NonNull
    public final AppCompatImageView sportMusic;

    @NonNull
    public final TextView sportMusicTip;

    @NonNull
    public final View title;

    @NonNull
    public final TextView tvConsume2;

    @NonNull
    public final TextView tvConsumeLabel2;

    @NonNull
    public final TextView tvPassPoint;

    @NonNull
    public final TextViewDrawable tvPause;

    @NonNull
    public final TextView tvRandomPassPoint;

    @NonNull
    public final TextView tvRunGoalAvgPace;

    @NonNull
    public final TextView tvRunGoalFastestPace;

    @NonNull
    public final TextView tvRunGoalProgress;

    @NonNull
    public final TextView tvRunGoalRemaining;

    @NonNull
    public final TextView tvRunGoalTitle;

    @NonNull
    public final TextView tvSpeed;

    @NonNull
    public final TextView tvSpeed2;

    @NonNull
    public final TextView tvSpeedLabel;

    @NonNull
    public final TextView tvSpeedLabel2;

    @NonNull
    public final TextView tvStepAvg;

    @NonNull
    public final TextView tvStepAvg2;

    @NonNull
    public final TextView tvStepAvgLabel;

    @NonNull
    public final TextView tvStepAvgLabel2;

    @NonNull
    public final TextView tvTarget;

    @NonNull
    public final TextView tvValidDistance;

    @NonNull
    public final TextView tvValidDistance2;

    @NonNull
    public final TextView tvValidTime;

    @NonNull
    public final TextView tvValidTimeLabel;

    @NonNull
    public final View vCameraTipDot;

    private BaseRunFragmentBinding(@NonNull CoordinatorLayout coordinatorLayout, @NonNull ImageView imageView, @NonNull NestedScrollView nestedScrollView, @NonNull AppCompatImageButton appCompatImageButton, @NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull ConstraintLayout constraintLayout3, @NonNull Guideline guideline, @NonNull Guideline guideline2, @NonNull Guideline guideline3, @NonNull TextView textView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull AppCompatImageView appCompatImageView2, @NonNull ConstraintLayout constraintLayout4, @NonNull AppCompatImageView appCompatImageView3, @NonNull ConstraintLayout constraintLayout5, @NonNull WHMapView wHMapView, @NonNull LinearLayout linearLayout3, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout6, @NonNull TextView textView3, @NonNull NewRunOperateButton newRunOperateButton, @NonNull ProgressBar progressBar, @NonNull ImageView imageView2, @NonNull TextView textView4, @NonNull NewRunOperateButton newRunOperateButton2, @NonNull ImageButton imageButton, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull NewRunOperateButton newRunOperateButton3, @NonNull TextView textView7, @NonNull Group group, @NonNull TextView textView8, @NonNull NewRunOperateButton newRunOperateButton4, @NonNull TextView textView9, @NonNull AppCompatImageView appCompatImageView4, @NonNull TextView textView10, @NonNull View view, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull TextView textView13, @NonNull TextViewDrawable textViewDrawable, @NonNull TextView textView14, @NonNull TextView textView15, @NonNull TextView textView16, @NonNull TextView textView17, @NonNull TextView textView18, @NonNull TextView textView19, @NonNull TextView textView20, @NonNull TextView textView21, @NonNull TextView textView22, @NonNull TextView textView23, @NonNull TextView textView24, @NonNull TextView textView25, @NonNull TextView textView26, @NonNull TextView textView27, @NonNull TextView textView28, @NonNull TextView textView29, @NonNull TextView textView30, @NonNull TextView textView31, @NonNull TextView textView32, @NonNull View view2) {
        this.rootView = coordinatorLayout;
        this.PauseAnimation = imageView;
        this.bottomSheet = nestedScrollView;
        this.btnCamera = appCompatImageButton;
        this.cardDataLayout = constraintLayout;
        this.constraintLayout = constraintLayout2;
        this.faceErrorClose = appCompatImageView;
        this.faceErrorLayout = constraintLayout3;
        this.guideLine = guideline;
        this.guideLineLeft = guideline2;
        this.guideLineRight = guideline3;
        this.layoutOutArea = textView;
        this.layoutRunGoalPace = linearLayout;
        this.llPause = linearLayout2;
        this.maxDrawer = appCompatImageView2;
        this.maxInfo = constraintLayout4;
        this.mixDrawer = appCompatImageView3;
        this.mixInfo = constraintLayout5;
        this.mvMap = wHMapView;
        this.myRunningGoal = linearLayout3;
        this.nextPassTip = textView2;
        this.passFivePointLayout = constraintLayout6;
        this.passIconTip = textView3;
        this.runFinish = newRunOperateButton;
        this.runGoalProgressBar = progressBar;
        this.runGpsStrength = imageView2;
        this.runGpsTip = textView4;
        this.runKeep = newRunOperateButton2;
        this.runLockBtn = imageButton;
        this.runNumUnit = textView5;
        this.runNumUnit2 = textView6;
        this.runPause = newRunOperateButton3;
        this.runRandomFiveNumber = textView7;
        this.runRandomGroup = group;
        this.runSequenceFiveNumber = textView8;
        this.runUnlockView = newRunOperateButton4;
        this.runUserId = textView9;
        this.sportMusic = appCompatImageView4;
        this.sportMusicTip = textView10;
        this.title = view;
        this.tvConsume2 = textView11;
        this.tvConsumeLabel2 = textView12;
        this.tvPassPoint = textView13;
        this.tvPause = textViewDrawable;
        this.tvRandomPassPoint = textView14;
        this.tvRunGoalAvgPace = textView15;
        this.tvRunGoalFastestPace = textView16;
        this.tvRunGoalProgress = textView17;
        this.tvRunGoalRemaining = textView18;
        this.tvRunGoalTitle = textView19;
        this.tvSpeed = textView20;
        this.tvSpeed2 = textView21;
        this.tvSpeedLabel = textView22;
        this.tvSpeedLabel2 = textView23;
        this.tvStepAvg = textView24;
        this.tvStepAvg2 = textView25;
        this.tvStepAvgLabel = textView26;
        this.tvStepAvgLabel2 = textView27;
        this.tvTarget = textView28;
        this.tvValidDistance = textView29;
        this.tvValidDistance2 = textView30;
        this.tvValidTime = textView31;
        this.tvValidTimeLabel = textView32;
        this.vCameraTipDot = view2;
    }

    @NonNull
    public static BaseRunFragmentBinding bind(@NonNull View view) {
        WHMapView wHMapViewFindChildViewById;
        NewRunOperateButton newRunOperateButtonFindChildViewById;
        NewRunOperateButton newRunOperateButtonFindChildViewById2;
        NewRunOperateButton newRunOperateButtonFindChildViewById3;
        NewRunOperateButton newRunOperateButtonFindChildViewById4;
        View viewFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById;
        View viewFindChildViewById2;
        int i = R$id.PauseAnimation;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.bottom_sheet;
            NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(view, i);
            if (nestedScrollView != null) {
                i = R$id.btn_camera;
                AppCompatImageButton appCompatImageButton = (AppCompatImageButton) ViewBindings.findChildViewById(view, i);
                if (appCompatImageButton != null) {
                    i = R$id.card_data_layout;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                    if (constraintLayout != null) {
                        i = R$id.constraintLayout;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                        if (constraintLayout2 != null) {
                            i = R$id.face_error_close;
                            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                            if (appCompatImageView != null) {
                                i = R$id.face_error_layout;
                                ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                if (constraintLayout3 != null) {
                                    i = R$id.guideLine;
                                    Guideline guideline = (Guideline) ViewBindings.findChildViewById(view, i);
                                    if (guideline != null) {
                                        i = R$id.guideLineLeft;
                                        Guideline guideline2 = (Guideline) ViewBindings.findChildViewById(view, i);
                                        if (guideline2 != null) {
                                            i = R$id.guideLineRight;
                                            Guideline guideline3 = (Guideline) ViewBindings.findChildViewById(view, i);
                                            if (guideline3 != null) {
                                                i = R$id.layoutOutArea;
                                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView != null) {
                                                    i = R$id.layout_run_goal_pace;
                                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                    if (linearLayout != null) {
                                                        i = R$id.llPause;
                                                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout2 != null) {
                                                            i = R$id.maxDrawer;
                                                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                                            if (appCompatImageView2 != null) {
                                                                i = R$id.maxInfo;
                                                                ConstraintLayout constraintLayout4 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                if (constraintLayout4 != null) {
                                                                    i = R$id.mixDrawer;
                                                                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                                                    if (appCompatImageView3 != null) {
                                                                        i = R$id.mixInfo;
                                                                        ConstraintLayout constraintLayout5 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                        if (constraintLayout5 != null && (wHMapViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.mv_map))) != null) {
                                                                            i = R$id.my_running_goal;
                                                                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                            if (linearLayout3 != null) {
                                                                                i = R$id.next_pass_tip;
                                                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView2 != null) {
                                                                                    i = R$id.pass_five_point_layout;
                                                                                    ConstraintLayout constraintLayout6 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                    if (constraintLayout6 != null) {
                                                                                        i = R$id.pass_icon_tip;
                                                                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                        if (textView3 != null && (newRunOperateButtonFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.run_finish))) != null) {
                                                                                            i = R$id.run_goal_progress_bar;
                                                                                            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                                                                                            if (progressBar != null) {
                                                                                                i = R$id.run_gps_strength;
                                                                                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                if (imageView2 != null) {
                                                                                                    i = R$id.run_gps_tip;
                                                                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textView4 != null && (newRunOperateButtonFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.run_keep))) != null) {
                                                                                                        i = R$id.run_lock_btn;
                                                                                                        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                                                                                                        if (imageButton != null) {
                                                                                                            i = R$id.runNumUnit;
                                                                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                            if (textView5 != null) {
                                                                                                                i = R$id.runNumUnit2;
                                                                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                if (textView6 != null && (newRunOperateButtonFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.run_pause))) != null) {
                                                                                                                    i = R$id.run_random_five_number;
                                                                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (textView7 != null) {
                                                                                                                        i = R$id.run_random_group;
                                                                                                                        Group group = (Group) ViewBindings.findChildViewById(view, i);
                                                                                                                        if (group != null) {
                                                                                                                            i = R$id.run_sequence_five_number;
                                                                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                            if (textView8 != null && (newRunOperateButtonFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.run_unlock_view))) != null) {
                                                                                                                                i = R$id.run_user_id;
                                                                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                if (textView9 != null) {
                                                                                                                                    i = R$id.sport_music;
                                                                                                                                    AppCompatImageView appCompatImageView4 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                                                                                                                    if (appCompatImageView4 != null) {
                                                                                                                                        i = R$id.sport_music_tip;
                                                                                                                                        TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                        if (textView10 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.title))) != null) {
                                                                                                                                            i = R$id.tvConsume2;
                                                                                                                                            TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                            if (textView11 != null) {
                                                                                                                                                i = R$id.tvConsumeLabel2;
                                                                                                                                                TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                if (textView12 != null) {
                                                                                                                                                    i = R$id.tvPassPoint;
                                                                                                                                                    TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                    if (textView13 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvPause))) != null) {
                                                                                                                                                        i = R$id.tvRandomPassPoint;
                                                                                                                                                        TextView textView14 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                        if (textView14 != null) {
                                                                                                                                                            i = R$id.tv_run_goal_avg_pace;
                                                                                                                                                            TextView textView15 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                            if (textView15 != null) {
                                                                                                                                                                i = R$id.tv_run_goal_fastest_pace;
                                                                                                                                                                TextView textView16 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                if (textView16 != null) {
                                                                                                                                                                    i = R$id.tv_run_goal_progress;
                                                                                                                                                                    TextView textView17 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                    if (textView17 != null) {
                                                                                                                                                                        i = R$id.tv_run_goal_remaining;
                                                                                                                                                                        TextView textView18 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                        if (textView18 != null) {
                                                                                                                                                                            i = R$id.tv_run_goal_title;
                                                                                                                                                                            TextView textView19 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                            if (textView19 != null) {
                                                                                                                                                                                i = R$id.tvSpeed;
                                                                                                                                                                                TextView textView20 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                if (textView20 != null) {
                                                                                                                                                                                    i = R$id.tvSpeed2;
                                                                                                                                                                                    TextView textView21 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                    if (textView21 != null) {
                                                                                                                                                                                        i = R$id.tvSpeedLabel;
                                                                                                                                                                                        TextView textView22 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                        if (textView22 != null) {
                                                                                                                                                                                            i = R$id.tvSpeedLabel2;
                                                                                                                                                                                            TextView textView23 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                            if (textView23 != null) {
                                                                                                                                                                                                i = R$id.tvStepAvg;
                                                                                                                                                                                                TextView textView24 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                if (textView24 != null) {
                                                                                                                                                                                                    i = R$id.tvStepAvg2;
                                                                                                                                                                                                    TextView textView25 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                    if (textView25 != null) {
                                                                                                                                                                                                        i = R$id.tvStepAvgLabel;
                                                                                                                                                                                                        TextView textView26 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                        if (textView26 != null) {
                                                                                                                                                                                                            i = R$id.tvStepAvgLabel2;
                                                                                                                                                                                                            TextView textView27 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                            if (textView27 != null) {
                                                                                                                                                                                                                i = R$id.tvTarget;
                                                                                                                                                                                                                TextView textView28 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                if (textView28 != null) {
                                                                                                                                                                                                                    i = R$id.tvValidDistance;
                                                                                                                                                                                                                    TextView textView29 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                    if (textView29 != null) {
                                                                                                                                                                                                                        i = R$id.tvValidDistance2;
                                                                                                                                                                                                                        TextView textView30 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                        if (textView30 != null) {
                                                                                                                                                                                                                            i = R$id.tvValidTime;
                                                                                                                                                                                                                            TextView textView31 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                            if (textView31 != null) {
                                                                                                                                                                                                                                i = R$id.tvValidTimeLabel;
                                                                                                                                                                                                                                TextView textView32 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                                if (textView32 != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.v_camera_tip_dot))) != null) {
                                                                                                                                                                                                                                    return new BaseRunFragmentBinding((CoordinatorLayout) view, imageView, nestedScrollView, appCompatImageButton, constraintLayout, constraintLayout2, appCompatImageView, constraintLayout3, guideline, guideline2, guideline3, textView, linearLayout, linearLayout2, appCompatImageView2, constraintLayout4, appCompatImageView3, constraintLayout5, wHMapViewFindChildViewById, linearLayout3, textView2, constraintLayout6, textView3, newRunOperateButtonFindChildViewById, progressBar, imageView2, textView4, newRunOperateButtonFindChildViewById2, imageButton, textView5, textView6, newRunOperateButtonFindChildViewById3, textView7, group, textView8, newRunOperateButtonFindChildViewById4, textView9, appCompatImageView4, textView10, viewFindChildViewById, textView11, textView12, textView13, textViewDrawableFindChildViewById, textView14, textView15, textView16, textView17, textView18, textView19, textView20, textView21, textView22, textView23, textView24, textView25, textView26, textView27, textView28, textView29, textView30, textView31, textView32, viewFindChildViewById2);
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
    public static BaseRunFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static BaseRunFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.base_run_fragment, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CoordinatorLayout getRoot() {
        return this.rootView;
    }
}
