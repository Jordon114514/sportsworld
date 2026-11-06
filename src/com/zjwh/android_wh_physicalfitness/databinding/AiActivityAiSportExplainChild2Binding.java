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
import com.zjwh.android_wh_physicalfitness.view.ProgressDrag;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AiActivityAiSportExplainChild2Binding implements ViewBinding {

    @NonNull
    public final ImageView ivCutterLeft;

    @NonNull
    public final ImageView ivCutterRight;

    @NonNull
    public final ConstraintLayout menuParent;

    @NonNull
    public final ProgressDrag pdCount;

    @NonNull
    public final ProgressDrag pdTime;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvCount;

    @NonNull
    public final TextView tvMin;

    @NonNull
    public final TextView tvMode1;

    @NonNull
    public final TextView tvMode2;

    @NonNull
    public final TextView tvMode3;

    @NonNull
    public final TextView tvUnlimited;

    @NonNull
    public final View vMode1;

    @NonNull
    public final View vMode2;

    @NonNull
    public final View vMode3;

    private AiActivityAiSportExplainChild2Binding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ConstraintLayout constraintLayout2, @NonNull ProgressDrag progressDrag, @NonNull ProgressDrag progressDrag2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull View view, @NonNull View view2, @NonNull View view3) {
        this.rootView = constraintLayout;
        this.ivCutterLeft = imageView;
        this.ivCutterRight = imageView2;
        this.menuParent = constraintLayout2;
        this.pdCount = progressDrag;
        this.pdTime = progressDrag2;
        this.tvCount = textView;
        this.tvMin = textView2;
        this.tvMode1 = textView3;
        this.tvMode2 = textView4;
        this.tvMode3 = textView5;
        this.tvUnlimited = textView6;
        this.vMode1 = view;
        this.vMode2 = view2;
        this.vMode3 = view3;
    }

    @NonNull
    public static AiActivityAiSportExplainChild2Binding bind(@NonNull View view) {
        ProgressDrag progressDragFindChildViewById;
        ProgressDrag progressDragFindChildViewById2;
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        int i = R$id.ivCutterLeft;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.ivCutterRight;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null) {
                i = R$id.menuParent;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                if (constraintLayout != null && (progressDragFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.pdCount))) != null && (progressDragFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.pdTime))) != null) {
                    i = R$id.tvCount;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.tvMin;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.tvMode1;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                i = R$id.tvMode2;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView4 != null) {
                                    i = R$id.tvMode3;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView5 != null) {
                                        i = R$id.tvUnlimited;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView6 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vMode1))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.vMode2))) != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.vMode3))) != null) {
                                            return new AiActivityAiSportExplainChild2Binding((ConstraintLayout) view, imageView, imageView2, constraintLayout, progressDragFindChildViewById, progressDragFindChildViewById2, textView, textView2, textView3, textView4, textView5, textView6, viewFindChildViewById, viewFindChildViewById2, viewFindChildViewById3);
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
    public static AiActivityAiSportExplainChild2Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AiActivityAiSportExplainChild2Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.ai_activity_ai_sport_explain_child2, viewGroup, false);
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
