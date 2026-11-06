package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.haibin.calendarview.CalendarView;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityGymTrainingBinding implements ViewBinding {

    @NonNull
    public final CalendarView calendarView;

    @NonNull
    public final DrawerLayout drawerLayout;

    @NonNull
    public final RelativeLayout drawerLayoutTitle;

    @NonNull
    public final StatusLayout emptyView;

    @NonNull
    public final ImageButton ivCancel;

    @NonNull
    public final LinearLayout llSemesterView;

    @NonNull
    private final DrawerLayout rootView;

    @NonNull
    public final RecyclerView rvSemester;

    @NonNull
    public final RecyclerView rvTrainingRecords;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvChooseRunCampus;

    @NonNull
    public final TextView tvCompletionCount;

    @NonNull
    public final TextView tvRule;

    @NonNull
    public final TextView tvScore;

    @NonNull
    public final TextView tvScoreLabel;

    @NonNull
    public final TextView tvSemesterLabel;

    @NonNull
    public final TextView tvTotalCount;

    @NonNull
    public final TextView tvYearMonth;

    private ActivityGymTrainingBinding(@NonNull DrawerLayout drawerLayout, @NonNull CalendarView calendarView, @NonNull DrawerLayout drawerLayout2, @NonNull RelativeLayout relativeLayout, @NonNull StatusLayout statusLayout, @NonNull ImageButton imageButton, @NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = drawerLayout;
        this.calendarView = calendarView;
        this.drawerLayout = drawerLayout2;
        this.drawerLayoutTitle = relativeLayout;
        this.emptyView = statusLayout;
        this.ivCancel = imageButton;
        this.llSemesterView = linearLayout;
        this.rvSemester = recyclerView;
        this.rvTrainingRecords = recyclerView2;
        this.titleBar = titleBar;
        this.tvChooseRunCampus = textView;
        this.tvCompletionCount = textView2;
        this.tvRule = textView3;
        this.tvScore = textView4;
        this.tvScoreLabel = textView5;
        this.tvSemesterLabel = textView6;
        this.tvTotalCount = textView7;
        this.tvYearMonth = textView8;
    }

    @NonNull
    public static ActivityGymTrainingBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.calendarView;
        CalendarView calendarViewFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (calendarViewFindChildViewById != null) {
            DrawerLayout drawerLayout = (DrawerLayout) view;
            i = R$id.drawerLayoutTitle;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
            if (relativeLayout != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.emptyView))) != null) {
                i = R$id.ivCancel;
                ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton != null) {
                    i = R$id.llSemesterView;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout != null) {
                        i = R$id.rvSemester;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                        if (recyclerView != null) {
                            i = R$id.rvTrainingRecords;
                            RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView2 != null) {
                                i = R$id.titleBar;
                                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                if (titleBar != null) {
                                    i = R$id.tvChooseRunCampus;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView != null) {
                                        i = R$id.tvCompletionCount;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.tvRule;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView3 != null) {
                                                i = R$id.tvScore;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView4 != null) {
                                                    i = R$id.tvScoreLabel;
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView5 != null) {
                                                        i = R$id.tvSemesterLabel;
                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView6 != null) {
                                                            i = R$id.tvTotalCount;
                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView7 != null) {
                                                                i = R$id.tvYearMonth;
                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView8 != null) {
                                                                    return new ActivityGymTrainingBinding(drawerLayout, calendarViewFindChildViewById, drawerLayout, relativeLayout, statusLayoutFindChildViewById, imageButton, linearLayout, recyclerView, recyclerView2, titleBar, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
    public static ActivityGymTrainingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityGymTrainingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_gym_training, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public DrawerLayout getRoot() {
        return this.rootView;
    }
}
