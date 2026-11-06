package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
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
public final class LayoutBindaccountDialogBinding implements ViewBinding {

    @NonNull
    public final Button btnDgSubmit;

    @NonNull
    public final LinearLayout classLayout;

    @NonNull
    public final ImageView dialogClose;

    @NonNull
    public final View dialogGrabber;

    @NonNull
    public final ConstraintLayout llBg;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvDgClass;

    @NonNull
    public final TextView tvDgDepart;

    @NonNull
    public final TextView tvDgEnterYear;

    @NonNull
    public final TextView tvDgName;

    @NonNull
    public final TextView tvDgSchool;

    @NonNull
    public final TextView tvDgSchoolNum;

    @NonNull
    public final TextView tvDgSex;

    private LayoutBindaccountDialogBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Button button, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = constraintLayout;
        this.btnDgSubmit = button;
        this.classLayout = linearLayout;
        this.dialogClose = imageView;
        this.dialogGrabber = view;
        this.llBg = constraintLayout2;
        this.tvDgClass = textView;
        this.tvDgDepart = textView2;
        this.tvDgEnterYear = textView3;
        this.tvDgName = textView4;
        this.tvDgSchool = textView5;
        this.tvDgSchoolNum = textView6;
        this.tvDgSex = textView7;
    }

    @NonNull
    public static LayoutBindaccountDialogBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.btn_dg_submit;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R$id.classLayout;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.dialog_close;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.dialog_grabber))) != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i = R$id.tv_dg_class;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.tv_dg_depart;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.tv_dg_enter_year;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                i = R$id.tv_dg_name;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView4 != null) {
                                    i = R$id.tv_dg_school;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView5 != null) {
                                        i = R$id.tv_dg_school_num;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView6 != null) {
                                            i = R$id.tv_dg_sex;
                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView7 != null) {
                                                return new LayoutBindaccountDialogBinding(constraintLayout, button, linearLayout, imageView, viewFindChildViewById, constraintLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
    public static LayoutBindaccountDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutBindaccountDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.layout_bindaccount_dialog, viewGroup, false);
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
