package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityExtraPointRecordListBinding implements ViewBinding {

    @NonNull
    public final ImageView ivRvEmpty;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvList;

    @NonNull
    public final SmartRefreshLayout srl;

    @NonNull
    public final TitleBar toolBar;

    @NonNull
    public final TextView tvRvEmpty;

    @NonNull
    public final TextViewDrawable tvdRecorderList;

    private ActivityExtraPointRecordListBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextViewDrawable textViewDrawable) {
        this.rootView = constraintLayout;
        this.ivRvEmpty = imageView;
        this.rvList = recyclerView;
        this.srl = smartRefreshLayout;
        this.toolBar = titleBar;
        this.tvRvEmpty = textView;
        this.tvdRecorderList = textViewDrawable;
    }

    @NonNull
    public static ActivityExtraPointRecordListBinding bind(@NonNull View view) {
        TextViewDrawable textViewDrawableFindChildViewById;
        int i = R$id.ivRvEmpty;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.rvList;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                i = R$id.srl;
                SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.findChildViewById(view, i);
                if (smartRefreshLayout != null) {
                    i = R$id.tool_bar;
                    TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                    if (titleBar != null) {
                        i = R$id.tvRvEmpty;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvdRecorderList))) != null) {
                            return new ActivityExtraPointRecordListBinding((ConstraintLayout) view, imageView, recyclerView, smartRefreshLayout, titleBar, textView, textViewDrawableFindChildViewById);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityExtraPointRecordListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityExtraPointRecordListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_extra_point_record_list, viewGroup, false);
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
