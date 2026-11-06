package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemCreditRunModuleBinding implements ViewBinding {

    @NonNull
    public final FrameLayout layoutRank;

    @NonNull
    public final FrameLayout layoutRunRule;

    @NonNull
    public final FrameLayout layoutTeacher;

    @NonNull
    public final FrameLayout layoutTutorial;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvTeacher;

    private ItemCreditRunModuleBinding(@NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.layoutRank = frameLayout;
        this.layoutRunRule = frameLayout2;
        this.layoutTeacher = frameLayout3;
        this.layoutTutorial = frameLayout4;
        this.tvTeacher = textView;
    }

    @NonNull
    public static ItemCreditRunModuleBinding bind(@NonNull View view) {
        int i = R$id.layoutRank;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
        if (frameLayout != null) {
            i = R$id.layoutRunRule;
            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
            if (frameLayout2 != null) {
                i = R$id.layoutTeacher;
                FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                if (frameLayout3 != null) {
                    i = R$id.layoutTutorial;
                    FrameLayout frameLayout4 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                    if (frameLayout4 != null) {
                        i = R$id.tvTeacher;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null) {
                            return new ItemCreditRunModuleBinding((LinearLayout) view, frameLayout, frameLayout2, frameLayout3, frameLayout4, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemCreditRunModuleBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemCreditRunModuleBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_credit_run_module, viewGroup, false);
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
