package se.emilsjolander.stickylistheaders;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class ExpandableStickyListHeadersAdapter extends BaseAdapter implements StickyListHeadersAdapter {
    private final StickyListHeadersAdapter mInnerAdapter;
    DualHashMap<View, Long> mViewToItemIdMap = new DualHashMap<>();
    DistinctMultiHashMap<Integer, View> mHeaderIdToViewMap = new DistinctMultiHashMap<>();
    List<Long> mCollapseHeaderIds = new ArrayList();

    public ExpandableStickyListHeadersAdapter(StickyListHeadersAdapter stickyListHeadersAdapter) {
        this.mInnerAdapter = stickyListHeadersAdapter;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return this.mInnerAdapter.areAllItemsEnabled();
    }

    public void collapse(long j) {
        if (isHeaderCollapsed(j)) {
            return;
        }
        this.mCollapseHeaderIds.add(Long.valueOf(j));
    }

    public void expand(long j) {
        if (isHeaderCollapsed(j)) {
            this.mCollapseHeaderIds.remove(Long.valueOf(j));
        }
    }

    public long findItemIdByView(View view) {
        return this.mViewToItemIdMap.get(view).longValue();
    }

    public View findViewByItemId(long j) {
        return this.mViewToItemIdMap.getKey(Long.valueOf(j));
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.mInnerAdapter.getCount();
    }

    @Override // se.emilsjolander.stickylistheaders.StickyListHeadersAdapter
    public long getHeaderId(int i) {
        return this.mInnerAdapter.getHeaderId(i);
    }

    @Override // se.emilsjolander.stickylistheaders.StickyListHeadersAdapter
    public View getHeaderView(int i, View view, ViewGroup viewGroup) {
        return this.mInnerAdapter.getHeaderView(i, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.mInnerAdapter.getItem(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return this.mInnerAdapter.getItemId(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return this.mInnerAdapter.getItemViewType(i);
    }

    public List<View> getItemViewsByHeaderId(long j) {
        return this.mHeaderIdToViewMap.get(Integer.valueOf((int) j));
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = this.mInnerAdapter.getView(i, view, viewGroup);
        this.mViewToItemIdMap.put(view2, Long.valueOf(getItemId(i)));
        this.mHeaderIdToViewMap.add(Integer.valueOf((int) getHeaderId(i)), view2);
        if (this.mCollapseHeaderIds.contains(Long.valueOf(getHeaderId(i)))) {
            view2.setVisibility(8);
        } else {
            view2.setVisibility(0);
        }
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return this.mInnerAdapter.getViewTypeCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return this.mInnerAdapter.hasStableIds();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean isEmpty() {
        return this.mInnerAdapter.isEmpty();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return this.mInnerAdapter.isEnabled(i);
    }

    public boolean isHeaderCollapsed(long j) {
        return this.mCollapseHeaderIds.contains(Long.valueOf(j));
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.mInnerAdapter.registerDataSetObserver(dataSetObserver);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.mInnerAdapter.unregisterDataSetObserver(dataSetObserver);
    }
}
