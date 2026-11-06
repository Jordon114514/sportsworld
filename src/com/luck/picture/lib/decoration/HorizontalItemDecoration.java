package com.luck.picture.lib.decoration;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HorizontalItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f17139OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f17140OooO0O0;

    public HorizontalItemDecoration(int i, int i2) {
        this.f17139OooO00o = i;
        this.f17140OooO0O0 = i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int i = this.f17139OooO00o;
        int i2 = childAdapterPosition % i;
        if (childAdapterPosition == 0) {
            int i3 = this.f17140OooO0O0;
            rect.left = i3 - ((i2 * i3) / i);
        } else {
            rect.left = (this.f17140OooO0O0 * i2) / i;
        }
        int i4 = this.f17140OooO0O0;
        rect.right = i4 - (((i2 + 1) * i4) / i);
        if (childAdapterPosition < i) {
            rect.top = i4;
        }
        rect.bottom = i4;
    }
}
