package com.zjwh.android_wh_physicalfitness.view;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class SWItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f26312OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f26313OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f26314OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f26315OooO0Oo;

    public SWItemDecoration(int i, int i2, int i3, int i4) {
        this.f26312OooO00o = i;
        this.f26314OooO0OO = i2;
        this.f26313OooO0O0 = i3;
        this.f26315OooO0Oo = i4;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        rect.set(this.f26312OooO00o, this.f26314OooO0OO, this.f26313OooO0O0, this.f26315OooO0Oo);
    }
}
