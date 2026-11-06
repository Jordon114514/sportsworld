package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.IconView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class IndoorExerciseRankListItemBinding implements ViewBinding {

    @NonNull
    public final IconView iconView;

    @NonNull
    public final ImageView ivNumber;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvNumber;

    @NonNull
    public final TextView tvSubTitle;

    @NonNull
    public final TextView tvTagView;

    @NonNull
    public final TextView tvTitle;

    private IndoorExerciseRankListItemBinding(@NonNull LinearLayout linearLayout, @NonNull IconView iconView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = linearLayout;
        this.iconView = iconView;
        this.ivNumber = imageView;
        this.tvNumber = textView;
        this.tvSubTitle = textView2;
        this.tvTagView = textView3;
        this.tvTitle = textView4;
    }

    @NonNull
    public static IndoorExerciseRankListItemBinding bind(@NonNull View view) {
        int i = R$id.iconView;
        IconView iconView = (IconView) ViewBindings.findChildViewById(view, i);
        if (iconView != null) {
            i = R$id.ivNumber;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.tvNumber;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    i = R$id.tvSubTitle;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView2 != null) {
                        i = R$id.tvTagView;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView3 != null) {
                            i = R$id.tvTitle;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView4 != null) {
                                return new IndoorExerciseRankListItemBinding((LinearLayout) view, iconView, imageView, textView, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static IndoorExerciseRankListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static IndoorExerciseRankListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.indoor_exercise_rank_list_item, viewGroup, false);
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
