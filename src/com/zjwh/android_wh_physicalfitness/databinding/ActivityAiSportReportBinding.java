package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.exoplayer2.ui.PlayerView;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityAiSportReportBinding implements ViewBinding {

    @NonNull
    public final FrameLayout dataShowContainer;

    @NonNull
    public final FrameLayout guideView;

    @NonNull
    public final ImageView ivHeader;

    @NonNull
    public final ImageView ivVideoLose;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final Space space;

    @NonNull
    public final TitleBar toolBar;

    @NonNull
    public final TextView tvDes;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvShare;

    @NonNull
    public final TextView tvState;

    @NonNull
    public final TextView tvTime;

    @NonNull
    public final PlayerView videoPlay;

    private ActivityAiSportReportBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull Space space, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull PlayerView playerView) {
        this.rootView = constraintLayout;
        this.dataShowContainer = frameLayout;
        this.guideView = frameLayout2;
        this.ivHeader = imageView;
        this.ivVideoLose = imageView2;
        this.space = space;
        this.toolBar = titleBar;
        this.tvDes = textView;
        this.tvName = textView2;
        this.tvShare = textView3;
        this.tvState = textView4;
        this.tvTime = textView5;
        this.videoPlay = playerView;
    }

    @NonNull
    public static ActivityAiSportReportBinding bind(@NonNull View view) {
        PlayerView playerViewFindChildViewById;
        int i = R$id.dataShowContainer;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
        if (frameLayout != null) {
            i = R$id.guideView;
            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
            if (frameLayout2 != null) {
                i = R$id.ivHeader;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.ivVideoLose;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.space;
                        Space space = (Space) ViewBindings.findChildViewById(view, i);
                        if (space != null) {
                            i = R$id.tool_bar;
                            TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                            if (titleBar != null) {
                                i = R$id.tvDes;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView != null) {
                                    i = R$id.tvName;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView2 != null) {
                                        i = R$id.tv_share;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView3 != null) {
                                            i = R$id.tvState;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView4 != null) {
                                                i = R$id.tvTime;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView5 != null && (playerViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.videoPlay))) != null) {
                                                    return new ActivityAiSportReportBinding((ConstraintLayout) view, frameLayout, frameLayout2, imageView, imageView2, space, titleBar, textView, textView2, textView3, textView4, textView5, playerViewFindChildViewById);
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
    public static ActivityAiSportReportBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAiSportReportBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_ai_sport_report, viewGroup, false);
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
