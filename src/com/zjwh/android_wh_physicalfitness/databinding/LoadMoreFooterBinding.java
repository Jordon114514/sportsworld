package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class LoadMoreFooterBinding implements ViewBinding {

    @NonNull
    public final ViewStub endViewstub;

    @NonNull
    public final ViewStub loadingViewstub;

    @NonNull
    public final ViewStub networkErrorViewstub;

    @NonNull
    public final ViewStub normalViewstub;

    @NonNull
    private final LinearLayout rootView;

    private LoadMoreFooterBinding(@NonNull LinearLayout linearLayout, @NonNull ViewStub viewStub, @NonNull ViewStub viewStub2, @NonNull ViewStub viewStub3, @NonNull ViewStub viewStub4) {
        this.rootView = linearLayout;
        this.endViewstub = viewStub;
        this.loadingViewstub = viewStub2;
        this.networkErrorViewstub = viewStub3;
        this.normalViewstub = viewStub4;
    }

    @NonNull
    public static LoadMoreFooterBinding bind(@NonNull View view) {
        int i = R$id.end_viewstub;
        ViewStub viewStub = (ViewStub) ViewBindings.findChildViewById(view, i);
        if (viewStub != null) {
            i = R$id.loading_viewstub;
            ViewStub viewStub2 = (ViewStub) ViewBindings.findChildViewById(view, i);
            if (viewStub2 != null) {
                i = R$id.network_error_viewstub;
                ViewStub viewStub3 = (ViewStub) ViewBindings.findChildViewById(view, i);
                if (viewStub3 != null) {
                    i = R$id.normal_viewstub;
                    ViewStub viewStub4 = (ViewStub) ViewBindings.findChildViewById(view, i);
                    if (viewStub4 != null) {
                        return new LoadMoreFooterBinding((LinearLayout) view, viewStub, viewStub2, viewStub3, viewStub4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static LoadMoreFooterBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LoadMoreFooterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.load_more_footer, viewGroup, false);
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
