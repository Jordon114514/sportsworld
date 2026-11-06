package com.luck.picture.lib.decoration;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GridSpacingItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f17136OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f17137OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f17138OooO0OO;

    public GridSpacingItemDecoration(int i, int i2, boolean z) {
        this.f17136OooO00o = i;
        this.f17137OooO0O0 = i2;
        this.f17138OooO0OO = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int i = this.f17136OooO00o;
        int i2 = childAdapterPosition % i;
        if (this.f17138OooO0OO) {
            int i3 = this.f17137OooO0O0;
            rect.left = i3 - ((i2 * i3) / i);
            rect.right = ((i2 + 1) * i3) / i;
        } else {
            int i4 = this.f17137OooO0O0;
            rect.left = (i2 * i4) / i;
            rect.right = i4 - (((i2 + 1) * i4) / i);
        }
        if (childAdapterPosition < i) {
            rect.top = this.f17137OooO0O0;
        }
        rect.bottom = this.f17137OooO0O0;
    }
}
