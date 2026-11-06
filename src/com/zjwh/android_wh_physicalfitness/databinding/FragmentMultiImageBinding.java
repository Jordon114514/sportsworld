package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.GridView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentMultiImageBinding implements ViewBinding {

    @NonNull
    public final Button categoryBtn;

    @NonNull
    public final RelativeLayout footer;

    @NonNull
    public final GridView grid;

    @NonNull
    public final Button preview;

    @NonNull
    private final RelativeLayout rootView;

    private FragmentMultiImageBinding(@NonNull RelativeLayout relativeLayout, @NonNull Button button, @NonNull RelativeLayout relativeLayout2, @NonNull GridView gridView, @NonNull Button button2) {
        this.rootView = relativeLayout;
        this.categoryBtn = button;
        this.footer = relativeLayout2;
        this.grid = gridView;
        this.preview = button2;
    }

    @NonNull
    public static FragmentMultiImageBinding bind(@NonNull View view) {
        int i = R$id.category_btn;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R$id.footer;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
            if (relativeLayout != null) {
                i = R$id.grid;
                GridView gridView = (GridView) ViewBindings.findChildViewById(view, i);
                if (gridView != null) {
                    i = R$id.preview;
                    Button button2 = (Button) ViewBindings.findChildViewById(view, i);
                    if (button2 != null) {
                        return new FragmentMultiImageBinding((RelativeLayout) view, button, relativeLayout, gridView, button2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static FragmentMultiImageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentMultiImageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_multi_image, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }
}
