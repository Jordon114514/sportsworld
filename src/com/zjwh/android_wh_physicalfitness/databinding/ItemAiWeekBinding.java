package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemAiWeekBinding implements ViewBinding {

    @NonNull
    public final View ring1;

    @NonNull
    public final View ring2;

    @NonNull
    public final View ring3;

    @NonNull
    public final View ring4;

    @NonNull
    public final View ring5;

    @NonNull
    public final View ring6;

    @NonNull
    public final View ring7;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tv1;

    @NonNull
    public final TextView tv2;

    @NonNull
    public final TextView tv3;

    @NonNull
    public final TextView tv4;

    @NonNull
    public final TextView tv5;

    @NonNull
    public final TextView tv6;

    @NonNull
    public final TextView tv7;

    private ItemAiWeekBinding(@NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull View view4, @NonNull View view5, @NonNull View view6, @NonNull View view7, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = constraintLayout;
        this.ring1 = view;
        this.ring2 = view2;
        this.ring3 = view3;
        this.ring4 = view4;
        this.ring5 = view5;
        this.ring6 = view6;
        this.ring7 = view7;
        this.tv1 = textView;
        this.tv2 = textView2;
        this.tv3 = textView3;
        this.tv4 = textView4;
        this.tv5 = textView5;
        this.tv6 = textView6;
        this.tv7 = textView7;
    }

    @NonNull
    public static ItemAiWeekBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        View viewFindChildViewById4;
        View viewFindChildViewById5;
        View viewFindChildViewById6;
        int i = R$id.ring1;
        View viewFindChildViewById7 = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById7 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.ring2))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.ring3))) != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.ring4))) != null && (viewFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.ring5))) != null && (viewFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.ring6))) != null && (viewFindChildViewById6 = ViewBindings.findChildViewById(view, (i = R$id.ring7))) != null) {
            i = R$id.tv1;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.tv2;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null) {
                    i = R$id.tv3;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null) {
                        i = R$id.tv4;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView4 != null) {
                            i = R$id.tv5;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView5 != null) {
                                i = R$id.tv6;
                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView6 != null) {
                                    i = R$id.tv7;
                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView7 != null) {
                                        return new ItemAiWeekBinding((ConstraintLayout) view, viewFindChildViewById7, viewFindChildViewById, viewFindChildViewById2, viewFindChildViewById3, viewFindChildViewById4, viewFindChildViewById5, viewFindChildViewById6, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
    public static ItemAiWeekBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemAiWeekBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_ai_week, viewGroup, false);
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
