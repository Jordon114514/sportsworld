package com.zjwh.android_wh_physicalfitness.view.recycler;

import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class EndlessRecyclerOnScrollListener extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public LayoutManagerType f26977OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int[] f26978OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f26979OooO0OO;

    public enum LayoutManagerType {
        LinearLayout,
        StaggeredGridLayout,
        GridLayout
    }

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f26980OooO00o;

        static {
            int[] iArr = new int[LayoutManagerType.values().length];
            f26980OooO00o = iArr;
            try {
                iArr[LayoutManagerType.LinearLayout.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26980OooO00o[LayoutManagerType.GridLayout.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f26980OooO00o[LayoutManagerType.StaggeredGridLayout.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public final int OooO00o(int[] iArr) {
        int i = iArr[0];
        for (int i2 : iArr) {
            if (i2 > i) {
                i = i2;
            }
        }
        return i;
    }

    public final void OooO0O0(RecyclerView recyclerView, boolean z) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        int childCount = layoutManager.getChildCount();
        int itemCount = layoutManager.getItemCount();
        if (childCount <= 0 || this.f26979OooO0OO < itemCount - 1 || !z || com.zjwh.android_wh_physicalfitness.view.recycler.OooO00o.OooO00o(recyclerView) == LoadingFooter.State.Loading) {
            return;
        }
        OooO0Oo(recyclerView);
    }

    public final int OooO0OO(RecyclerView recyclerView) {
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter instanceof HeaderAndFooterRecyclerViewAdapter) {
            return ((HeaderAndFooterRecyclerViewAdapter) adapter).OooO0oO() <= 0 ? 0 : 1;
        }
        return -1;
    }

    public void OooO0Oo(View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        if (OooO0OO(recyclerView) == 0) {
            OooO0O0(recyclerView, i == 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        super.onScrolled(recyclerView, i, i2);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (this.f26977OooO00o == null) {
            if (layoutManager instanceof GridLayoutManager) {
                this.f26977OooO00o = LayoutManagerType.GridLayout;
            } else if (layoutManager instanceof LinearLayoutManager) {
                this.f26977OooO00o = LayoutManagerType.LinearLayout;
            } else {
                if (!(layoutManager instanceof StaggeredGridLayoutManager)) {
                    throw new RuntimeException("Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager");
                }
                this.f26977OooO00o = LayoutManagerType.StaggeredGridLayout;
            }
        }
        int i3 = OooO00o.f26980OooO00o[this.f26977OooO00o.ordinal()];
        if (i3 == 1) {
            this.f26979OooO0OO = ((LinearLayoutManager) layoutManager).findLastVisibleItemPosition();
        } else if (i3 == 2) {
            this.f26979OooO0OO = ((GridLayoutManager) layoutManager).findLastVisibleItemPosition();
        } else if (i3 == 3) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            if (this.f26978OooO0O0 == null) {
                this.f26978OooO0O0 = new int[staggeredGridLayoutManager.getSpanCount()];
            }
            staggeredGridLayoutManager.findLastVisibleItemPositions(this.f26978OooO0O0);
            this.f26979OooO0OO = OooO00o(this.f26978OooO0O0);
        }
        if (OooO0OO(recyclerView) == 1) {
            OooO0O0(recyclerView, true);
        }
    }
}
