package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityCheckAttendanceBinding implements ViewBinding {

    @NonNull
    public final Button btnSaveAttendance;

    @NonNull
    public final View deliver;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    public final RelativeLayout rlBtn;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TabLayout tab;

    @NonNull
    public final ViewPager vpAttendance;

    private ActivityCheckAttendanceBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull View view, @NonNull StatusLayout statusLayout, @NonNull RelativeLayout relativeLayout, @NonNull TabLayout tabLayout, @NonNull ViewPager viewPager) {
        this.rootView = linearLayout;
        this.btnSaveAttendance = button;
        this.deliver = view;
        this.loadingEmptyLayout = statusLayout;
        this.rlBtn = relativeLayout;
        this.tab = tabLayout;
        this.vpAttendance = viewPager;
    }

    @NonNull
    public static ActivityCheckAttendanceBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.btn_save_attendance;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.deliver))) != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loading_empty_layout))) != null) {
            i = R$id.rl_btn;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
            if (relativeLayout != null) {
                i = R$id.tab;
                TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(view, i);
                if (tabLayout != null) {
                    i = R$id.vp_attendance;
                    ViewPager viewPager = (ViewPager) ViewBindings.findChildViewById(view, i);
                    if (viewPager != null) {
                        return new ActivityCheckAttendanceBinding((LinearLayout) view, button, viewFindChildViewById, statusLayoutFindChildViewById, relativeLayout, tabLayout, viewPager);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityCheckAttendanceBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityCheckAttendanceBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_check_attendance, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }
}
