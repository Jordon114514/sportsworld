package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.MyLetterListView;
import se.emilsjolander.stickylistheaders.StickyListHeadersListView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityChooseSchoolBinding implements ViewBinding {

    @NonNull
    public final LinearLayout headerLayout;

    @NonNull
    public final MyLetterListView letterListView;

    @NonNull
    public final LinearLayout rlSearchSchool;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final StickyListHeadersListView schoolList;

    private ActivityChooseSchoolBinding(@NonNull RelativeLayout relativeLayout, @NonNull LinearLayout linearLayout, @NonNull MyLetterListView myLetterListView, @NonNull LinearLayout linearLayout2, @NonNull StickyListHeadersListView stickyListHeadersListView) {
        this.rootView = relativeLayout;
        this.headerLayout = linearLayout;
        this.letterListView = myLetterListView;
        this.rlSearchSchool = linearLayout2;
        this.schoolList = stickyListHeadersListView;
    }

    @NonNull
    public static ActivityChooseSchoolBinding bind(@NonNull View view) {
        int i = R$id.headerLayout;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R$id.letterListView;
            MyLetterListView myLetterListView = (MyLetterListView) ViewBindings.findChildViewById(view, i);
            if (myLetterListView != null) {
                i = R$id.rl_search_school;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout2 != null) {
                    i = R$id.school_list;
                    StickyListHeadersListView stickyListHeadersListView = (StickyListHeadersListView) ViewBindings.findChildViewById(view, i);
                    if (stickyListHeadersListView != null) {
                        return new ActivityChooseSchoolBinding((RelativeLayout) view, linearLayout, myLetterListView, linearLayout2, stickyListHeadersListView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityChooseSchoolBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityChooseSchoolBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_choose_school, viewGroup, false);
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
