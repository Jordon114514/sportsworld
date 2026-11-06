package com.google.android.material.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SearchView$Behavior extends CoordinatorLayout.Behavior<SearchView> {
    public SearchView$Behavior() {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, SearchView searchView, View view) {
        if (searchView.OooO() || !(view instanceof SearchBar)) {
            return false;
        }
        searchView.setupWithSearchBar((SearchBar) view);
        return false;
    }

    public SearchView$Behavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
