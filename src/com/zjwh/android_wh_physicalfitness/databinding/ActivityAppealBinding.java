package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityAppealBinding implements ViewBinding {

    @NonNull
    public final RelativeLayout activityAppeal;

    @NonNull
    public final TextView btnAppeal;

    @NonNull
    public final EditText etAppeal;

    @NonNull
    public final TitleBar layoutTitle;

    @NonNull
    public final RelativeLayout rlAppeal;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final RecyclerView rvCredential;

    @NonNull
    public final TextView tvGview3;

    private ActivityAppealBinding(@NonNull RelativeLayout relativeLayout, @NonNull RelativeLayout relativeLayout2, @NonNull TextView textView, @NonNull EditText editText, @NonNull TitleBar titleBar, @NonNull RelativeLayout relativeLayout3, @NonNull RecyclerView recyclerView, @NonNull TextView textView2) {
        this.rootView = relativeLayout;
        this.activityAppeal = relativeLayout2;
        this.btnAppeal = textView;
        this.etAppeal = editText;
        this.layoutTitle = titleBar;
        this.rlAppeal = relativeLayout3;
        this.rvCredential = recyclerView;
        this.tvGview3 = textView2;
    }

    @NonNull
    public static ActivityAppealBinding bind(@NonNull View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i = R$id.btn_appeal;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.et_appeal;
            EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
            if (editText != null) {
                i = R$id.layout_title;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.rl_appeal;
                    RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                    if (relativeLayout2 != null) {
                        i = R$id.rvCredential;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                        if (recyclerView != null) {
                            i = R$id.tvGview3;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null) {
                                return new ActivityAppealBinding(relativeLayout, relativeLayout, textView, editText, titleBar, relativeLayout2, recyclerView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityAppealBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAppealBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_appeal, viewGroup, false);
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
