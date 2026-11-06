package com.zjwh.android_wh_physicalfitness.view.recycler;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class HeaderAndFooterRecyclerViewAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RecyclerView.Adapter f26981OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ArrayList f26983OooOOO0 = new ArrayList();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ArrayList f26982OooOOO = new ArrayList();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public RecyclerView.AdapterDataObserver f26984OooOOOO = new OooO00o();

    public class OooO00o extends RecyclerView.AdapterDataObserver {
        public OooO00o() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            super.onChanged();
            HeaderAndFooterRecyclerViewAdapter.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i, int i2) {
            super.onItemRangeChanged(i, i2);
            HeaderAndFooterRecyclerViewAdapter headerAndFooterRecyclerViewAdapter = HeaderAndFooterRecyclerViewAdapter.this;
            headerAndFooterRecyclerViewAdapter.notifyItemRangeChanged(i + headerAndFooterRecyclerViewAdapter.OooO0oo(), i2, "whkj");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i, int i2) {
            super.onItemRangeInserted(i, i2);
            HeaderAndFooterRecyclerViewAdapter headerAndFooterRecyclerViewAdapter = HeaderAndFooterRecyclerViewAdapter.this;
            headerAndFooterRecyclerViewAdapter.notifyItemRangeInserted(i + headerAndFooterRecyclerViewAdapter.OooO0oo(), i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeMoved(int i, int i2, int i3) {
            super.onItemRangeMoved(i, i2, i3);
            int iOooO0oo = HeaderAndFooterRecyclerViewAdapter.this.OooO0oo();
            HeaderAndFooterRecyclerViewAdapter.this.notifyItemRangeChanged(i + iOooO0oo, i2 + iOooO0oo + i3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i, int i2) {
            super.onItemRangeRemoved(i, i2);
            HeaderAndFooterRecyclerViewAdapter headerAndFooterRecyclerViewAdapter = HeaderAndFooterRecyclerViewAdapter.this;
            headerAndFooterRecyclerViewAdapter.notifyItemRangeRemoved(i + headerAndFooterRecyclerViewAdapter.OooO0oo(), i2);
        }
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {
        public ViewHolder(View view) {
            super(view);
        }
    }

    public HeaderAndFooterRecyclerViewAdapter() {
    }

    public RecyclerView.Adapter OooO() {
        return this.f26981OooOO0o;
    }

    public void OooO0Oo(View view) {
        if (view == null) {
            throw new RuntimeException("footer is null");
        }
        this.f26982OooOOO.add(view);
        notifyItemInserted(getItemCount());
    }

    public View OooO0o() {
        if (OooO0oO() > 0) {
            return (View) this.f26982OooOOO.get(0);
        }
        return null;
    }

    public void OooO0o0(View view) {
        if (view == null) {
            throw new RuntimeException("header is null");
        }
        this.f26983OooOOO0.add(view);
        notifyDataSetChanged();
    }

    public int OooO0oO() {
        return this.f26982OooOOO.size();
    }

    public int OooO0oo() {
        return this.f26983OooOOO0.size();
    }

    public void OooOO0(RecyclerView.Adapter adapter) {
        if (adapter != null) {
            if (this.f26981OooOO0o != null) {
                notifyItemRangeRemoved(OooO0oo(), this.f26981OooOO0o.getItemCount());
                this.f26981OooOO0o.unregisterAdapterDataObserver(this.f26984OooOOOO);
            }
            this.f26981OooOO0o = adapter;
            adapter.registerAdapterDataObserver(this.f26984OooOOOO);
            notifyItemRangeInserted(OooO0oo(), this.f26981OooOO0o.getItemCount());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return OooO0oo() + OooO0oO() + this.f26981OooOO0o.getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        int itemCount = this.f26981OooOO0o.getItemCount();
        int iOooO0oo = OooO0oo();
        if (i < iOooO0oo) {
            return i - Integer.MIN_VALUE;
        }
        if (i >= iOooO0oo + itemCount) {
            return ((i - 2147483646) - iOooO0oo) - itemCount;
        }
        int itemViewType = this.f26981OooOO0o.getItemViewType(i - iOooO0oo);
        if (itemViewType < 1073741823) {
            return itemViewType + 1073741823;
        }
        throw new IllegalArgumentException("your adapter's return value of getViewTypeCount() must < Integer.MAX_VALUE / 2");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        int iOooO0oo = OooO0oo();
        if (i < iOooO0oo || i >= this.f26981OooOO0o.getItemCount() + iOooO0oo) {
            return;
        }
        this.f26981OooOO0o.onBindViewHolder(viewHolder, i - iOooO0oo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i < OooO0oo() - Integer.MIN_VALUE) {
            return new ViewHolder((View) this.f26983OooOOO0.get(i - Integer.MIN_VALUE));
        }
        return (i < -2147483646 || i >= 1073741823) ? this.f26981OooOO0o.onCreateViewHolder(viewGroup, i - 1073741823) : new ViewHolder((View) this.f26982OooOOO.get(i - (-2147483646)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
        int itemCount = this.f26981OooOO0o.getItemCount();
        int iOooO0oo = OooO0oo();
        int adapterPosition = viewHolder.getAdapterPosition();
        int i = Integer.MIN_VALUE + adapterPosition;
        int i2 = ((adapterPosition - 2147483646) - iOooO0oo) - itemCount;
        ViewGroup.LayoutParams layoutParams = viewHolder.itemView.getLayoutParams();
        if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
            ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(viewHolder.getItemViewType() == i || viewHolder.getItemViewType() == i2);
        }
    }

    public void removeFooterView(View view) {
        if (view != null) {
            this.f26982OooOOO.remove(view);
            notifyItemRemoved(getItemCount());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List list) {
        int iOooO0oo = OooO0oo();
        if (i < iOooO0oo || i >= this.f26981OooOO0o.getItemCount() + iOooO0oo) {
            return;
        }
        this.f26981OooOO0o.onBindViewHolder(viewHolder, i - iOooO0oo, list);
    }

    public HeaderAndFooterRecyclerViewAdapter(RecyclerView.Adapter adapter) {
        OooOO0(adapter);
    }
}
