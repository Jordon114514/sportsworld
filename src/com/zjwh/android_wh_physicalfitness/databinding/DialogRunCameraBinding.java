package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.card.MaterialCardView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StrokeTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogRunCameraBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout bottomBar;

    @NonNull
    public final ImageButton btnCapture;

    @NonNull
    public final ImageButton btnFlip;

    @NonNull
    public final ImageView btnThumbnail;

    @NonNull
    public final TextView btnZoom1;

    @NonNull
    public final TextView btnZoom2;

    @NonNull
    public final View flashOverlay;

    @NonNull
    public final View grabber;

    @NonNull
    public final ImageView ivLocationIcon;

    @NonNull
    public final ImageView ivLogoWatermark;

    @NonNull
    public final ImageView ivPreviewFreeze;

    @NonNull
    public final ImageView ivTimeIcon;

    @NonNull
    public final LinearLayout llInfoOverlay;

    @NonNull
    public final LinearLayout llStatusHeader;

    @NonNull
    public final LinearLayout llZoom;

    @NonNull
    public final MaterialCardView previewContainer;

    @NonNull
    public final PreviewView previewView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final StrokeTextView tvLocation;

    @NonNull
    public final TextView tvPhotoCounter;

    @NonNull
    public final TextView tvStatusTip;

    @NonNull
    public final StrokeTextView tvTime;

    private DialogRunCameraBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageButton imageButton, @NonNull ImageButton imageButton2, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view, @NonNull View view2, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull MaterialCardView materialCardView, @NonNull PreviewView previewView, @NonNull StrokeTextView strokeTextView, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull StrokeTextView strokeTextView2) {
        this.rootView = constraintLayout;
        this.bottomBar = constraintLayout2;
        this.btnCapture = imageButton;
        this.btnFlip = imageButton2;
        this.btnThumbnail = imageView;
        this.btnZoom1 = textView;
        this.btnZoom2 = textView2;
        this.flashOverlay = view;
        this.grabber = view2;
        this.ivLocationIcon = imageView2;
        this.ivLogoWatermark = imageView3;
        this.ivPreviewFreeze = imageView4;
        this.ivTimeIcon = imageView5;
        this.llInfoOverlay = linearLayout;
        this.llStatusHeader = linearLayout2;
        this.llZoom = linearLayout3;
        this.previewContainer = materialCardView;
        this.previewView = previewView;
        this.tvLocation = strokeTextView;
        this.tvPhotoCounter = textView3;
        this.tvStatusTip = textView4;
        this.tvTime = strokeTextView2;
    }

    @NonNull
    public static DialogRunCameraBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        StrokeTextView strokeTextViewFindChildViewById;
        StrokeTextView strokeTextViewFindChildViewById2;
        int i = R$id.bottom_bar;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null) {
            i = R$id.btn_capture;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R$id.btn_flip;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton2 != null) {
                    i = R$id.btn_thumbnail;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView != null) {
                        i = R$id.btn_zoom_1;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null) {
                            i = R$id.btn_zoom_2;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.flash_overlay))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.grabber))) != null) {
                                i = R$id.iv_location_icon;
                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView2 != null) {
                                    i = R$id.iv_logo_watermark;
                                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                    if (imageView3 != null) {
                                        i = R$id.iv_preview_freeze;
                                        ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                        if (imageView4 != null) {
                                            i = R$id.iv_time_icon;
                                            ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                            if (imageView5 != null) {
                                                i = R$id.ll_info_overlay;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                if (linearLayout != null) {
                                                    i = R$id.ll_status_header;
                                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                    if (linearLayout2 != null) {
                                                        i = R$id.ll_zoom;
                                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout3 != null) {
                                                            i = R$id.preview_container;
                                                            MaterialCardView materialCardView = (MaterialCardView) ViewBindings.findChildViewById(view, i);
                                                            if (materialCardView != null) {
                                                                i = R$id.previewView;
                                                                PreviewView previewView = (PreviewView) ViewBindings.findChildViewById(view, i);
                                                                if (previewView != null && (strokeTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_location))) != null) {
                                                                    i = R$id.tv_photo_counter;
                                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView3 != null) {
                                                                        i = R$id.tv_status_tip;
                                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView4 != null && (strokeTextViewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tv_time))) != null) {
                                                                            return new DialogRunCameraBinding((ConstraintLayout) view, constraintLayout, imageButton, imageButton2, imageView, textView, textView2, viewFindChildViewById, viewFindChildViewById2, imageView2, imageView3, imageView4, imageView5, linearLayout, linearLayout2, linearLayout3, materialCardView, previewView, strokeTextViewFindChildViewById, textView3, textView4, strokeTextViewFindChildViewById2);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static DialogRunCameraBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogRunCameraBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_run_camera, viewGroup, false);
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
