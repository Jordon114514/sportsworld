package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogPunchBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout addPicLayout;

    @NonNull
    public final View dialogGrabber;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView layoutUploadImg;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextViewDrawable tvLocationLabel;

    @NonNull
    public final TextView tvPunch;

    @NonNull
    public final TextView tvRetry;

    @NonNull
    public final TextView tvSetting;

    @NonNull
    public final TextViewDrawable tvStartTime;

    @NonNull
    public final TextView tvStep;

    @NonNull
    public final TextView tvTime;

    @NonNull
    public final TextView txtTip;

    private DialogPunchBinding(@NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextViewDrawable textViewDrawable, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextViewDrawable textViewDrawable2, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = frameLayout;
        this.addPicLayout = constraintLayout;
        this.dialogGrabber = view;
        this.ivClose = imageView;
        this.layoutUploadImg = imageView2;
        this.tvLocationLabel = textViewDrawable;
        this.tvPunch = textView;
        this.tvRetry = textView2;
        this.tvSetting = textView3;
        this.tvStartTime = textViewDrawable2;
        this.tvStep = textView4;
        this.tvTime = textView5;
        this.txtTip = textView6;
    }

    @NonNull
    public static DialogPunchBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById2;
        int i = R$id.add_pic_layout;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.dialog_grabber))) != null) {
            i = R$id.ivClose;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.layoutUploadImg;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView2 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvLocationLabel))) != null) {
                    i = R$id.tvPunch;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.tvRetry;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.tvSetting;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null && (textViewDrawableFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tvStartTime))) != null) {
                                i = R$id.tvStep;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView4 != null) {
                                    i = R$id.tvTime;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView5 != null) {
                                        i = R$id.txtTip;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView6 != null) {
                                            return new DialogPunchBinding((FrameLayout) view, constraintLayout, viewFindChildViewById, imageView, imageView2, textViewDrawableFindChildViewById, textView, textView2, textView3, textViewDrawableFindChildViewById2, textView4, textView5, textView6);
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
    public static DialogPunchBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogPunchBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_punch, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }
}
