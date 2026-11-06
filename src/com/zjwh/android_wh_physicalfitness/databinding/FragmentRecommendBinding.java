package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.exoplayer2.ui.PlayerView;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.ExpandableTextView;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentRecommendBinding implements ViewBinding {

    @NonNull
    public final ImageView btnPause;

    @NonNull
    public final ImageView commentAvatar;

    @NonNull
    public final TextView dynamicPublishTime;

    @NonNull
    public final ExpandableTextView expandTextView;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    public final View playerClickView;

    @NonNull
    public final LinearLayout playerLayout;

    @NonNull
    public final PlayerView playerView;

    @NonNull
    public final ProgressBar progress;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SeekBar skbPlayer;

    @NonNull
    public final TitleBar title;

    private FragmentRecommendBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull ExpandableTextView expandableTextView, @NonNull StatusLayout statusLayout, @NonNull View view, @NonNull LinearLayout linearLayout2, @NonNull PlayerView playerView, @NonNull ProgressBar progressBar, @NonNull SeekBar seekBar, @NonNull TitleBar titleBar) {
        this.rootView = linearLayout;
        this.btnPause = imageView;
        this.commentAvatar = imageView2;
        this.dynamicPublishTime = textView;
        this.expandTextView = expandableTextView;
        this.loadingEmptyLayout = statusLayout;
        this.playerClickView = view;
        this.playerLayout = linearLayout2;
        this.playerView = playerView;
        this.progress = progressBar;
        this.skbPlayer = seekBar;
        this.title = titleBar;
    }

    @NonNull
    public static FragmentRecommendBinding bind(@NonNull View view) {
        ExpandableTextView expandableTextViewFindChildViewById;
        StatusLayout statusLayoutFindChildViewById;
        View viewFindChildViewById;
        PlayerView playerViewFindChildViewById;
        int i = R$id.btnPause;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.comment_avatar;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null) {
                i = R$id.dynamicPublishTime;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null && (expandableTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.expandTextView))) != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loadingEmptyLayout))) != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.playerClickView))) != null) {
                    i = R$id.playerLayout;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout != null && (playerViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.playerView))) != null) {
                        i = R$id.progress;
                        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                        if (progressBar != null) {
                            i = R$id.skbPlayer;
                            SeekBar seekBar = (SeekBar) ViewBindings.findChildViewById(view, i);
                            if (seekBar != null) {
                                i = R$id.title;
                                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                if (titleBar != null) {
                                    return new FragmentRecommendBinding((LinearLayout) view, imageView, imageView2, textView, expandableTextViewFindChildViewById, statusLayoutFindChildViewById, viewFindChildViewById, linearLayout, playerViewFindChildViewById, progressBar, seekBar, titleBar);
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
    public static FragmentRecommendBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentRecommendBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_recommend, viewGroup, false);
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
