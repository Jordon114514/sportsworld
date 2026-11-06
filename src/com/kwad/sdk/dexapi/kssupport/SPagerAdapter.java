package com.kwad.sdk.dexapi.kssupport;

import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public abstract class SPagerAdapter extends PagerAdapter {
    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return 0;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return false;
    }
}
