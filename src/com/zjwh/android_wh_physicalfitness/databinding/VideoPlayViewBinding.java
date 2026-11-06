package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class VideoPlayViewBinding implements ViewBinding {

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivLastVideo;

    @NonNull
    public final ImageView ivNextVideo;

    @NonNull
    public final ImageView ivPause;

    @NonNull
    public final LinearLayout llProgressController;

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
    public final VideoView videoView;

    private VideoPlayViewBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull View view, @NonNull SeekBar seekBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull VideoView videoView) {
        this.rootView = relativeLayout;
        this.ivClose = imageView;
        this.ivLastVideo = imageView2;
        this.ivNextVideo = imageView3;
        this.ivPause = imageView4;
        this.llProgressController = linearLayout;
        this.llVideoController = linearLayout2;
        this.rootLayout = view;
        this.skbPlayer = seekBar;
        this.tvCurDuration = textView;
        this.tvTotalDuration = textView2;
        this.videoView = videoView;
    }

    @NonNull
    public static VideoPlayViewBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.ivClose;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.ivLastVideo;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null) {
                i = R$id.ivNextVideo;
                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView3 != null) {
                    i = R$id.ivPause;
                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView4 != null) {
                        i = R$id.llProgressController;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            i = R$id.llVideoController;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.rootLayout))) != null) {
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
                                            VideoView videoView = (VideoView) ViewBindings.findChildViewById(view, i);
                                            if (videoView != null) {
                                                return new VideoPlayViewBinding((RelativeLayout) view, imageView, imageView2, imageView3, imageView4, linearLayout, linearLayout2, viewFindChildViewById, seekBar, textView, textView2, videoView);
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
    public static VideoPlayViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VideoPlayViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.video_play_view, viewGroup, false);
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
