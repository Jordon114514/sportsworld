package com.luck.picture.lib.decoration;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ViewPage2ItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f17141OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f17142OooO0O0;

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        int i = this.f17141OooO00o;
        int i2 = childAdapterPosition % i;
        int i3 = this.f17142OooO0O0;
        rect.left = i3 - ((i2 * i3) / i);
        rect.right = ((i2 + 1) * i3) / i;
    }
}
