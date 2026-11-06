package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.CustomVideoView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityVideoPlayBinding implements ViewBinding {

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivPause;

    @NonNull
    public final LinearLayout llVideoController;

    @NonNull
    public final View rootLayout;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final SeekBar skbPlayer;

    @NonNull
    public final TextView tvCurDuration;

    @NonNull
    public final TextView tvTotalDuration;

    @NonNull
    public final CustomVideoView videoView;

    private ActivityVideoPlayBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull View view, @NonNull SeekBar seekBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull CustomVideoView customVideoView) {
        this.rootView = relativeLayout;
        this.ivClose = imageView;
        this.ivPause = imageView2;
        this.llVideoController = linearLayout;
        this.rootLayout = view;
        this.skbPlayer = seekBar;
        this.tvCurDuration = textView;
        this.tvTotalDuration = textView2;
        this.videoView = customVideoView;
    }

    @NonNull
    public static ActivityVideoPlayBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.ivClose;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.ivPause;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null) {
                i = R$id.llVideoController;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.rootLayout))) != null) {
                    i = R$id.skbPlayer;
                    SeekBar seekBar = (SeekBar) ViewBindings.findChildViewById(view, i);
                    if (seekBar != null) {
                        i = R$id.tvCurDuration;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null) {
                            i = R$id.tvTotalDuration;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null) {
                                i = R$id.videoView;
                                CustomVideoView customVideoView = (CustomVideoView) ViewBindings.findChildViewById(view, i);
                                if (customVideoView != null) {
                                    return new ActivityVideoPlayBinding((RelativeLayout) view, imageView, imageView2, linearLayout, viewFindChildViewById, seekBar, textView, textView2, customVideoView);
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
    public static ActivityVideoPlayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityVideoPlayBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_video_play, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }
}
