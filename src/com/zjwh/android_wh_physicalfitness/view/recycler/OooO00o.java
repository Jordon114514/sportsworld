package com.zjwh.android_wh_physicalfitness.view.recycler;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.view.recycler.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0798OooO00o extends GridLayoutManager.SpanSizeLookup {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ RecyclerView f26992OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ HeaderAndFooterRecyclerViewAdapter f26993OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.LayoutManager f26994OooO0OO;

        public C0798OooO00o(RecyclerView recyclerView, HeaderAndFooterRecyclerViewAdapter headerAndFooterRecyclerViewAdapter, RecyclerView.LayoutManager layoutManager) {
            this.f26992OooO00o = recyclerView;
            this.f26993OooO0O0 = headerAndFooterRecyclerViewAdapter;
            this.f26994OooO0OO = layoutManager;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        public int getSpanSize(int i) {
            if (i != this.f26992OooO00o.getAdapter().getItemCount() - 1 || this.f26993OooO0O0.OooO0o() == null) {
                return 1;
            }
            return ((GridLayoutManager) this.f26994OooO0OO).getSpanCount();
        }
    }

    public static LoadingFooter.State OooO00o(RecyclerView recyclerView) {
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter instanceof HeaderAndFooterRecyclerViewAdapter) {
            HeaderAndFooterRecyclerViewAdapter headerAndFooterRecyclerViewAdapter = (HeaderAndFooterRecyclerViewAdapter) adapter;
            if (headerAndFooterRecyclerViewAdapter.OooO0oO() > 0) {
                return ((LoadingFooter) headerAndFooterRecyclerViewAdapter.OooO0o()).getState();
            }
        }
        return LoadingFooter.State.Normal;
    }

    public static void OooO0O0(Activity activity, RecyclerView recyclerView, int i, LoadingFooter.State state, View.OnClickListener onClickListener) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter instanceof HeaderAndFooterRecyclerViewAdapter) {
            HeaderAndFooterRecyclerViewAdapter headerAndFooterRecyclerViewAdapter = (HeaderAndFooterRecyclerViewAdapter) adapter;
            if (headerAndFooterRecyclerViewAdapter.OooO().getItemCount() < i) {
                return;
            }
            if (headerAndFooterRecyclerViewAdapter.OooO0oO() > 0) {
                LoadingFooter loadingFooter = (LoadingFooter) headerAndFooterRecyclerViewAdapter.OooO0o();
                loadingFooter.setState(state);
                if (state == LoadingFooter.State.NetWorkError) {
                    loadingFooter.setOnClickListener(onClickListener);
                }
                recyclerView.scrollToPosition(headerAndFooterRecyclerViewAdapter.getItemCount() - 1);
                return;
            }
            LoadingFooter loadingFooter2 = new LoadingFooter(activity);
            loadingFooter2.setState(state);
            if (state == LoadingFooter.State.NetWorkError) {
                loadingFooter2.setOnClickListener(onClickListener);
            }
            headerAndFooterRecyclerViewAdapter.OooO0Oo(loadingFooter2);
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof GridLayoutManager) {
                ((GridLayoutManager) layoutManager).setSpanSizeLookup(new C0798OooO00o(recyclerView, headerAndFooterRecyclerViewAdapter, layoutManager));
            }
            if (state != LoadingFooter.State.TheEnd) {
                recyclerView.scrollToPosition(headerAndFooterRecyclerViewAdapter.getItemCount() - 1);
            }
        }
    }

    public static void OooO0OO(RecyclerView recyclerView, LoadingFooter.State state) {
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter instanceof HeaderAndFooterRecyclerViewAdapter) {
            HeaderAndFooterRecyclerViewAdapter headerAndFooterRecyclerViewAdapter = (HeaderAndFooterRecyclerViewAdapter) adapter;
            if (headerAndFooterRecyclerViewAdapter.OooO0oO() > 0) {
                ((LoadingFooter) headerAndFooterRecyclerViewAdapter.OooO0o()).setState(state);
            }
        }
    }
}
