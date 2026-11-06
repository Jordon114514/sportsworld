package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.ClearEditText;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityChooseTeacherBinding implements ViewBinding {

    @NonNull
    public final ClearEditText etSearch;

    @NonNull
    public final LinearLayout llSearch;

    @NonNull
    public final StatusLayout mLoadingEmptyLayout;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvTeacher;

    @NonNull
    public final TextView tvSelectCourseTimeRange;

    private ActivityChooseTeacherBinding(@NonNull LinearLayout linearLayout, @NonNull ClearEditText clearEditText, @NonNull LinearLayout linearLayout2, @NonNull StatusLayout statusLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.etSearch = clearEditText;
        this.llSearch = linearLayout2;
        this.mLoadingEmptyLayout = statusLayout;
        this.rvTeacher = recyclerView;
        this.tvSelectCourseTimeRange = textView;
    }

    @NonNull
    public static ActivityChooseTeacherBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.etSearch;
        ClearEditText clearEditTextFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (clearEditTextFindChildViewById != null) {
            i = R$id.llSearch;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.mLoadingEmptyLayout))) != null) {
                i = R$id.rvTeacher;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                if (recyclerView != null) {
                    i = R$id.tvSelectCourseTimeRange;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        return new ActivityChooseTeacherBinding((LinearLayout) view, clearEditTextFindChildViewById, linearLayout, statusLayoutFindChildViewById, recyclerView, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityChooseTeacherBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityChooseTeacherBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_choose_teacher, viewGroup, false);
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
