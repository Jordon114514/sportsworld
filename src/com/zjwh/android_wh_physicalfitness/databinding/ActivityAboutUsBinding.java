package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityAboutUsBinding implements ViewBinding {

    @NonNull
    public final Button btnLog;

    @NonNull
    public final LinearLayout debugView;

    @NonNull
    public final ImageView ivAboutUsLogo;

    @NonNull
    public final Button jumpBtn;

    @NonNull
    public final EditText jumpEdt;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvVersion;

    private ActivityAboutUsBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView, @NonNull Button button2, @NonNull EditText editText, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.btnLog = button;
        this.debugView = linearLayout2;
        this.ivAboutUsLogo = imageView;
        this.jumpBtn = button2;
        this.jumpEdt = editText;
        this.tvVersion = textView;
    }

    @NonNull
    public static ActivityAboutUsBinding bind(@NonNull View view) {
        int i = R$id.btnLog;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R$id.debug_view;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.iv_aboutUsLogo;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.jump_btn;
                    Button button2 = (Button) ViewBindings.findChildViewById(view, i);
                    if (button2 != null) {
                        i = R$id.jump_edt;
                        EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
                        if (editText != null) {
                            i = R$id.tv_version;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                return new ActivityAboutUsBinding((LinearLayout) view, button, linearLayout, imageView, button2, editText, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityAboutUsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAboutUsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_about_us, viewGroup, false);
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
