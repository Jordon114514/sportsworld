package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SmartTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityGiftCouponBinding implements ViewBinding {

    @NonNull
    public final LinearLayout flexUserInfo;

    @NonNull
    public final RecyclerView giftCouponRecycler;

    @NonNull
    public final LinearLayout giftCouponScan;

    @NonNull
    public final TextView giftCouponScanText;

    @NonNull
    public final ConstraintLayout giftCouponUser;

    @NonNull
    public final ImageView giftCouponUserIcon;

    @NonNull
    public final AppCompatImageView ivSex;

    @NonNull
    public final TitleBar layoutTitle;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvUserInfoTag;

    @NonNull
    public final SmartTextView tvName;

    private ActivityGiftCouponBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView, @NonNull TitleBar titleBar, @NonNull RecyclerView recyclerView2, @NonNull SmartTextView smartTextView) {
        this.rootView = constraintLayout;
        this.flexUserInfo = linearLayout;
        this.giftCouponRecycler = recyclerView;
        this.giftCouponScan = linearLayout2;
        this.giftCouponScanText = textView;
        this.giftCouponUser = constraintLayout2;
        this.giftCouponUserIcon = imageView;
        this.ivSex = appCompatImageView;
        this.layoutTitle = titleBar;
        this.rvUserInfoTag = recyclerView2;
        this.tvName = smartTextView;
    }

    @NonNull
    public static ActivityGiftCouponBinding bind(@NonNull View view) {
        SmartTextView smartTextViewFindChildViewById;
        int i = R$id.flex_user_info;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R$id.gift_coupon_recycler;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                i = R$id.gift_coupon_scan;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout2 != null) {
                    i = R$id.gift_coupon_scan_text;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.gift_coupon_user;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                        if (constraintLayout != null) {
                            i = R$id.gift_coupon_user_icon;
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView != null) {
                                i = R$id.iv_sex;
                                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                if (appCompatImageView != null) {
                                    i = R$id.layout_title;
                                    TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                    if (titleBar != null) {
                                        i = R$id.rv_user_info_tag;
                                        RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                        if (recyclerView2 != null && (smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvName))) != null) {
                                            return new ActivityGiftCouponBinding((ConstraintLayout) view, linearLayout, recyclerView, linearLayout2, textView, constraintLayout, imageView, appCompatImageView, titleBar, recyclerView2, smartTextViewFindChildViewById);
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
    public static ActivityGiftCouponBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityGiftCouponBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_gift_coupon, viewGroup, false);
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
