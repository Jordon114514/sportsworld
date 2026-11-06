package com.bhhyy.tfliteaisport.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.bhhyy.tfliteaisport.R;
import com.bhhyy.tfliteaisport.utils.camera1.CameraTextureView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class CameraPreviewBinding implements ViewBinding {

    @NonNull
    public final Button btnTake;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final CameraTextureView textureView;

    private CameraPreviewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Button button, @NonNull CameraTextureView cameraTextureView) {
        this.rootView = constraintLayout;
        this.btnTake = button;
        this.textureView = cameraTextureView;
    }

    @NonNull
    public static CameraPreviewBinding bind(@NonNull View view) {
        int i = R.id.btn_take;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R.id.texture_view;
            CameraTextureView cameraTextureView = (CameraTextureView) ViewBindings.findChildViewById(view, i);
            if (cameraTextureView != null) {
                return new CameraPreviewBinding((ConstraintLayout) view, button, cameraTextureView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static CameraPreviewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CameraPreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.camera_preview, viewGroup, false);
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
