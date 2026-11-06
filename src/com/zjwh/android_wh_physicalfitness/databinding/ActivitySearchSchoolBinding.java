package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.ClearEditText;
import se.emilsjolander.stickylistheaders.StickyListHeadersListView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivitySearchSchoolBinding implements ViewBinding {

    @NonNull
    public final ClearEditText etSearch;

    @NonNull
    public final LinearLayout llSearchResult;

    @NonNull
    public final ListView lvSearchResult;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final StickyListHeadersListView schoolList;

    @NonNull
    public final View shandle;

    @NonNull
    public final LinearLayout titleLayout;

    @NonNull
    public final TextView tvCancel;

    @NonNull
    public final TextView tvTotalSearchCounts;

    private ActivitySearchSchoolBinding(@NonNull LinearLayout linearLayout, @NonNull ClearEditText clearEditText, @NonNull LinearLayout linearLayout2, @NonNull ListView listView, @NonNull StickyListHeadersListView stickyListHeadersListView, @NonNull View view, @NonNull LinearLayout linearLayout3, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.etSearch = clearEditText;
        this.llSearchResult = linearLayout2;
        this.lvSearchResult = listView;
        this.schoolList = stickyListHeadersListView;
        this.shandle = view;
        this.titleLayout = linearLayout3;
        this.tvCancel = textView;
        this.tvTotalSearchCounts = textView2;
    }

    @NonNull
    public static ActivitySearchSchoolBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.et_search;
        ClearEditText clearEditTextFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (clearEditTextFindChildViewById != null) {
            i = R$id.ll_search_result;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.lv_search_result;
                ListView listView = (ListView) ViewBindings.findChildViewById(view, i);
                if (listView != null) {
                    i = R$id.school_list;
                    StickyListHeadersListView stickyListHeadersListView = (StickyListHeadersListView) ViewBindings.findChildViewById(view, i);
                    if (stickyListHeadersListView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.shandle))) != null) {
                        i = R$id.title_layout;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout2 != null) {
                            i = R$id.tv_cancel;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                i = R$id.tv_total_search_counts;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null) {
                                    return new ActivitySearchSchoolBinding((LinearLayout) view, clearEditTextFindChildViewById, linearLayout, listView, stickyListHeadersListView, viewFindChildViewById, linearLayout2, textView, textView2);
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
    public static ActivitySearchSchoolBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySearchSchoolBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_search_school, viewGroup, false);
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
