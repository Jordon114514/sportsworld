package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.FabScrollLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class RankPersonalFragmentBinding implements ViewBinding {

    @NonNull
    public final FabScrollLayout floatingView;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final ImageView tvHeadMe;

    @NonNull
    public final TextView tvNumberMe;

    @NonNull
    public final TextView tvTagView;

    @NonNull
    public final TextView tvTagViewUnit;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvTypeBoy;

    @NonNull
    public final TextView tvTypeGirl;

    private RankPersonalFragmentBinding(@NonNull RelativeLayout relativeLayout, @NonNull FabScrollLayout fabScrollLayout, @NonNull StatusLayout statusLayout, @NonNull RecyclerView recyclerView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = relativeLayout;
        this.floatingView = fabScrollLayout;
        this.loadingEmptyLayout = statusLayout;
        this.recyclerView = recyclerView;
        this.tvHeadMe = imageView;
        this.tvNumberMe = textView;
        this.tvTagView = textView2;
        this.tvTagViewUnit = textView3;
        this.tvTitle = textView4;
        this.tvTypeBoy = textView5;
        this.tvTypeGirl = textView6;
    }

    @NonNull
    public static RankPersonalFragmentBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.floatingView;
        FabScrollLayout fabScrollLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (fabScrollLayoutFindChildViewById != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loadingEmptyLayout))) != null) {
            i = R$id.recyclerView;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                i = R$id.tv_head_me;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.tvNumberMe;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.tvTagView;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.tvTagViewUnit;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                i = R$id.tvTitle;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView4 != null) {
                                    i = R$id.tvTypeBoy;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView5 != null) {
                                        i = R$id.tvTypeGirl;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView6 != null) {
                                            return new RankPersonalFragmentBinding((RelativeLayout) view, fabScrollLayoutFindChildViewById, statusLayoutFindChildViewById, recyclerView, imageView, textView, textView2, textView3, textView4, textView5, textView6);
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
    public static RankPersonalFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RankPersonalFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.rank_personal_fragment, viewGroup, false);
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
