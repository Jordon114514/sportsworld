package com.bhhyy.tfliteaisport.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.bhhyy.tfliteaisport.R;
import com.bhhyy.tfliteaisport.utils.camera1.CameraTextureView;
import com.bhhyy.tfliteaisport.wigth.DrawView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class TtFragmentAiSportBinding implements ViewBinding {

    @NonNull
    public final TextView averageTv;

    @NonNull
    public final AiLayoutAngleCalibrateBinding clAngle;

    @NonNull
    public final TtAiLayoutCameraPreBinding clPre;

    @NonNull
    public final TtAiLayoutCameraWorkingBinding clWork;

    @NonNull
    public final DrawView drawView;

    @NonNull
    public final TextView feedMessageTv;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final FrameLayout shotView;

    @NonNull
    public final CameraTextureView textureView;

    @NonNull
    public final PreviewView viewFinder;

    private TtFragmentAiSportBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull AiLayoutAngleCalibrateBinding aiLayoutAngleCalibrateBinding, @NonNull TtAiLayoutCameraPreBinding ttAiLayoutCameraPreBinding, @NonNull TtAiLayoutCameraWorkingBinding ttAiLayoutCameraWorkingBinding, @NonNull DrawView drawView, @NonNull TextView textView2, @NonNull FrameLayout frameLayout, @NonNull CameraTextureView cameraTextureView, @NonNull PreviewView previewView) {
        this.rootView = constraintLayout;
        this.averageTv = textView;
        this.clAngle = aiLayoutAngleCalibrateBinding;
        this.clPre = ttAiLayoutCameraPreBinding;
        this.clWork = ttAiLayoutCameraWorkingBinding;
        this.drawView = drawView;
        this.feedMessageTv = textView2;
        this.shotView = frameLayout;
        this.textureView = cameraTextureView;
        this.viewFinder = previewView;
    }

    @NonNull
    public static TtFragmentAiSportBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R.id.averageTv;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R.id.cl_angle))) != null) {
            AiLayoutAngleCalibrateBinding aiLayoutAngleCalibrateBindingBind = AiLayoutAngleCalibrateBinding.bind(viewFindChildViewById);
            i = R.id.cl_pre;
            View viewFindChildViewById2 = ViewBindings.findChildViewById(view, i);
            if (viewFindChildViewById2 != null) {
                TtAiLayoutCameraPreBinding ttAiLayoutCameraPreBindingBind = TtAiLayoutCameraPreBinding.bind(viewFindChildViewById2);
                i = R.id.cl_work;
                View viewFindChildViewById3 = ViewBindings.findChildViewById(view, i);
                if (viewFindChildViewById3 != null) {
                    TtAiLayoutCameraWorkingBinding ttAiLayoutCameraWorkingBindingBind = TtAiLayoutCameraWorkingBinding.bind(viewFindChildViewById3);
                    i = R.id.draw_view;
                    DrawView drawView = (DrawView) ViewBindings.findChildViewById(view, i);
                    if (drawView != null) {
                        i = R.id.feedMessageTv;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R.id.shot_view;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                            if (frameLayout != null) {
                                i = R.id.textureView;
                                CameraTextureView cameraTextureView = (CameraTextureView) ViewBindings.findChildViewById(view, i);
                                if (cameraTextureView != null) {
                                    i = R.id.viewFinder;
                                    PreviewView previewView = (PreviewView) ViewBindings.findChildViewById(view, i);
                                    if (previewView != null) {
                                        return new TtFragmentAiSportBinding((ConstraintLayout) view, textView, aiLayoutAngleCalibrateBindingBind, ttAiLayoutCameraPreBindingBind, ttAiLayoutCameraWorkingBindingBind, drawView, textView2, frameLayout, cameraTextureView, previewView);
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
    public static TtFragmentAiSportBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TtFragmentAiSportBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.tt_fragment_ai_sport, viewGroup, false);
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
