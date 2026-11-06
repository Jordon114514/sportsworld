package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class MenuItemBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final AppCompatTextView tvMenuText;

    @NonNull
    public final View vMenuLine;

    private MenuItemBinding(@NonNull FrameLayout frameLayout, @NonNull AppCompatTextView appCompatTextView, @NonNull View view) {
        this.rootView = frameLayout;
        this.tvMenuText = appCompatTextView;
        this.vMenuLine = view;
    }

    @NonNull
    public static MenuItemBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.tv_menu_text;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
        if (appCompatTextView == null || (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.v_menu_line))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new MenuItemBinding((FrameLayout) view, appCompatTextView, viewFindChildViewById);
    }

    @NonNull
    public static MenuItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static MenuItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.menu_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }
}
