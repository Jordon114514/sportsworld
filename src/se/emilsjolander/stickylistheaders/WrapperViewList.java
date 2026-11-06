package se.emilsjolander.stickylistheaders;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ListView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class WrapperViewList extends ListView {
    private boolean mBlockLayoutChildren;
    private boolean mClippingToPadding;
    private List<View> mFooterViews;
    private LifeCycleListener mLifeCycleListener;
    private Field mSelectorPositionField;
    private Rect mSelectorRect;
    private int mTopClippingLength;

    public interface LifeCycleListener {
        void onDispatchDrawOccurred(Canvas canvas);
    }

    public WrapperViewList(Context context) {
        super(context);
        this.mSelectorRect = new Rect();
        this.mClippingToPadding = true;
        this.mBlockLayoutChildren = false;
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mSelectorRect");
            declaredField.setAccessible(true);
            this.mSelectorRect = (Rect) declaredField.get(this);
            Field declaredField2 = AbsListView.class.getDeclaredField("mSelectorPosition");
            this.mSelectorPositionField = declaredField2;
            declaredField2.setAccessible(true);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
        } catch (NoSuchFieldException e3) {
            e3.printStackTrace();
        }
    }

    private void addInternalFooterView(View view) {
        if (this.mFooterViews == null) {
            this.mFooterViews = new ArrayList();
        }
        this.mFooterViews.add(view);
    }

    private int getSelectorPosition() {
        Field field = this.mSelectorPositionField;
        if (field == null) {
            for (int i = 0; i < getChildCount(); i++) {
                if (getChildAt(i).getBottom() == this.mSelectorRect.bottom) {
                    return i + getFixedFirstVisibleItem();
                }
            }
            return -1;
        }
        try {
            return field.getInt(this);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            return -1;
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    private void positionSelectorRect() {
        int selectorPosition;
        if (this.mSelectorRect.isEmpty() || (selectorPosition = getSelectorPosition()) < 0) {
            return;
        }
        View childAt = getChildAt(selectorPosition - getFixedFirstVisibleItem());
        if (childAt instanceof WrapperView) {
            WrapperView wrapperView = (WrapperView) childAt;
            this.mSelectorRect.top = wrapperView.getTop() + wrapperView.mItemTop;
        }
    }

    @Override // android.widget.ListView
    public void addFooterView(View view) {
        super.addFooterView(view);
        addInternalFooterView(view);
    }

    public boolean containsFooterView(View view) {
        List<View> list = this.mFooterViews;
        if (list == null) {
            return false;
        }
        return list.contains(view);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        positionSelectorRect();
        if (this.mTopClippingLength != 0) {
            canvas.save();
            Rect clipBounds = canvas.getClipBounds();
            clipBounds.top = this.mTopClippingLength;
            canvas.clipRect(clipBounds);
            super.dispatchDraw(canvas);
            canvas.restore();
        } else {
            super.dispatchDraw(canvas);
        }
        this.mLifeCycleListener.onDispatchDrawOccurred(canvas);
    }

    public int getFixedFirstVisibleItem() {
        return getFirstVisiblePosition();
    }

    @Override // android.widget.ListView, android.widget.AbsListView
    public void layoutChildren() {
        if (this.mBlockLayoutChildren) {
            return;
        }
        super.layoutChildren();
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView
    public boolean performItemClick(View view, int i, long j) {
        if (view instanceof WrapperView) {
            view = ((WrapperView) view).mItem;
        }
        return super.performItemClick(view, i, j);
    }

    @Override // android.widget.ListView
    public boolean removeFooterView(View view) {
        if (!super.removeFooterView(view)) {
            return false;
        }
        this.mFooterViews.remove(view);
        return true;
    }

    public void setBlockLayoutChildren(boolean z) {
        this.mBlockLayoutChildren = z;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        this.mClippingToPadding = z;
        super.setClipToPadding(z);
    }

    public void setLifeCycleListener(LifeCycleListener lifeCycleListener) {
        this.mLifeCycleListener = lifeCycleListener;
    }

    public void setTopClippingLength(int i) {
        this.mTopClippingLength = i;
    }

    @Override // android.widget.ListView
    public void addFooterView(View view, Object obj, boolean z) {
        super.addFooterView(view, obj, z);
        addInternalFooterView(view);
    }
}
