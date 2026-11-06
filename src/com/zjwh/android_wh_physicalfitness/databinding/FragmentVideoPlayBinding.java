package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentVideoPlayBinding implements ViewBinding {

    @NonNull
    public final VideoDownloadViewBinding downloadView;

    @NonNull
    public final View lockView;

    @NonNull
    public final VideoPlayViewBinding playView;

    @NonNull
    private final FrameLayout rootView;

    private FragmentVideoPlayBinding(@NonNull FrameLayout frameLayout, @NonNull VideoDownloadViewBinding videoDownloadViewBinding, @NonNull View view, @NonNull VideoPlayViewBinding videoPlayViewBinding) {
        this.rootView = frameLayout;
        this.downloadView = videoDownloadViewBinding;
        this.lockView = view;
        this.playView = videoPlayViewBinding;
    }

    @NonNull
    public static FragmentVideoPlayBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.downloadView;
        View viewFindChildViewById2 = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById2 != null) {
            VideoDownloadViewBinding videoDownloadViewBindingBind = VideoDownloadViewBinding.bind(viewFindChildViewById2);
            int i2 = R$id.lockView;
            View viewFindChildViewById3 = ViewBindings.findChildViewById(view, i2);
            if (viewFindChildViewById3 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i2 = R$id.playView))) != null) {
                return new FragmentVideoPlayBinding((FrameLayout) view, videoDownloadViewBindingBind, viewFindChildViewById3, VideoPlayViewBinding.bind(viewFindChildViewById));
            }
            i = i2;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static FragmentVideoPlayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentVideoPlayBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_video_play, viewGroup, false);
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
