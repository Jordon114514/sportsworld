package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.shape.view.ShapeTextView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class SportListItemBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout bottomView;

    @NonNull
    public final View guideView;

    @NonNull
    public final ConstraintLayout itemParentView;

    @NonNull
    public final View itemTopView;

    @NonNull
    public final AppCompatImageView ivNode;

    @NonNull
    public final View line;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView sportName;

    @NonNull
    public final ShapeTextView stvState;

    @NonNull
    public final TextView tvDay;

    @NonNull
    public final TextView tvMin;

    @NonNull
    public final ShapeTextView tvReUpload;

    @NonNull
    public final TextView tvScore;

    @NonNull
    public final ShapeTextView tvSending;

    @NonNull
    public final TextView tvSportCount;

    private SportListItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull View view, @NonNull ConstraintLayout constraintLayout3, @NonNull View view2, @NonNull AppCompatImageView appCompatImageView, @NonNull View view3, @NonNull TextView textView, @NonNull ShapeTextView shapeTextView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ShapeTextView shapeTextView2, @NonNull TextView textView4, @NonNull ShapeTextView shapeTextView3, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.bottomView = constraintLayout2;
        this.guideView = view;
        this.itemParentView = constraintLayout3;
        this.itemTopView = view2;
        this.ivNode = appCompatImageView;
        this.line = view3;
        this.sportName = textView;
        this.stvState = shapeTextView;
        this.tvDay = textView2;
        this.tvMin = textView3;
        this.tvReUpload = shapeTextView2;
        this.tvScore = textView4;
        this.tvSending = shapeTextView3;
        this.tvSportCount = textView5;
    }

    @NonNull
    public static SportListItemBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        int i = R$id.bottom_view;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.guideView))) != null) {
            ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
            i = R$id.item_top_view;
            View viewFindChildViewById3 = ViewBindings.findChildViewById(view, i);
            if (viewFindChildViewById3 != null) {
                i = R$id.iv_node;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                if (appCompatImageView != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.line))) != null) {
                    i = R$id.sportName;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.stvState;
                        ShapeTextView shapeTextView = (ShapeTextView) ViewBindings.findChildViewById(view, i);
                        if (shapeTextView != null) {
                            i = R$id.tvDay;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null) {
                                i = R$id.tvMin;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView3 != null) {
                                    i = R$id.tvReUpload;
                                    ShapeTextView shapeTextView2 = (ShapeTextView) ViewBindings.findChildViewById(view, i);
                                    if (shapeTextView2 != null) {
                                        i = R$id.tvScore;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView4 != null) {
                                            i = R$id.tvSending;
                                            ShapeTextView shapeTextView3 = (ShapeTextView) ViewBindings.findChildViewById(view, i);
                                            if (shapeTextView3 != null) {
                                                i = R$id.tvSportCount;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView5 != null) {
                                                    return new SportListItemBinding(constraintLayout2, constraintLayout, viewFindChildViewById, constraintLayout2, viewFindChildViewById3, appCompatImageView, viewFindChildViewById2, textView, shapeTextView, textView2, textView3, shapeTextView2, textView4, shapeTextView3, textView5);
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
    public static SportListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SportListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.sport_list_item, viewGroup, false);
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
