package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivitySchoolNumBackBinding implements ViewBinding {

    @NonNull
    public final Button btnSubmit;

    @NonNull
    public final EditText etName;

    @NonNull
    public final EditText etPhoneNum;

    @NonNull
    public final EditText etSchoolNum;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    public final ImageView rightArrow9;

    @NonNull
    public final RelativeLayout rlSubmit;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvSchool;

    private ActivitySchoolNumBackBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull EditText editText, @NonNull EditText editText2, @NonNull EditText editText3, @NonNull RecyclerView recyclerView, @NonNull ImageView imageView, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.btnSubmit = button;
        this.etName = editText;
        this.etPhoneNum = editText2;
        this.etSchoolNum = editText3;
        this.recyclerView = recyclerView;
        this.rightArrow9 = imageView;
        this.rlSubmit = relativeLayout;
        this.tvSchool = textView;
    }

    @NonNull
    public static ActivitySchoolNumBackBinding bind(@NonNull View view) {
        int i = R$id.btn_submit;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R$id.et_name;
            EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
            if (editText != null) {
                i = R$id.et_phone_num;
                EditText editText2 = (EditText) ViewBindings.findChildViewById(view, i);
                if (editText2 != null) {
                    i = R$id.et_school_num;
                    EditText editText3 = (EditText) ViewBindings.findChildViewById(view, i);
                    if (editText3 != null) {
                        i = R$id.recyclerView;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                        if (recyclerView != null) {
                            i = R$id.right_arrow9;
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView != null) {
                                i = R$id.rl_submit;
                                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                                if (relativeLayout != null) {
                                    i = R$id.tv_school;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView != null) {
                                        return new ActivitySchoolNumBackBinding((LinearLayout) view, button, editText, editText2, editText3, recyclerView, imageView, relativeLayout, textView);
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
    public static ActivitySchoolNumBackBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySchoolNumBackBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_school_num_back, viewGroup, false);
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
