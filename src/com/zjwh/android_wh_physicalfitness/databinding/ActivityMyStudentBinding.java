package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityMyStudentBinding implements ViewBinding {

    @NonNull
    public final Button btnChoose;

    @NonNull
    public final DrawerLayout drawerLayout;

    @NonNull
    public final ImageButton ivCancel;

    @NonNull
    public final LinearLayout llCampus;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    private final DrawerLayout rootView;

    @NonNull
    public final RecyclerView rv;

    @NonNull
    public final RecyclerView rvSchools;

    @NonNull
    public final RecyclerView rvSemesters;

    @NonNull
    public final TextView tvChooseRunCampus;

    private ActivityMyStudentBinding(@NonNull DrawerLayout drawerLayout, @NonNull Button button, @NonNull DrawerLayout drawerLayout2, @NonNull ImageButton imageButton, @NonNull LinearLayout linearLayout, @NonNull StatusLayout statusLayout, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView recyclerView3, @NonNull TextView textView) {
        this.rootView = drawerLayout;
        this.btnChoose = button;
        this.drawerLayout = drawerLayout2;
        this.ivCancel = imageButton;
        this.llCampus = linearLayout;
        this.loadingEmptyLayout = statusLayout;
        this.rv = recyclerView;
        this.rvSchools = recyclerView2;
        this.rvSemesters = recyclerView3;
        this.tvChooseRunCampus = textView;
    }

    @NonNull
    public static ActivityMyStudentBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.btn_choose;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            DrawerLayout drawerLayout = (DrawerLayout) view;
            i = R$id.iv_cancel;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R$id.ll_campus;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loading_empty_layout))) != null) {
                    i = R$id.rv;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                    if (recyclerView != null) {
                        i = R$id.rv_schools;
                        RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                        if (recyclerView2 != null) {
                            i = R$id.rv_semesters;
                            RecyclerView recyclerView3 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView3 != null) {
                                i = R$id.tv_choose_run_campus;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView != null) {
                                    return new ActivityMyStudentBinding(drawerLayout, button, drawerLayout, imageButton, linearLayout, statusLayoutFindChildViewById, recyclerView, recyclerView2, recyclerView3, textView);
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
    public static ActivityMyStudentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityMyStudentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_my_student, viewGroup, false);
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
