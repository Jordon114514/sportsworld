package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SmartTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class MenuDialogBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvMenuList;

    @NonNull
    public final SmartTextView tvMenuCancel;

    private MenuDialogBinding(@NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull SmartTextView smartTextView) {
        this.rootView = linearLayout;
        this.rvMenuList = recyclerView;
        this.tvMenuCancel = smartTextView;
    }

    @NonNull
    public static MenuDialogBinding bind(@NonNull View view) {
        SmartTextView smartTextViewFindChildViewById;
        int i = R$id.rv_menu_list;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
        if (recyclerView == null || (smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_menu_cancel))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new MenuDialogBinding((LinearLayout) view, recyclerView, smartTextViewFindChildViewById);
    }

    @NonNull
    public static MenuDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static MenuDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.menu_dialog, viewGroup, false);
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
