package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityExtraPointBinding implements ViewBinding {

    @NonNull
    public final LinearLayout bottomView;

    @NonNull
    public final StatusLayout emptyView;

    @NonNull
    public final EditText etInput;

    @NonNull
    public final ImageView rightArrow9;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvCredential;

    @NonNull
    public final TitleBar toolBar;

    @NonNull
    public final TextView tvCommit;

    @NonNull
    public final TextView tvGview2;

    @NonNull
    public final TextView tvGview3;

    @NonNull
    public final TextView tvGview4;

    @NonNull
    public final TextView tvLength;

    @NonNull
    public final TextView tvSemester;

    @NonNull
    public final TextView tvType;

    @NonNull
    public final LinearLayout typeLayout;

    private ActivityExtraPointBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull StatusLayout statusLayout, @NonNull EditText editText, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull LinearLayout linearLayout2) {
        this.rootView = constraintLayout;
        this.bottomView = linearLayout;
        this.emptyView = statusLayout;
        this.etInput = editText;
        this.rightArrow9 = imageView;
        this.rvCredential = recyclerView;
        this.toolBar = titleBar;
        this.tvCommit = textView;
        this.tvGview2 = textView2;
        this.tvGview3 = textView3;
        this.tvGview4 = textView4;
        this.tvLength = textView5;
        this.tvSemester = textView6;
        this.tvType = textView7;
        this.typeLayout = linearLayout2;
    }

    @NonNull
    public static ActivityExtraPointBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.bottomView;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.emptyView))) != null) {
            i = R$id.etInput;
            EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
            if (editText != null) {
                i = R$id.right_arrow9;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.rvCredential;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                    if (recyclerView != null) {
                        i = R$id.tool_bar;
                        TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                        if (titleBar != null) {
                            i = R$id.tvCommit;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                i = R$id.tvGview2;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null) {
                                    i = R$id.tvGview3;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView3 != null) {
                                        i = R$id.tvGview4;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView4 != null) {
                                            i = R$id.tvLength;
                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView5 != null) {
                                                i = R$id.tvSemester;
                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView6 != null) {
                                                    i = R$id.tv_type;
                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView7 != null) {
                                                        i = R$id.type_layout;
                                                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout2 != null) {
                                                            return new ActivityExtraPointBinding((ConstraintLayout) view, linearLayout, statusLayoutFindChildViewById, editText, imageView, recyclerView, titleBar, textView, textView2, textView3, textView4, textView5, textView6, textView7, linearLayout2);
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
    public static ActivityExtraPointBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityExtraPointBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_extra_point, viewGroup, false);
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
