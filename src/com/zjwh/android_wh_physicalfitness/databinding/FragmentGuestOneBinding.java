package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentGuestOneBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clHead;

    @NonNull
    public final ConstraintLayout clSport;

    @NonNull
    public final ImageView ivAvatar;

    @NonNull
    public final ImageView ivStart;

    @NonNull
    public final LinearLayout llList;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ItemCreditRunModuleBinding runModule;

    @NonNull
    public final ConstraintLayout tabLayout;

    @NonNull
    public final TextView tvCampus;

    @NonNull
    public final TextView tvCredit;

    @NonNull
    public final TextView tvExpandService;

    @NonNull
    public final TextView tvFree;

    @NonNull
    public final TextView tvIndoor;

    @NonNull
    public final TextView tvPrivacy;

    @NonNull
    public final TextView tvSport;

    @NonNull
    public final TextView tvTogether;

    @NonNull
    public final View vCredit;

    private FragmentGuestOneBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout2, @NonNull ItemCreditRunModuleBinding itemCreditRunModuleBinding, @NonNull ConstraintLayout constraintLayout3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull View view) {
        this.rootView = linearLayout;
        this.clHead = constraintLayout;
        this.clSport = constraintLayout2;
        this.ivAvatar = imageView;
        this.ivStart = imageView2;
        this.llList = linearLayout2;
        this.runModule = itemCreditRunModuleBinding;
        this.tabLayout = constraintLayout3;
        this.tvCampus = textView;
        this.tvCredit = textView2;
        this.tvExpandService = textView3;
        this.tvFree = textView4;
        this.tvIndoor = textView5;
        this.tvPrivacy = textView6;
        this.tvSport = textView7;
        this.tvTogether = textView8;
        this.vCredit = view;
    }

    @NonNull
    public static FragmentGuestOneBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        int i = R$id.cl_head;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null) {
            i = R$id.cl_sport;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
            if (constraintLayout2 != null) {
                i = R$id.iv_avatar;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.ivStart;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.ll_list;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.run_module))) != null) {
                            ItemCreditRunModuleBinding itemCreditRunModuleBindingBind = ItemCreditRunModuleBinding.bind(viewFindChildViewById);
                            i = R$id.tabLayout;
                            ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                            if (constraintLayout3 != null) {
                                i = R$id.tvCampus;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView != null) {
                                    i = R$id.tvCredit;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView2 != null) {
                                        i = R$id.tvExpandService;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView3 != null) {
                                            i = R$id.tvFree;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView4 != null) {
                                                i = R$id.tvIndoor;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView5 != null) {
                                                    i = R$id.tvPrivacy;
                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView6 != null) {
                                                        i = R$id.tv_sport;
                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView7 != null) {
                                                            i = R$id.tvTogether;
                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView8 != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.vCredit))) != null) {
                                                                return new FragmentGuestOneBinding((LinearLayout) view, constraintLayout, constraintLayout2, imageView, imageView2, linearLayout, itemCreditRunModuleBindingBind, constraintLayout3, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, viewFindChildViewById2);
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
    public static FragmentGuestOneBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentGuestOneBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_guest_one, viewGroup, false);
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
