package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemDianaReportRecordBinding implements ViewBinding {

    @NonNull
    public final View guideView;

    @NonNull
    public final ImageView ivSportType;

    @NonNull
    public final ConstraintLayout layoutContent;

    @NonNull
    public final View line;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView sportName;

    @NonNull
    public final TextViewDrawable tvDay;

    @NonNull
    public final TextView tvGrade;

    @NonNull
    public final TextView tvMin;

    @NonNull
    public final TextView tvScore;

    @NonNull
    public final TextView tvScoreState;

    private ItemDianaReportRecordBinding(@NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout2, @NonNull View view2, @NonNull TextView textView, @NonNull TextViewDrawable textViewDrawable, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.guideView = view;
        this.ivSportType = imageView;
        this.layoutContent = constraintLayout2;
        this.line = view2;
        this.sportName = textView;
        this.tvDay = textViewDrawable;
        this.tvGrade = textView2;
        this.tvMin = textView3;
        this.tvScore = textView4;
        this.tvScoreState = textView5;
    }

    @NonNull
    public static ItemDianaReportRecordBinding bind(@NonNull View view) {
        TextViewDrawable textViewDrawableFindChildViewById;
        int i = R$id.guideView;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById != null) {
            i = R$id.iv_sport_type;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i = R$id.line;
                View viewFindChildViewById2 = ViewBindings.findChildViewById(view, i);
                if (viewFindChildViewById2 != null) {
                    i = R$id.sportName;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvDay))) != null) {
                        i = R$id.tvGrade;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.tvMin;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                i = R$id.tvScore;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView4 != null) {
                                    i = R$id.tvScoreState;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView5 != null) {
                                        return new ItemDianaReportRecordBinding(constraintLayout, viewFindChildViewById, imageView, constraintLayout, viewFindChildViewById2, textView, textViewDrawableFindChildViewById, textView2, textView3, textView4, textView5);
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
    public static ItemDianaReportRecordBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemDianaReportRecordBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_diana_report_record, viewGroup, false);
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
