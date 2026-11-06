package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityGymTrainingAppealBinding implements ViewBinding {

    @NonNull
    public final TextView btnSubmit;

    @NonNull
    public final EditText etReason;

    @NonNull
    public final LinearLayout llReason;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvImages;

    @NonNull
    public final ScrollView scrollView;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvAppealReasonTitle;

    @NonNull
    public final TextView tvUnqualifiedReason;

    @NonNull
    public final TextView tvUploadTitle;

    @NonNull
    public final TextView tvWordCount;

    private ActivityGymTrainingAppealBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull EditText editText, @NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull ScrollView scrollView, @NonNull TitleBar titleBar, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.btnSubmit = textView;
        this.etReason = editText;
        this.llReason = linearLayout;
        this.rvImages = recyclerView;
        this.scrollView = scrollView;
        this.titleBar = titleBar;
        this.tvAppealReasonTitle = textView2;
        this.tvUnqualifiedReason = textView3;
        this.tvUploadTitle = textView4;
        this.tvWordCount = textView5;
    }

    @NonNull
    public static ActivityGymTrainingAppealBinding bind(@NonNull View view) {
        int i = R$id.btnSubmit;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.etReason;
            EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
            if (editText != null) {
                i = R$id.llReason;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null) {
                    i = R$id.rvImages;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                    if (recyclerView != null) {
                        i = R$id.scrollView;
                        ScrollView scrollView = (ScrollView) ViewBindings.findChildViewById(view, i);
                        if (scrollView != null) {
                            i = R$id.titleBar;
                            TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                            if (titleBar != null) {
                                i = R$id.tvAppealReasonTitle;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null) {
                                    i = R$id.tvUnqualifiedReason;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView3 != null) {
                                        i = R$id.tvUploadTitle;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView4 != null) {
                                            i = R$id.tvWordCount;
                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView5 != null) {
                                                return new ActivityGymTrainingAppealBinding((ConstraintLayout) view, textView, editText, linearLayout, recyclerView, scrollView, titleBar, textView2, textView3, textView4, textView5);
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
    public static ActivityGymTrainingAppealBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityGymTrainingAppealBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_gym_training_appeal, viewGroup, false);
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
