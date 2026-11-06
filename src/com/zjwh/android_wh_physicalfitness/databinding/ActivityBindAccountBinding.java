package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.LeapInputField;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityBindAccountBinding implements ViewBinding {

    @NonNull
    public final LeapInputField edtDepart;

    @NonNull
    public final LeapInputField edtName;

    @NonNull
    public final LeapInputField edtSchoolNum;

    @NonNull
    public final LeapInputField inputUserName;

    @NonNull
    public final LinearLayout linInfo;

    @NonNull
    public final View mView;

    @NonNull
    public final RelativeLayout rlDepart;

    @NonNull
    private final ScrollView rootView;

    @NonNull
    public final TextView tvCampus;

    @NonNull
    public final TextViewDrawable tvClassName;

    @NonNull
    public final Button tvComplete;

    @NonNull
    public final TextViewDrawable tvEnterYear;

    @NonNull
    public final TextViewDrawable tvSex;

    private ActivityBindAccountBinding(@NonNull ScrollView scrollView, @NonNull LeapInputField leapInputField, @NonNull LeapInputField leapInputField2, @NonNull LeapInputField leapInputField3, @NonNull LeapInputField leapInputField4, @NonNull LinearLayout linearLayout, @NonNull View view, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextViewDrawable textViewDrawable, @NonNull Button button, @NonNull TextViewDrawable textViewDrawable2, @NonNull TextViewDrawable textViewDrawable3) {
        this.rootView = scrollView;
        this.edtDepart = leapInputField;
        this.edtName = leapInputField2;
        this.edtSchoolNum = leapInputField3;
        this.inputUserName = leapInputField4;
        this.linInfo = linearLayout;
        this.mView = view;
        this.rlDepart = relativeLayout;
        this.tvCampus = textView;
        this.tvClassName = textViewDrawable;
        this.tvComplete = button;
        this.tvEnterYear = textViewDrawable2;
        this.tvSex = textViewDrawable3;
    }

    @NonNull
    public static ActivityBindAccountBinding bind(@NonNull View view) {
        LeapInputField leapInputFieldFindChildViewById;
        LeapInputField leapInputFieldFindChildViewById2;
        LeapInputField leapInputFieldFindChildViewById3;
        View viewFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById2;
        TextViewDrawable textViewDrawableFindChildViewById3;
        int i = R$id.edt_depart;
        LeapInputField leapInputFieldFindChildViewById4 = ViewBindings.findChildViewById(view, i);
        if (leapInputFieldFindChildViewById4 != null && (leapInputFieldFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.edt_name))) != null && (leapInputFieldFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.edt_school_num))) != null && (leapInputFieldFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.input_user_name))) != null) {
            i = R$id.lin_info;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.mView))) != null) {
                i = R$id.rl_depart;
                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                if (relativeLayout != null) {
                    i = R$id.tv_campus;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvClassName))) != null) {
                        i = R$id.tv_complete;
                        Button button = (Button) ViewBindings.findChildViewById(view, i);
                        if (button != null && (textViewDrawableFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tv_enter_year))) != null && (textViewDrawableFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.tv_sex))) != null) {
                            return new ActivityBindAccountBinding((ScrollView) view, leapInputFieldFindChildViewById4, leapInputFieldFindChildViewById, leapInputFieldFindChildViewById2, leapInputFieldFindChildViewById3, linearLayout, viewFindChildViewById, relativeLayout, textView, textViewDrawableFindChildViewById, button, textViewDrawableFindChildViewById2, textViewDrawableFindChildViewById3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityBindAccountBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityBindAccountBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_bind_account, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ScrollView getRoot() {
        return this.rootView;
    }
}
