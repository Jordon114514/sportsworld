package com.bhhyy.tfliteaisport.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.bhhyy.tfliteaisport.R;
import com.bhhyy.tfliteaisport.wigth.SpiritLevelView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class AiLayoutAngleCalibrateBinding implements ViewBinding {

    @NonNull
    public final ImageView angleExit;

    @NonNull
    public final TextView angleSkip;

    @NonNull
    public final ImageView imageView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final SpiritLevelView spiritLevel;

    @NonNull
    public final TextView tvTitle;

    private AiLayoutAngleCalibrateBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull ImageView imageView2, @NonNull SpiritLevelView spiritLevelView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.angleExit = imageView;
        this.angleSkip = textView;
        this.imageView = imageView2;
        this.spiritLevel = spiritLevelView;
        this.tvTitle = textView2;
    }

    @NonNull
    public static AiLayoutAngleCalibrateBinding bind(@NonNull View view) {
        SpiritLevelView spiritLevelViewFindChildViewById;
        int i = R.id.angle_exit;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R.id.angle_skip;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R.id.imageView;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView2 != null && (spiritLevelViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R.id.spirit_level))) != null) {
                    i = R.id.tv_title;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView2 != null) {
                        return new AiLayoutAngleCalibrateBinding((ConstraintLayout) view, imageView, textView, imageView2, spiritLevelViewFindChildViewById, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static AiLayoutAngleCalibrateBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AiLayoutAngleCalibrateBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.ai_layout_angle_calibrate, viewGroup, false);
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
