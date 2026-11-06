package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemExamRecordBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvNum;

    @NonNull
    public final View vSelect;

    private ItemExamRecordBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull View view) {
        this.rootView = constraintLayout;
        this.tvNum = textView;
        this.vSelect = view;
    }

    @NonNull
    public static ItemExamRecordBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.tv_num;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView == null || (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.v_select))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ItemExamRecordBinding((ConstraintLayout) view, textView, viewFindChildViewById);
    }

    @NonNull
    public static ItemExamRecordBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemExamRecordBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_exam_record, viewGroup, false);
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
