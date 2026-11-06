package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityFeedbackBinding implements ViewBinding {

    @NonNull
    public final Button btnBack;

    @NonNull
    public final Button btnSubmit;

    @NonNull
    public final EditText edtFeedback;

    @NonNull
    public final LinearLayout feedView;

    @NonNull
    public final RadioButton rBtnComplex;

    @NonNull
    public final RadioButton rBtnHard;

    @NonNull
    public final RadioButton rBtnOther;

    @NonNull
    public final RadioGroup rGroup;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final LinearLayout successView;

    @NonNull
    public final TextView tvEdtNum;

    private ActivityFeedbackBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull Button button2, @NonNull EditText editText, @NonNull LinearLayout linearLayout2, @NonNull RadioButton radioButton, @NonNull RadioButton radioButton2, @NonNull RadioButton radioButton3, @NonNull RadioGroup radioGroup, @NonNull LinearLayout linearLayout3, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.btnBack = button;
        this.btnSubmit = button2;
        this.edtFeedback = editText;
        this.feedView = linearLayout2;
        this.rBtnComplex = radioButton;
        this.rBtnHard = radioButton2;
        this.rBtnOther = radioButton3;
        this.rGroup = radioGroup;
        this.successView = linearLayout3;
        this.tvEdtNum = textView;
    }

    @NonNull
    public static ActivityFeedbackBinding bind(@NonNull View view) {
        int i = R$id.btnBack;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R$id.btnSubmit;
            Button button2 = (Button) ViewBindings.findChildViewById(view, i);
            if (button2 != null) {
                i = R$id.edtFeedback;
                EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
                if (editText != null) {
                    i = R$id.feedView;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout != null) {
                        i = R$id.rBtnComplex;
                        RadioButton radioButton = (RadioButton) ViewBindings.findChildViewById(view, i);
                        if (radioButton != null) {
                            i = R$id.rBtnHard;
                            RadioButton radioButton2 = (RadioButton) ViewBindings.findChildViewById(view, i);
                            if (radioButton2 != null) {
                                i = R$id.rBtnOther;
                                RadioButton radioButton3 = (RadioButton) ViewBindings.findChildViewById(view, i);
                                if (radioButton3 != null) {
                                    i = R$id.rGroup;
                                    RadioGroup radioGroup = (RadioGroup) ViewBindings.findChildViewById(view, i);
                                    if (radioGroup != null) {
                                        i = R$id.successView;
                                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout2 != null) {
                                            i = R$id.tvEdtNum;
                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView != null) {
                                                return new ActivityFeedbackBinding((LinearLayout) view, button, button2, editText, linearLayout, radioButton, radioButton2, radioButton3, radioGroup, linearLayout2, textView);
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
    public static ActivityFeedbackBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityFeedbackBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_feedback, viewGroup, false);
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
