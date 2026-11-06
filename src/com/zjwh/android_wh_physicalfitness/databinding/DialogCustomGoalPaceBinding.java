package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogCustomGoalPaceBinding implements ViewBinding {

    @NonNull
    public final TextView btnConfirm;

    @NonNull
    public final ImageView dialogClose;

    @NonNull
    public final View dialogGrabber;

    @NonNull
    public final TextView dialogTitle;

    @NonNull
    public final EditText etMinute;

    @NonNull
    public final EditText etSecond;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvApostrophe;

    @NonNull
    public final TextView tvQuote;

    @NonNull
    public final TextView tvRangeHint;

    @NonNull
    public final TextView tvUnit;

    private DialogCustomGoalPaceBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull View view, @NonNull TextView textView2, @NonNull EditText editText, @NonNull EditText editText2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.btnConfirm = textView;
        this.dialogClose = imageView;
        this.dialogGrabber = view;
        this.dialogTitle = textView2;
        this.etMinute = editText;
        this.etSecond = editText2;
        this.tvApostrophe = textView3;
        this.tvQuote = textView4;
        this.tvRangeHint = textView5;
        this.tvUnit = textView6;
    }

    @NonNull
    public static DialogCustomGoalPaceBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.btn_confirm;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.dialog_close;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.dialog_grabber))) != null) {
                i = R$id.dialog_title;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null) {
                    i = R$id.et_minute;
                    EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
                    if (editText != null) {
                        i = R$id.et_second;
                        EditText editText2 = (EditText) ViewBindings.findChildViewById(view, i);
                        if (editText2 != null) {
                            i = R$id.tv_apostrophe;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                i = R$id.tv_quote;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView4 != null) {
                                    i = R$id.tv_range_hint;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView5 != null) {
                                        i = R$id.tv_unit;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView6 != null) {
                                            return new DialogCustomGoalPaceBinding((ConstraintLayout) view, textView, imageView, viewFindChildViewById, textView2, editText, editText2, textView3, textView4, textView5, textView6);
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
    public static DialogCustomGoalPaceBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogCustomGoalPaceBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_custom_goal_pace, viewGroup, false);
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
