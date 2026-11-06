package se.emilsjolander.stickylistheaders;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ExpandableStickyListHeadersListView extends StickyListHeadersListView {
    public static final int ANIMATION_COLLAPSE = 1;
    public static final int ANIMATION_EXPAND = 0;
    IAnimationExecutor mDefaultAnimExecutor;
    ExpandableStickyListHeadersAdapter mExpandableStickyListHeadersAdapter;

    public interface IAnimationExecutor {
        void executeAnim(View view, int i);
    }

    public ExpandableStickyListHeadersListView(Context context) {
        super(context);
        this.mDefaultAnimExecutor = new IAnimationExecutor() { // from class: se.emilsjolander.stickylistheaders.ExpandableStickyListHeadersListView.1
            @Override // se.emilsjolander.stickylistheaders.ExpandableStickyListHeadersListView.IAnimationExecutor
            public void executeAnim(View view, int i) {
                if (i == 0) {
                    view.setVisibility(0);
                } else if (i == 1) {
                    view.setVisibility(8);
                }
            }
        };
    }

    private void animateView(View view, int i) {
        IAnimationExecutor iAnimationExecutor;
        if (i == 0 && view.getVisibility() == 0) {
            return;
        }
        if ((1 != i || view.getVisibility() == 0) && (iAnimationExecutor = this.mDefaultAnimExecutor) != null) {
            iAnimationExecutor.executeAnim(view, i);
        }
    }

    public void collapse(long j) {
        if (this.mExpandableStickyListHeadersAdapter.isHeaderCollapsed(j)) {
            return;
        }
        this.mExpandableStickyListHeadersAdapter.collapse(j);
        List<View> itemViewsByHeaderId = this.mExpandableStickyListHeadersAdapter.getItemViewsByHeaderId(j);
        if (itemViewsByHeaderId == null) {
            return;
        }
        Iterator<View> it = itemViewsByHeaderId.iterator();
        while (it.hasNext()) {
            animateView(it.next(), 1);
        }
    }

    public void expand(long j) {
        if (this.mExpandableStickyListHeadersAdapter.isHeaderCollapsed(j)) {
            this.mExpandableStickyListHeadersAdapter.expand(j);
            List<View> itemViewsByHeaderId = this.mExpandableStickyListHeadersAdapter.getItemViewsByHeaderId(j);
            if (itemViewsByHeaderId == null) {
                return;
            }
            Iterator<View> it = itemViewsByHeaderId.iterator();
            while (it.hasNext()) {
                animateView(it.next(), 0);
            }
        }
    }

    public long findItemIdByView(View view) {
        return this.mExpandableStickyListHeadersAdapter.findItemIdByView(view);
    }

    public View findViewByItemId(long j) {
        return this.mExpandableStickyListHeadersAdapter.findViewByItemId(j);
    }

    public boolean isHeaderCollapsed(long j) {
        return this.mExpandableStickyListHeadersAdapter.isHeaderCollapsed(j);
    }

    @Override // se.emilsjolander.stickylistheaders.StickyListHeadersListView
    public void setAdapter(StickyListHeadersAdapter stickyListHeadersAdapter) {
        ExpandableStickyListHeadersAdapter expandableStickyListHeadersAdapter = new ExpandableStickyListHeadersAdapter(stickyListHeadersAdapter);
        this.mExpandableStickyListHeadersAdapter = expandableStickyListHeadersAdapter;
        super.setAdapter(expandableStickyListHeadersAdapter);
    }

    public void setAnimExecutor(IAnimationExecutor iAnimationExecutor) {
        this.mDefaultAnimExecutor = iAnimationExecutor;
    }

    @Override // se.emilsjolander.stickylistheaders.StickyListHeadersListView
    public ExpandableStickyListHeadersAdapter getAdapter() {
        return this.mExpandableStickyListHeadersAdapter;
    }

    public ExpandableStickyListHeadersListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mDefaultAnimExecutor = new IAnimationExecutor() { // from class: se.emilsjolander.stickylistheaders.ExpandableStickyListHeadersListView.1
            @Override // se.emilsjolander.stickylistheaders.ExpandableStickyListHeadersListView.IAnimationExecutor
            public void executeAnim(View view, int i) {
                if (i == 0) {
                    view.setVisibility(0);
                } else if (i == 1) {
                    view.setVisibility(8);
                }
            }
        };
    }

    public ExpandableStickyListHeadersListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mDefaultAnimExecutor = new IAnimationExecutor() { // from class: se.emilsjolander.stickylistheaders.ExpandableStickyListHeadersListView.1
            @Override // se.emilsjolander.stickylistheaders.ExpandableStickyListHeadersListView.IAnimationExecutor
            public void executeAnim(View view, int i2) {
                if (i2 == 0) {
                    view.setVisibility(0);
                } else if (i2 == 1) {
                    view.setVisibility(8);
                }
            }
        };
    }
}
