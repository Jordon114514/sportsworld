package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemCourseContentBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCourseBackground;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    public final LinearLayout llCourseType;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvCourseTitle;

    @NonNull
    public final TextView tvCourseType;

    @NonNull
    public final View viewGradientMask;

    private ItemCourseContentBinding(@NonNull CardView cardView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = cardView;
        this.ivCourseBackground = imageView;
        this.ivVipIcon = imageView2;
        this.llCourseType = linearLayout;
        this.tvCourseTitle = textView;
        this.tvCourseType = textView2;
        this.viewGradientMask = view;
    }

    @NonNull
    public static ItemCourseContentBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.iv_course_background;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.iv_vip_icon;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null) {
                i = R$id.ll_course_type;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null) {
                    i = R$id.tv_course_title;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.tv_course_type;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.view_gradient_mask))) != null) {
                            return new ItemCourseContentBinding((CardView) view, imageView, imageView2, linearLayout, textView, textView2, viewFindChildViewById);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemCourseContentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemCourseContentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_course_content, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CardView getRoot() {
        return this.rootView;
    }
}
