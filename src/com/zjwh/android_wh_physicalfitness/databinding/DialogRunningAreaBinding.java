package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogRunningAreaBinding implements ViewBinding {

    @NonNull
    public final View dialogGrabber;

    @NonNull
    public final TextViewDrawable dialogTitle;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView runningAreaRecycler;

    @NonNull
    public final ImageView selectSportClose;

    private DialogRunningAreaBinding(@NonNull LinearLayout linearLayout, @NonNull View view, @NonNull TextViewDrawable textViewDrawable, @NonNull RecyclerView recyclerView, @NonNull ImageView imageView) {
        this.rootView = linearLayout;
        this.dialogGrabber = view;
        this.dialogTitle = textViewDrawable;
        this.runningAreaRecycler = recyclerView;
        this.selectSportClose = imageView;
    }

    @NonNull
    public static DialogRunningAreaBinding bind(@NonNull View view) {
        TextViewDrawable textViewDrawableFindChildViewById;
        int i = R$id.dialog_grabber;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.dialog_title))) != null) {
            i = R$id.running_area_recycler;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                i = R$id.select_sport_close;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    return new DialogRunningAreaBinding((LinearLayout) view, viewFindChildViewById, textViewDrawableFindChildViewById, recyclerView, imageView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static DialogRunningAreaBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogRunningAreaBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_running_area, viewGroup, false);
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
