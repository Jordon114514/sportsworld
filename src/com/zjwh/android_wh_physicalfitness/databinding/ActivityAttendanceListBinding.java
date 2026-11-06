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
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityAttendanceListBinding implements ViewBinding {

    @NonNull
    public final DrawerLayout drawerLayout;

    @NonNull
    public final RelativeLayout drawerLayoutTitle;

    @NonNull
    public final ImageButton ivCancel;

    @NonNull
    public final TitleBar layoutTitle;

    @NonNull
    public final RelativeLayout llMainView;

    @NonNull
    public final LinearLayout llSemesterView;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    public final RecyclerView recycler;

    @NonNull
    private final DrawerLayout rootView;

    @NonNull
    public final RecyclerView rvSemester;

    @NonNull
    public final LinearLayout tabLayout;

    @NonNull
    public final RelativeLayout tabLeft;

    @NonNull
    public final View tabLeftLine;

    @NonNull
    public final TextView tabLeftTv;

    @NonNull
    public final RelativeLayout tabMiddle;

    @NonNull
    public final View tabMiddleLine;

    @NonNull
    public final TextView tabMiddleTv;

    @NonNull
    public final RelativeLayout tabRight;

    @NonNull
    public final View tabRightLine;

    @NonNull
    public final TextView tabRightTv;

    @NonNull
    public final TextView tvChooseRunCampus;

    private ActivityAttendanceListBinding(@NonNull DrawerLayout drawerLayout, @NonNull DrawerLayout drawerLayout2, @NonNull RelativeLayout relativeLayout, @NonNull ImageButton imageButton, @NonNull TitleBar titleBar, @NonNull RelativeLayout relativeLayout2, @NonNull LinearLayout linearLayout, @NonNull StatusLayout statusLayout, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull LinearLayout linearLayout2, @NonNull RelativeLayout relativeLayout3, @NonNull View view, @NonNull TextView textView, @NonNull RelativeLayout relativeLayout4, @NonNull View view2, @NonNull TextView textView2, @NonNull RelativeLayout relativeLayout5, @NonNull View view3, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = drawerLayout;
        this.drawerLayout = drawerLayout2;
        this.drawerLayoutTitle = relativeLayout;
        this.ivCancel = imageButton;
        this.layoutTitle = titleBar;
        this.llMainView = relativeLayout2;
        this.llSemesterView = linearLayout;
        this.loadingEmptyLayout = statusLayout;
        this.recycler = recyclerView;
        this.rvSemester = recyclerView2;
        this.tabLayout = linearLayout2;
        this.tabLeft = relativeLayout3;
        this.tabLeftLine = view;
        this.tabLeftTv = textView;
        this.tabMiddle = relativeLayout4;
        this.tabMiddleLine = view2;
        this.tabMiddleTv = textView2;
        this.tabRight = relativeLayout5;
        this.tabRightLine = view3;
        this.tabRightTv = textView3;
        this.tvChooseRunCampus = textView4;
    }

    @NonNull
    public static ActivityAttendanceListBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        DrawerLayout drawerLayout = (DrawerLayout) view;
        int i = R$id.drawerLayoutTitle;
        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
        if (relativeLayout != null) {
            i = R$id.iv_cancel;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R$id.layout_title;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.ll_main_view;
                    RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                    if (relativeLayout2 != null) {
                        i = R$id.ll_semester_view;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loading_empty_layout))) != null) {
                            i = R$id.recycler;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView != null) {
                                i = R$id.rv_semester;
                                RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                if (recyclerView2 != null) {
                                    i = R$id.tabLayout;
                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout2 != null) {
                                        i = R$id.tab_left;
                                        RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                                        if (relativeLayout3 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tab_left_line))) != null) {
                                            i = R$id.tab_left_tv;
                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView != null) {
                                                i = R$id.tab_middle;
                                                RelativeLayout relativeLayout4 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                                                if (relativeLayout4 != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tab_middle_line))) != null) {
                                                    i = R$id.tab_middle_tv;
                                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView2 != null) {
                                                        i = R$id.tab_right;
                                                        RelativeLayout relativeLayout5 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                                                        if (relativeLayout5 != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.tab_right_line))) != null) {
                                                            i = R$id.tab_right_tv;
                                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView3 != null) {
                                                                i = R$id.tv_choose_run_campus;
                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView4 != null) {
                                                                    return new ActivityAttendanceListBinding(drawerLayout, drawerLayout, relativeLayout, imageButton, titleBar, relativeLayout2, linearLayout, statusLayoutFindChildViewById, recyclerView, recyclerView2, linearLayout2, relativeLayout3, viewFindChildViewById, textView, relativeLayout4, viewFindChildViewById2, textView2, relativeLayout5, viewFindChildViewById3, textView3, textView4);
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
    public static ActivityAttendanceListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAttendanceListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_attendance_list, viewGroup, false);
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
