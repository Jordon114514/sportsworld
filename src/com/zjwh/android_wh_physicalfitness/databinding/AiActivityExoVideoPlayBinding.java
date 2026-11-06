package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AiActivityExoVideoPlayBinding implements ViewBinding {

    @NonNull
    public final ImageView ivBack;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final StyledPlayerView videoPlay;

    private AiActivityExoVideoPlayBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull StyledPlayerView styledPlayerView) {
        this.rootView = constraintLayout;
        this.ivBack = imageView;
        this.videoPlay = styledPlayerView;
    }

    @NonNull
    public static AiActivityExoVideoPlayBinding bind(@NonNull View view) {
        StyledPlayerView styledPlayerViewFindChildViewById;
        int i = R$id.iv_back;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView == null || (styledPlayerViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.video_play))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new AiActivityExoVideoPlayBinding((ConstraintLayout) view, imageView, styledPlayerViewFindChildViewById);
    }

    @NonNull
    public static AiActivityExoVideoPlayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AiActivityExoVideoPlayBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.ai_activity_exo_video_play, viewGroup, false);
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
