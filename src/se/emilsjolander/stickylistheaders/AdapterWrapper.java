package se.emilsjolander.stickylistheaders;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Checkable;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class AdapterWrapper extends BaseAdapter implements StickyListHeadersAdapter {
    private final Context mContext;
    private DataSetObserver mDataSetObserver;
    StickyListHeadersAdapter mDelegate;
    private Drawable mDivider;
    private int mDividerHeight;
    private final List<View> mHeaderCache = new LinkedList();
    private OnHeaderClickListener mOnHeaderClickListener;

    public interface OnHeaderClickListener {
        void onHeaderClick(View view, int i, long j);

        boolean onHeaderLongClick(View view, int i, long j);
    }

    public AdapterWrapper(Context context, StickyListHeadersAdapter stickyListHeadersAdapter) {
        DataSetObserver dataSetObserver = new DataSetObserver() { // from class: se.emilsjolander.stickylistheaders.AdapterWrapper.1
            @Override // android.database.DataSetObserver
            public void onChanged() {
                AdapterWrapper.super.notifyDataSetChanged();
            }

            @Override // android.database.DataSetObserver
            public void onInvalidated() {
                AdapterWrapper.this.mHeaderCache.clear();
                AdapterWrapper.super.notifyDataSetInvalidated();
            }
        };
        this.mDataSetObserver = dataSetObserver;
        this.mContext = context;
        this.mDelegate = stickyListHeadersAdapter;
        stickyListHeadersAdapter.registerDataSetObserver(dataSetObserver);
    }

    private View configureHeader(WrapperView wrapperView, final int i) {
        View viewPopHeader = wrapperView.mHeader;
        if (viewPopHeader == null) {
            viewPopHeader = popHeader();
        }
        View headerView = this.mDelegate.getHeaderView(i, viewPopHeader, wrapperView);
        if (headerView == null) {
            throw new NullPointerException("Header view must not be null.");
        }
        headerView.setClickable(true);
        headerView.setOnClickListener(new View.OnClickListener() { // from class: se.emilsjolander.stickylistheaders.AdapterWrapper.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (AdapterWrapper.this.mOnHeaderClickListener == null || i >= AdapterWrapper.this.getCount()) {
                    return;
                }
                AdapterWrapper.this.mOnHeaderClickListener.onHeaderClick(view, i, AdapterWrapper.this.mDelegate.getHeaderId(i));
            }
        });
        headerView.setOnLongClickListener(new View.OnLongClickListener() { // from class: se.emilsjolander.stickylistheaders.AdapterWrapper.3
            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                if (AdapterWrapper.this.mOnHeaderClickListener == null || i >= AdapterWrapper.this.getCount()) {
                    return false;
                }
                return AdapterWrapper.this.mOnHeaderClickListener.onHeaderLongClick(view, i, AdapterWrapper.this.mDelegate.getHeaderId(i));
            }
        });
        return headerView;
    }

    private View popHeader() {
        if (this.mHeaderCache.size() > 0) {
            return this.mHeaderCache.remove(0);
        }
        return null;
    }

    private boolean previousPositionHasSameHeader(int i) {
        return i != 0 && this.mDelegate.getHeaderId(i) == this.mDelegate.getHeaderId(i - 1);
    }

    private void recycleHeaderIfExists(WrapperView wrapperView) {
        View view = wrapperView.mHeader;
        if (view != null) {
            view.setVisibility(0);
            this.mHeaderCache.add(view);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return this.mDelegate.areAllItemsEnabled();
    }

    public boolean equals(Object obj) {
        return this.mDelegate.equals(obj);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.mDelegate.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        return ((BaseAdapter) this.mDelegate).getDropDownView(i, view, viewGroup);
    }

    @Override // se.emilsjolander.stickylistheaders.StickyListHeadersAdapter
    public long getHeaderId(int i) {
        return this.mDelegate.getHeaderId(i);
    }

    @Override // se.emilsjolander.stickylistheaders.StickyListHeadersAdapter
    public View getHeaderView(int i, View view, ViewGroup viewGroup) {
        return this.mDelegate.getHeaderView(i, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.mDelegate.getItem(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return this.mDelegate.getItemId(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return this.mDelegate.getItemViewType(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return this.mDelegate.getViewTypeCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return this.mDelegate.hasStableIds();
    }

    public int hashCode() {
        return this.mDelegate.hashCode();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean isEmpty() {
        return this.mDelegate.isEmpty();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return this.mDelegate.isEnabled(i);
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        ((BaseAdapter) this.mDelegate).notifyDataSetChanged();
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        ((BaseAdapter) this.mDelegate).notifyDataSetInvalidated();
    }

    public void setDivider(Drawable drawable, int i) {
        this.mDivider = drawable;
        this.mDividerHeight = i;
        notifyDataSetChanged();
    }

    public void setOnHeaderClickListener(OnHeaderClickListener onHeaderClickListener) {
        this.mOnHeaderClickListener = onHeaderClickListener;
    }

    public String toString() {
        return this.mDelegate.toString();
    }

    @Override // android.widget.Adapter
    public WrapperView getView(int i, View view, ViewGroup viewGroup) {
        View viewConfigureHeader;
        WrapperView wrapperView = view == null ? new WrapperView(this.mContext) : (WrapperView) view;
        View view2 = this.mDelegate.getView(i, wrapperView.mItem, viewGroup);
        if (previousPositionHasSameHeader(i)) {
            recycleHeaderIfExists(wrapperView);
            viewConfigureHeader = null;
        } else {
            viewConfigureHeader = configureHeader(wrapperView, i);
        }
        boolean z = view2 instanceof Checkable;
        if (z && !(wrapperView instanceof CheckableWrapperView)) {
            wrapperView = new CheckableWrapperView(this.mContext);
        } else if (!z && (wrapperView instanceof CheckableWrapperView)) {
            wrapperView = new WrapperView(this.mContext);
        }
        wrapperView.update(view2, viewConfigureHeader, this.mDivider, this.mDividerHeight);
        return wrapperView;
    }
}
