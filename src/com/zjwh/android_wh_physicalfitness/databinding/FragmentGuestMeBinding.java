package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentGuestMeBinding implements ViewBinding {

    @NonNull
    public final TextView isLogin;

    @NonNull
    public final FrameLayout isLoginLayout;

    @NonNull
    public final ImageView rightArrow2;

    @NonNull
    public final LinearLayout rlClear;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final Switch swBuglyService;

    @NonNull
    public final Switch swNotifyService;

    @NonNull
    public final Switch swUmStatisticsServer;

    @NonNull
    public final TextView tvAboutUs;

    @NonNull
    public final TextView tvBuglyServer;

    @NonNull
    public final TextView tvCacheSize;

    @NonNull
    public final TextView tvChildPrivacy;

    @NonNull
    public final TextView tvCollectUserInfo;

    @NonNull
    public final TextView tvExpandService;

    @NonNull
    public final TextView tvNotifyServer;

    @NonNull
    public final TextView tvPrivacy;

    @NonNull
    public final TextView tvPrivacyAbstract;

    @NonNull
    public final TextView tvRoleHelp;

    @NonNull
    public final TextView tvUmStatisticsServer;

    private FragmentGuestMeBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull Switch r8, @NonNull Switch r9, @NonNull Switch r10, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12) {
        this.rootView = constraintLayout;
        this.isLogin = textView;
        this.isLoginLayout = frameLayout;
        this.rightArrow2 = imageView;
        this.rlClear = linearLayout;
        this.swBuglyService = r8;
        this.swNotifyService = r9;
        this.swUmStatisticsServer = r10;
        this.tvAboutUs = textView2;
        this.tvBuglyServer = textView3;
        this.tvCacheSize = textView4;
        this.tvChildPrivacy = textView5;
        this.tvCollectUserInfo = textView6;
        this.tvExpandService = textView7;
        this.tvNotifyServer = textView8;
        this.tvPrivacy = textView9;
        this.tvPrivacyAbstract = textView10;
        this.tvRoleHelp = textView11;
        this.tvUmStatisticsServer = textView12;
    }

    @NonNull
    public static FragmentGuestMeBinding bind(@NonNull View view) {
        int i = R$id.is_login;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.is_login_layout;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
            if (frameLayout != null) {
                i = R$id.right_arrow2;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.rl_clear;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout != null) {
                        i = R$id.sw_bugly_service;
                        Switch r9 = (Switch) ViewBindings.findChildViewById(view, i);
                        if (r9 != null) {
                            i = R$id.sw_notify_service;
                            Switch r10 = (Switch) ViewBindings.findChildViewById(view, i);
                            if (r10 != null) {
                                i = R$id.sw_um_statistics_server;
                                Switch r11 = (Switch) ViewBindings.findChildViewById(view, i);
                                if (r11 != null) {
                                    i = R$id.tvAboutUs;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView2 != null) {
                                        i = R$id.tv_bugly_server;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView3 != null) {
                                            i = R$id.tv_cache_size;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView4 != null) {
                                                i = R$id.tvChildPrivacy;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView5 != null) {
                                                    i = R$id.tv_collect_user_info;
                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView6 != null) {
                                                        i = R$id.tvExpandService;
                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView7 != null) {
                                                            i = R$id.tv_notify_server;
                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView8 != null) {
                                                                i = R$id.tvPrivacy;
                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView9 != null) {
                                                                    i = R$id.tvPrivacyAbstract;
                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView10 != null) {
                                                                        i = R$id.tvRoleHelp;
                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView11 != null) {
                                                                            i = R$id.tv_um_statistics_server;
                                                                            TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView12 != null) {
                                                                                return new FragmentGuestMeBinding((ConstraintLayout) view, textView, frameLayout, imageView, linearLayout, r9, r10, r11, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static FragmentGuestMeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentGuestMeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_guest_me, viewGroup, false);
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
