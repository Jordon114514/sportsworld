package com.google.android.material.divider;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R$style;
import com.google.android.material.internal.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialDividerItemDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final int f13330OooO0oo = R$style.Widget_MaterialComponents_MaterialDivider;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Drawable f13331OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f13332OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f13333OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f13334OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f13335OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f13336OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Rect f13337OooO0oO;

    public final void OooO00o(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        int i;
        int i2;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int i3 = paddingTop + this.f13334OooO0Oo;
        int i4 = height - this.f13336OooO0o0;
        boolean zOooOO0O = o00O0O.OooOO0O(recyclerView);
        int childCount = recyclerView.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = recyclerView.getChildAt(i5);
            if (OooO0Oo(recyclerView, childAt)) {
                recyclerView.getLayoutManager().getDecoratedBoundsWithMargins(childAt, this.f13337OooO0oO);
                int iRound = Math.round(childAt.getTranslationX());
                if (zOooOO0O) {
                    i2 = this.f13337OooO0oO.left + iRound;
                    i = this.f13332OooO0O0 + i2;
                } else {
                    i = iRound + this.f13337OooO0oO.right;
                    i2 = i - this.f13332OooO0O0;
                }
                this.f13331OooO00o.setBounds(i2, i3, i, i4);
                this.f13331OooO00o.setAlpha(Math.round(childAt.getAlpha() * 255.0f));
                this.f13331OooO00o.draw(canvas);
            }
        }
        canvas.restore();
    }

    public final void OooO0O0(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingLeft = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            paddingLeft = 0;
        }
        boolean zOooOO0O = o00O0O.OooOO0O(recyclerView);
        int i = paddingLeft + (zOooOO0O ? this.f13336OooO0o0 : this.f13334OooO0Oo);
        int i2 = width - (zOooOO0O ? this.f13334OooO0Oo : this.f13336OooO0o0);
        int childCount = recyclerView.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = recyclerView.getChildAt(i3);
            if (OooO0Oo(recyclerView, childAt)) {
                recyclerView.getLayoutManager().getDecoratedBoundsWithMargins(childAt, this.f13337OooO0oO);
                int iRound = this.f13337OooO0oO.bottom + Math.round(childAt.getTranslationY());
                this.f13331OooO00o.setBounds(i, iRound - this.f13332OooO0O0, i2, iRound);
                this.f13331OooO00o.setAlpha(Math.round(childAt.getAlpha() * 255.0f));
                this.f13331OooO00o.draw(canvas);
            }
        }
        canvas.restore();
    }

    public boolean OooO0OO(int i, RecyclerView.Adapter adapter) {
        return true;
    }

    public final boolean OooO0Oo(RecyclerView recyclerView, View view) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        boolean z = adapter != null && childAdapterPosition == adapter.getItemCount() - 1;
        if (childAdapterPosition != -1) {
            return (!z || this.f13335OooO0o) && OooO0OO(childAdapterPosition, adapter);
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        rect.set(0, 0, 0, 0);
        if (OooO0Oo(recyclerView, view)) {
            if (this.f13333OooO0OO == 1) {
                rect.bottom = this.f13332OooO0O0;
            } else if (o00O0O.OooOO0O(recyclerView)) {
                rect.left = this.f13332OooO0O0;
            } else {
                rect.right = this.f13332OooO0O0;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        if (this.f13333OooO0OO == 1) {
            OooO0O0(canvas, recyclerView);
        } else {
            OooO00o(canvas, recyclerView);
        }
    }
}
