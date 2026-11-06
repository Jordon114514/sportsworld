package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityMineFaceBinding implements ViewBinding {

    @NonNull
    public final TextView faceCapture;

    @NonNull
    public final NestedScrollView faceContent;

    @NonNull
    public final FrameLayout faceLayout;

    @NonNull
    public final TextView faceName;

    @NonNull
    public final TextView faceNameTime;

    @NonNull
    public final TextView faceNameTip;

    @NonNull
    public final ImageView faceOval;

    @NonNull
    public final TextView faceRetry;

    @NonNull
    public final TextView faceStart;

    @NonNull
    public final ImageView faceStartTip;

    @NonNull
    public final ConstraintLayout faceTipIv;

    @NonNull
    public final ImageView ivAgree;

    @NonNull
    public final PreviewView previewView;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvAgreement;

    @NonNull
    public final TextViewDrawable tvFaceNo;

    @NonNull
    public final TextViewDrawable tvFacePhone;

    @NonNull
    public final TextViewDrawable tvLight;

    private ActivityMineFaceBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull NestedScrollView nestedScrollView, @NonNull FrameLayout frameLayout, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull ImageView imageView, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull ImageView imageView2, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView3, @NonNull PreviewView previewView, @NonNull TitleBar titleBar, @NonNull TextView textView7, @NonNull TextViewDrawable textViewDrawable, @NonNull TextViewDrawable textViewDrawable2, @NonNull TextViewDrawable textViewDrawable3) {
        this.rootView = linearLayout;
        this.faceCapture = textView;
        this.faceContent = nestedScrollView;
        this.faceLayout = frameLayout;
        this.faceName = textView2;
        this.faceNameTime = textView3;
        this.faceNameTip = textView4;
        this.faceOval = imageView;
        this.faceRetry = textView5;
        this.faceStart = textView6;
        this.faceStartTip = imageView2;
        this.faceTipIv = constraintLayout;
        this.ivAgree = imageView3;
        this.previewView = previewView;
        this.titleBar = titleBar;
        this.tvAgreement = textView7;
        this.tvFaceNo = textViewDrawable;
        this.tvFacePhone = textViewDrawable2;
        this.tvLight = textViewDrawable3;
    }

    @NonNull
    public static ActivityMineFaceBinding bind(@NonNull View view) {
        TextViewDrawable textViewDrawableFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById2;
        TextViewDrawable textViewDrawableFindChildViewById3;
        int i = R$id.face_capture;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.face_content;
            NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(view, i);
            if (nestedScrollView != null) {
                i = R$id.face_layout;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                if (frameLayout != null) {
                    i = R$id.face_name;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView2 != null) {
                        i = R$id.face_name_time;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView3 != null) {
                            i = R$id.face_name_tip;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView4 != null) {
                                i = R$id.face_oval;
                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView != null) {
                                    i = R$id.face_retry;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView5 != null) {
                                        i = R$id.face_start;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView6 != null) {
                                            i = R$id.face_start_tip;
                                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                            if (imageView2 != null) {
                                                i = R$id.face_tip_iv;
                                                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                if (constraintLayout != null) {
                                                    i = R$id.iv_agree;
                                                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                    if (imageView3 != null) {
                                                        i = R$id.previewView;
                                                        PreviewView previewView = (PreviewView) ViewBindings.findChildViewById(view, i);
                                                        if (previewView != null) {
                                                            i = R$id.title_bar;
                                                            TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                                            if (titleBar != null) {
                                                                i = R$id.tv_agreement;
                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView7 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_face_no))) != null && (textViewDrawableFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tv_face_phone))) != null && (textViewDrawableFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.tv_light))) != null) {
                                                                    return new ActivityMineFaceBinding((LinearLayout) view, textView, nestedScrollView, frameLayout, textView2, textView3, textView4, imageView, textView5, textView6, imageView2, constraintLayout, imageView3, previewView, titleBar, textView7, textViewDrawableFindChildViewById, textViewDrawableFindChildViewById2, textViewDrawableFindChildViewById3);
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityMineFaceBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityMineFaceBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_mine_face, viewGroup, false);
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
