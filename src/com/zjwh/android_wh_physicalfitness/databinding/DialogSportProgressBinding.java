package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogSportProgressBinding implements ViewBinding {

    @NonNull
    public final Guideline guideline2;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvNumber1;

    @NonNull
    public final TextView tvNumber2;

    @NonNull
    public final TextView tvNumberTitle1;

    @NonNull
    public final TextView tvNumberTitle2;

    @NonNull
    public final AppCompatTextView tvUiConfirm;

    @NonNull
    public final View vUiLine;

    @NonNull
    public final View viewLineH;

    private DialogSportProgressBinding(@NonNull CardView cardView, @NonNull Guideline guideline, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull AppCompatTextView appCompatTextView, @NonNull View view, @NonNull View view2) {
        this.rootView = cardView;
        this.guideline2 = guideline;
        this.tvNumber1 = textView;
        this.tvNumber2 = textView2;
        this.tvNumberTitle1 = textView3;
        this.tvNumberTitle2 = textView4;
        this.tvUiConfirm = appCompatTextView;
        this.vUiLine = view;
        this.viewLineH = view2;
    }

    @NonNull
    public static DialogSportProgressBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        int i = R$id.guideline2;
        Guideline guideline = (Guideline) ViewBindings.findChildViewById(view, i);
        if (guideline != null) {
            i = R$id.tv_number_1;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.tv_number_2;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null) {
                    i = R$id.tv_number_title1;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null) {
                        i = R$id.tv_number_title2;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView4 != null) {
                            i = R$id.tv_ui_confirm;
                            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                            if (appCompatTextView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.v_ui_line))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.view_line_h))) != null) {
                                return new DialogSportProgressBinding((CardView) view, guideline, textView, textView2, textView3, textView4, appCompatTextView, viewFindChildViewById, viewFindChildViewById2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static DialogSportProgressBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogSportProgressBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_sport_progress, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CardView getRoot() {
        return this.rootView;
    }
}
