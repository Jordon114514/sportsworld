package se.emilsjolander.stickylistheaders;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseBooleanArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SectionIndexer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class StickyListHeadersListView extends FrameLayout {
    private AdapterWrapper mAdapter;
    private boolean mAreHeadersSticky;
    private boolean mClippingToPadding;
    private AdapterWrapperDataSetObserver mDataSetObserver;
    private Drawable mDivider;
    private int mDividerHeight;
    private float mDownY;
    private View mHeader;
    private Long mHeaderId;
    private Integer mHeaderOffset;
    private boolean mHeaderOwnsTouch;
    private Integer mHeaderPosition;
    private boolean mIsDrawingListUnderStickyHeader;
    private WrapperViewList mList;
    private OnHeaderClickListener mOnHeaderClickListener;
    private AbsListView.OnScrollListener mOnScrollListenerDelegate;
    private OnStickyHeaderChangedListener mOnStickyHeaderChangedListener;
    private OnStickyHeaderOffsetChangedListener mOnStickyHeaderOffsetChangedListener;
    private int mPaddingBottom;
    private int mPaddingLeft;
    private int mPaddingRight;
    private int mPaddingTop;
    private int mStickyHeaderTopOffset;
    private float mTouchSlop;

    public class AdapterWrapperDataSetObserver extends DataSetObserver {
        private AdapterWrapperDataSetObserver() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            StickyListHeadersListView.this.clearHeader();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            StickyListHeadersListView.this.clearHeader();
        }
    }

    public class AdapterWrapperHeaderClickHandler implements AdapterWrapper.OnHeaderClickListener {
        private AdapterWrapperHeaderClickHandler() {
        }

        @Override // se.emilsjolander.stickylistheaders.AdapterWrapper.OnHeaderClickListener
        public void onHeaderClick(View view, int i, long j) {
            StickyListHeadersListView.this.mOnHeaderClickListener.onHeaderClick(StickyListHeadersListView.this, view, i, j, false);
        }

        @Override // se.emilsjolander.stickylistheaders.AdapterWrapper.OnHeaderClickListener
        public boolean onHeaderLongClick(View view, int i, long j) {
            return StickyListHeadersListView.this.mOnHeaderClickListener.onHeaderLongClick(StickyListHeadersListView.this, view, i, j, false);
        }
    }

    public interface OnHeaderClickListener {
        void onHeaderClick(StickyListHeadersListView stickyListHeadersListView, View view, int i, long j, boolean z);

        boolean onHeaderLongClick(StickyListHeadersListView stickyListHeadersListView, View view, int i, long j, boolean z);
    }

    public interface OnStickyHeaderChangedListener {
        void onStickyHeaderChanged(StickyListHeadersListView stickyListHeadersListView, View view, int i, long j);
    }

    public interface OnStickyHeaderOffsetChangedListener {
        void onStickyHeaderOffsetChanged(StickyListHeadersListView stickyListHeadersListView, View view, int i);
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: se.emilsjolander.stickylistheaders.StickyListHeadersListView.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        private Parcelable wrappedState;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.wrappedState, i);
        }

        public SavedState(Parcelable parcelable, Parcelable parcelable2) {
            super(parcelable);
            this.wrappedState = parcelable2;
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.wrappedState = parcel.readParcelable(null);
        }
    }

    public class WrapperListScrollListener implements AbsListView.OnScrollListener {
        private WrapperListScrollListener() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
            if (StickyListHeadersListView.this.mOnScrollListenerDelegate != null) {
                StickyListHeadersListView.this.mOnScrollListenerDelegate.onScroll(absListView, i, i2, i3);
            }
            StickyListHeadersListView stickyListHeadersListView = StickyListHeadersListView.this;
            stickyListHeadersListView.updateOrClearHeader(stickyListHeadersListView.mList.getFixedFirstVisibleItem());
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i) {
            if (StickyListHeadersListView.this.mOnScrollListenerDelegate != null) {
                StickyListHeadersListView.this.mOnScrollListenerDelegate.onScrollStateChanged(absListView, i);
            }
        }
    }

    public class WrapperViewListLifeCycleListener implements WrapperViewList.LifeCycleListener {
        private WrapperViewListLifeCycleListener() {
        }

        @Override // se.emilsjolander.stickylistheaders.WrapperViewList.LifeCycleListener
        public void onDispatchDrawOccurred(Canvas canvas) {
            if (StickyListHeadersListView.this.mHeader != null) {
                if (!StickyListHeadersListView.this.mClippingToPadding) {
                    StickyListHeadersListView stickyListHeadersListView = StickyListHeadersListView.this;
                    stickyListHeadersListView.drawChild(canvas, stickyListHeadersListView.mHeader, 0L);
                    return;
                }
                canvas.save();
                canvas.clipRect(0, StickyListHeadersListView.this.mPaddingTop, StickyListHeadersListView.this.getRight(), StickyListHeadersListView.this.getBottom());
                StickyListHeadersListView stickyListHeadersListView2 = StickyListHeadersListView.this;
                stickyListHeadersListView2.drawChild(canvas, stickyListHeadersListView2.mHeader, 0L);
                canvas.restore();
            }
        }
    }

    public StickyListHeadersListView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHeader() {
        View view = this.mHeader;
        if (view != null) {
            removeView(view);
            this.mHeader = null;
            this.mHeaderId = null;
            this.mHeaderPosition = null;
            this.mHeaderOffset = null;
            this.mList.setTopClippingLength(0);
            updateHeaderVisibilities();
        }
    }

    private void ensureHeaderHasCorrectLayoutParams(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        } else if (layoutParams.height == -1 || layoutParams.width == -2) {
            layoutParams.height = -2;
            layoutParams.width = -1;
            view.setLayoutParams(layoutParams);
        }
    }

    private boolean isStartOfSection(int i) {
        return i == 0 || this.mAdapter.getHeaderId(i) != this.mAdapter.getHeaderId(i - 1);
    }

    private void measureHeader(View view) {
        if (view != null) {
            measureChild(view, View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - this.mPaddingLeft) - this.mPaddingRight, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1124979448 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private boolean requireSdkVersion(int r3) {
        /*
            r2 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            if (r0 >= r3) goto L21
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Api lvl must be at least "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-1124979448 < 0)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            java.lang.String r0 = "StickyListHeaders"
            android.util.Log.e(r0, r3)
            r3 = 0
            return r3
            r3 = 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: se.emilsjolander.stickylistheaders.StickyListHeadersListView.requireSdkVersion(int):boolean");
    }

    @SuppressLint({"NewApi"})
    private void setHeaderOffet(int i) {
        Integer num = this.mHeaderOffset;
        if (num == null || num.intValue() != i) {
            Integer numValueOf = Integer.valueOf(i);
            this.mHeaderOffset = numValueOf;
            this.mHeader.setTranslationY(numValueOf.intValue());
            OnStickyHeaderOffsetChangedListener onStickyHeaderOffsetChangedListener = this.mOnStickyHeaderOffsetChangedListener;
            if (onStickyHeaderOffsetChangedListener != null) {
                onStickyHeaderOffsetChangedListener.onStickyHeaderOffsetChanged(this, this.mHeader, -this.mHeaderOffset.intValue());
            }
        }
    }

    private int stickyHeaderTop() {
        return this.mStickyHeaderTopOffset + (this.mClippingToPadding ? this.mPaddingTop : 0);
    }

    private void swapHeader(View view) {
        View view2 = this.mHeader;
        if (view2 != null) {
            removeView(view2);
        }
        this.mHeader = view;
        addView(view);
        if (this.mOnHeaderClickListener != null) {
            this.mHeader.setOnClickListener(new View.OnClickListener() { // from class: se.emilsjolander.stickylistheaders.StickyListHeadersListView.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view3) {
                    OnHeaderClickListener onHeaderClickListener = StickyListHeadersListView.this.mOnHeaderClickListener;
                    StickyListHeadersListView stickyListHeadersListView = StickyListHeadersListView.this;
                    onHeaderClickListener.onHeaderClick(stickyListHeadersListView, stickyListHeadersListView.mHeader, StickyListHeadersListView.this.mHeaderPosition.intValue(), StickyListHeadersListView.this.mHeaderId.longValue(), true);
                }
            });
            this.mHeader.setOnLongClickListener(new View.OnLongClickListener() { // from class: se.emilsjolander.stickylistheaders.StickyListHeadersListView.2
                @Override // android.view.View.OnLongClickListener
                public boolean onLongClick(View view3) {
                    OnHeaderClickListener onHeaderClickListener = StickyListHeadersListView.this.mOnHeaderClickListener;
                    StickyListHeadersListView stickyListHeadersListView = StickyListHeadersListView.this;
                    return onHeaderClickListener.onHeaderLongClick(stickyListHeadersListView, stickyListHeadersListView.mHeader, StickyListHeadersListView.this.mHeaderPosition.intValue(), StickyListHeadersListView.this.mHeaderId.longValue(), true);
                }
            });
        }
        this.mHeader.setClickable(true);
    }

    private void updateHeader(int i) {
        Integer num = this.mHeaderPosition;
        if (num == null || num.intValue() != i) {
            this.mHeaderPosition = Integer.valueOf(i);
            long headerId = this.mAdapter.getHeaderId(i);
            Long l = this.mHeaderId;
            if (l == null || l.longValue() != headerId) {
                this.mHeaderId = Long.valueOf(headerId);
                View headerView = this.mAdapter.getHeaderView(this.mHeaderPosition.intValue(), this.mHeader, this);
                if (this.mHeader != headerView) {
                    if (headerView == null) {
                        throw new NullPointerException("header may not be null");
                    }
                    swapHeader(headerView);
                }
                ensureHeaderHasCorrectLayoutParams(this.mHeader);
                measureHeader(this.mHeader);
                OnStickyHeaderChangedListener onStickyHeaderChangedListener = this.mOnStickyHeaderChangedListener;
                if (onStickyHeaderChangedListener != null) {
                    onStickyHeaderChangedListener.onStickyHeaderChanged(this, this.mHeader, i, this.mHeaderId.longValue());
                }
                this.mHeaderOffset = null;
            }
        }
        int iStickyHeaderTop = stickyHeaderTop();
        for (int i2 = 0; i2 < this.mList.getChildCount(); i2++) {
            View childAt = this.mList.getChildAt(i2);
            boolean z = (childAt instanceof WrapperView) && ((WrapperView) childAt).hasHeader();
            boolean zContainsFooterView = this.mList.containsFooterView(childAt);
            if (childAt.getTop() >= stickyHeaderTop() && (z || zContainsFooterView)) {
                iStickyHeaderTop = Math.min(childAt.getTop() - this.mHeader.getMeasuredHeight(), iStickyHeaderTop);
                break;
            }
        }
        setHeaderOffet(iStickyHeaderTop);
        if (!this.mIsDrawingListUnderStickyHeader) {
            this.mList.setTopClippingLength(this.mHeader.getMeasuredHeight() + this.mHeaderOffset.intValue());
        }
        updateHeaderVisibilities();
    }

    private void updateHeaderVisibilities() {
        int iStickyHeaderTop = stickyHeaderTop();
        int childCount = this.mList.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.mList.getChildAt(i);
            if (childAt instanceof WrapperView) {
                WrapperView wrapperView = (WrapperView) childAt;
                if (wrapperView.hasHeader()) {
                    View view = wrapperView.mHeader;
                    if (wrapperView.getTop() < iStickyHeaderTop) {
                        if (view.getVisibility() != 4) {
                            view.setVisibility(4);
                        }
                    } else if (view.getVisibility() != 0) {
                        view.setVisibility(0);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateOrClearHeader(int i) {
        AdapterWrapper adapterWrapper = this.mAdapter;
        int count = adapterWrapper == null ? 0 : adapterWrapper.getCount();
        if (count == 0 || !this.mAreHeadersSticky) {
            return;
        }
        int headerViewsCount = i - this.mList.getHeaderViewsCount();
        if (this.mList.getChildCount() > 0 && this.mList.getChildAt(0).getBottom() < stickyHeaderTop()) {
            headerViewsCount++;
        }
        boolean z = this.mList.getChildCount() != 0;
        boolean z2 = z && this.mList.getFirstVisiblePosition() == 0 && this.mList.getChildAt(0).getTop() >= stickyHeaderTop();
        boolean z3 = headerViewsCount > count - 1 || headerViewsCount < 0;
        if (!z || z3 || z2) {
            clearHeader();
        } else {
            updateHeader(headerViewsCount);
        }
    }

    public void addFooterView(View view, Object obj, boolean z) {
        this.mList.addFooterView(view, obj, z);
    }

    public void addHeaderView(View view, Object obj, boolean z) {
        this.mList.addHeaderView(view, obj, z);
    }

    public boolean areHeadersSticky() {
        return this.mAreHeadersSticky;
    }

    @Override // android.view.View
    @TargetApi(14)
    public boolean canScrollVertically(int i) {
        return this.mList.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.mList.getVisibility() == 0 || this.mList.getAnimation() != null) {
            drawChild(canvas, this.mList, 0L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if ((motionEvent.getAction() & 255) == 0) {
            float y = motionEvent.getY();
            this.mDownY = y;
            View view = this.mHeader;
            this.mHeaderOwnsTouch = view != null && y <= ((float) (view.getHeight() + this.mHeaderOffset.intValue()));
        }
        if (!this.mHeaderOwnsTouch) {
            return this.mList.dispatchTouchEvent(motionEvent);
        }
        if (this.mHeader != null && Math.abs(this.mDownY - motionEvent.getY()) <= this.mTouchSlop) {
            return this.mHeader.dispatchTouchEvent(motionEvent);
        }
        if (this.mHeader != null) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            this.mHeader.dispatchTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
        }
        MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getX(), this.mDownY, motionEvent.getMetaState());
        motionEventObtain2.setAction(0);
        boolean zDispatchTouchEvent = this.mList.dispatchTouchEvent(motionEventObtain2);
        motionEventObtain2.recycle();
        this.mHeaderOwnsTouch = false;
        return zDispatchTouchEvent;
    }

    public StickyListHeadersAdapter getAdapter() {
        AdapterWrapper adapterWrapper = this.mAdapter;
        if (adapterWrapper == null) {
            return null;
        }
        return adapterWrapper.mDelegate;
    }

    @Deprecated
    public boolean getAreHeadersSticky() {
        return areHeadersSticky();
    }

    @TargetApi(11)
    public int getCheckedItemCount() {
        if (requireSdkVersion(11)) {
            return this.mList.getCheckedItemCount();
        }
        return 0;
    }

    @TargetApi(8)
    public long[] getCheckedItemIds() {
        if (requireSdkVersion(8)) {
            return this.mList.getCheckedItemIds();
        }
        return null;
    }

    @TargetApi(11)
    public int getCheckedItemPosition() {
        return this.mList.getCheckedItemPosition();
    }

    @TargetApi(11)
    public SparseBooleanArray getCheckedItemPositions() {
        return this.mList.getCheckedItemPositions();
    }

    public int getCount() {
        return this.mList.getCount();
    }

    public Drawable getDivider() {
        return this.mDivider;
    }

    public int getDividerHeight() {
        return this.mDividerHeight;
    }

    public View getEmptyView() {
        return this.mList.getEmptyView();
    }

    public int getFirstVisiblePosition() {
        return this.mList.getFirstVisiblePosition();
    }

    public int getFooterViewsCount() {
        return this.mList.getFooterViewsCount();
    }

    public int getHeaderOverlap(int i) {
        if (isStartOfSection(Math.max(0, i - getHeaderViewsCount()))) {
            return 0;
        }
        View headerView = this.mAdapter.getHeaderView(i, null, this.mList);
        if (headerView == null) {
            throw new NullPointerException("header may not be null");
        }
        ensureHeaderHasCorrectLayoutParams(headerView);
        measureHeader(headerView);
        return headerView.getMeasuredHeight();
    }

    public int getHeaderViewsCount() {
        return this.mList.getHeaderViewsCount();
    }

    public Object getItemAtPosition(int i) {
        return this.mList.getItemAtPosition(i);
    }

    public long getItemIdAtPosition(int i) {
        return this.mList.getItemIdAtPosition(i);
    }

    public int getLastVisiblePosition() {
        return this.mList.getLastVisiblePosition();
    }

    public View getListChildAt(int i) {
        return this.mList.getChildAt(i);
    }

    public int getListChildCount() {
        return this.mList.getChildCount();
    }

    @Override // android.view.View
    @TargetApi(9)
    public int getOverScrollMode() {
        if (requireSdkVersion(9)) {
            return this.mList.getOverScrollMode();
        }
        return 0;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return this.mPaddingBottom;
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return this.mPaddingLeft;
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return this.mPaddingRight;
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return this.mPaddingTop;
    }

    public int getPositionForView(View view) {
        return this.mList.getPositionForView(view);
    }

    @Override // android.view.View
    public int getScrollBarStyle() {
        return this.mList.getScrollBarStyle();
    }

    public int getStickyHeaderTopOffset() {
        return this.mStickyHeaderTopOffset;
    }

    public ListView getWrappedList() {
        return this.mList;
    }

    public void invalidateViews() {
        this.mList.invalidateViews();
    }

    public boolean isDrawingListUnderStickyHeader() {
        return this.mIsDrawingListUnderStickyHeader;
    }

    @TargetApi(11)
    public boolean isFastScrollAlwaysVisible() {
        return this.mList.isFastScrollAlwaysVisible();
    }

    @Override // android.view.View
    public boolean isHorizontalScrollBarEnabled() {
        return this.mList.isHorizontalScrollBarEnabled();
    }

    public boolean isStackFromBottom() {
        return this.mList.isStackFromBottom();
    }

    @Override // android.view.View
    public boolean isVerticalScrollBarEnabled() {
        return this.mList.isVerticalScrollBarEnabled();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WrapperViewList wrapperViewList = this.mList;
        wrapperViewList.layout(0, 0, wrapperViewList.getMeasuredWidth(), getHeight());
        View view = this.mHeader;
        if (view != null) {
            int i5 = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).topMargin;
            View view2 = this.mHeader;
            view2.layout(this.mPaddingLeft, i5, view2.getMeasuredWidth() + this.mPaddingLeft, this.mHeader.getMeasuredHeight() + i5);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        measureHeader(this.mHeader);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.mList.onRestoreInstanceState(savedState.wrappedState);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.mList.onSaveInstanceState());
    }

    public void recomputePadding() {
        setPadding(this.mPaddingLeft, this.mPaddingTop, this.mPaddingRight, this.mPaddingBottom);
    }

    public void removeFooterView(View view) {
        this.mList.removeFooterView(view);
    }

    public void removeHeaderView(View view) {
        this.mList.removeHeaderView(view);
    }

    public void setAdapter(StickyListHeadersAdapter stickyListHeadersAdapter) {
        if (stickyListHeadersAdapter == null) {
            AdapterWrapper adapterWrapper = this.mAdapter;
            if (adapterWrapper instanceof SectionIndexerAdapterWrapper) {
                ((SectionIndexerAdapterWrapper) adapterWrapper).mSectionIndexerDelegate = null;
            }
            if (adapterWrapper != null) {
                adapterWrapper.mDelegate = null;
            }
            this.mList.setAdapter((ListAdapter) null);
            clearHeader();
            return;
        }
        AdapterWrapper adapterWrapper2 = this.mAdapter;
        if (adapterWrapper2 != null) {
            adapterWrapper2.unregisterDataSetObserver(this.mDataSetObserver);
        }
        if (stickyListHeadersAdapter instanceof SectionIndexer) {
            this.mAdapter = new SectionIndexerAdapterWrapper(getContext(), stickyListHeadersAdapter);
        } else {
            this.mAdapter = new AdapterWrapper(getContext(), stickyListHeadersAdapter);
        }
        AdapterWrapperDataSetObserver adapterWrapperDataSetObserver = new AdapterWrapperDataSetObserver();
        this.mDataSetObserver = adapterWrapperDataSetObserver;
        this.mAdapter.registerDataSetObserver(adapterWrapperDataSetObserver);
        if (this.mOnHeaderClickListener != null) {
            this.mAdapter.setOnHeaderClickListener(new AdapterWrapperHeaderClickHandler());
        } else {
            this.mAdapter.setOnHeaderClickListener(null);
        }
        this.mAdapter.setDivider(this.mDivider, this.mDividerHeight);
        this.mList.setAdapter((ListAdapter) this.mAdapter);
        clearHeader();
    }

    public void setAreHeadersSticky(boolean z) {
        this.mAreHeadersSticky = z;
        if (z) {
            updateOrClearHeader(this.mList.getFixedFirstVisibleItem());
        } else {
            clearHeader();
        }
        this.mList.invalidate();
    }

    public void setBlockLayoutChildren(boolean z) {
        this.mList.setBlockLayoutChildren(z);
    }

    @TargetApi(11)
    public void setChoiceMode(int i) {
        this.mList.setChoiceMode(i);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        WrapperViewList wrapperViewList = this.mList;
        if (wrapperViewList != null) {
            wrapperViewList.setClipToPadding(z);
        }
        this.mClippingToPadding = z;
    }

    public void setDivider(Drawable drawable) {
        this.mDivider = drawable;
        AdapterWrapper adapterWrapper = this.mAdapter;
        if (adapterWrapper != null) {
            adapterWrapper.setDivider(drawable, this.mDividerHeight);
        }
    }

    public void setDividerHeight(int i) {
        this.mDividerHeight = i;
        AdapterWrapper adapterWrapper = this.mAdapter;
        if (adapterWrapper != null) {
            adapterWrapper.setDivider(this.mDivider, i);
        }
    }

    public void setDrawingListUnderStickyHeader(boolean z) {
        this.mIsDrawingListUnderStickyHeader = z;
        this.mList.setTopClippingLength(0);
    }

    public void setEmptyView(View view) {
        this.mList.setEmptyView(view);
    }

    @TargetApi(11)
    public void setFastScrollAlwaysVisible(boolean z) {
        if (requireSdkVersion(11)) {
            this.mList.setFastScrollAlwaysVisible(z);
        }
    }

    public void setFastScrollEnabled(boolean z) {
        this.mList.setFastScrollEnabled(z);
    }

    @Override // android.view.View
    public void setHorizontalScrollBarEnabled(boolean z) {
        this.mList.setHorizontalScrollBarEnabled(z);
    }

    @TargetApi(11)
    public void setItemChecked(int i, boolean z) {
        this.mList.setItemChecked(i, z);
    }

    @TargetApi(11)
    public void setMultiChoiceModeListener(AbsListView.MultiChoiceModeListener multiChoiceModeListener) {
        if (requireSdkVersion(11)) {
            this.mList.setMultiChoiceModeListener(multiChoiceModeListener);
        }
    }

    @Override // android.view.View
    public void setOnCreateContextMenuListener(View.OnCreateContextMenuListener onCreateContextMenuListener) {
        this.mList.setOnCreateContextMenuListener(onCreateContextMenuListener);
    }

    public void setOnHeaderClickListener(OnHeaderClickListener onHeaderClickListener) {
        this.mOnHeaderClickListener = onHeaderClickListener;
        AdapterWrapper adapterWrapper = this.mAdapter;
        if (adapterWrapper != null) {
            if (onHeaderClickListener == null) {
                adapterWrapper.setOnHeaderClickListener(null);
                return;
            }
            adapterWrapper.setOnHeaderClickListener(new AdapterWrapperHeaderClickHandler());
            View view = this.mHeader;
            if (view != null) {
                view.setOnClickListener(new View.OnClickListener() { // from class: se.emilsjolander.stickylistheaders.StickyListHeadersListView.3
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        OnHeaderClickListener onHeaderClickListener2 = StickyListHeadersListView.this.mOnHeaderClickListener;
                        StickyListHeadersListView stickyListHeadersListView = StickyListHeadersListView.this;
                        onHeaderClickListener2.onHeaderClick(stickyListHeadersListView, stickyListHeadersListView.mHeader, StickyListHeadersListView.this.mHeaderPosition.intValue(), StickyListHeadersListView.this.mHeaderId.longValue(), true);
                    }
                });
                this.mHeader.setOnLongClickListener(new View.OnLongClickListener() { // from class: se.emilsjolander.stickylistheaders.StickyListHeadersListView.4
                    @Override // android.view.View.OnLongClickListener
                    public boolean onLongClick(View view2) {
                        OnHeaderClickListener onHeaderClickListener2 = StickyListHeadersListView.this.mOnHeaderClickListener;
                        StickyListHeadersListView stickyListHeadersListView = StickyListHeadersListView.this;
                        return onHeaderClickListener2.onHeaderLongClick(stickyListHeadersListView, stickyListHeadersListView.mHeader, StickyListHeadersListView.this.mHeaderPosition.intValue(), StickyListHeadersListView.this.mHeaderId.longValue(), true);
                    }
                });
            }
        }
    }

    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.mList.setOnItemClickListener(onItemClickListener);
    }

    public void setOnItemLongClickListener(AdapterView.OnItemLongClickListener onItemLongClickListener) {
        this.mList.setOnItemLongClickListener(onItemLongClickListener);
    }

    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.mOnScrollListenerDelegate = onScrollListener;
    }

    public void setOnStickyHeaderChangedListener(OnStickyHeaderChangedListener onStickyHeaderChangedListener) {
        this.mOnStickyHeaderChangedListener = onStickyHeaderChangedListener;
    }

    public void setOnStickyHeaderOffsetChangedListener(OnStickyHeaderOffsetChangedListener onStickyHeaderOffsetChangedListener) {
        this.mOnStickyHeaderOffsetChangedListener = onStickyHeaderOffsetChangedListener;
    }

    @Override // android.view.View
    public void setOnTouchListener(final View.OnTouchListener onTouchListener) {
        if (onTouchListener != null) {
            this.mList.setOnTouchListener(new View.OnTouchListener() { // from class: se.emilsjolander.stickylistheaders.StickyListHeadersListView.5
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    return onTouchListener.onTouch(StickyListHeadersListView.this, motionEvent);
                }
            });
        } else {
            this.mList.setOnTouchListener(null);
        }
    }

    @Override // android.view.View
    @TargetApi(9)
    public void setOverScrollMode(int i) {
        WrapperViewList wrapperViewList;
        if (!requireSdkVersion(9) || (wrapperViewList = this.mList) == null) {
            return;
        }
        wrapperViewList.setOverScrollMode(i);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.mPaddingLeft = i;
        this.mPaddingTop = i2;
        this.mPaddingRight = i3;
        this.mPaddingBottom = i4;
        WrapperViewList wrapperViewList = this.mList;
        if (wrapperViewList != null) {
            wrapperViewList.setPadding(i, i2, i3, i4);
        }
        super.setPadding(0, 0, 0, 0);
        requestLayout();
    }

    @Override // android.view.View
    public void setScrollBarStyle(int i) {
        this.mList.setScrollBarStyle(i);
    }

    public void setSelection(int i) {
        setSelectionFromTop(i, 0);
    }

    public void setSelectionAfterHeaderView() {
        this.mList.setSelectionAfterHeaderView();
    }

    public void setSelectionFromTop(int i, int i2) {
        this.mList.setSelectionFromTop(i, (i2 + (this.mAdapter == null ? 0 : getHeaderOverlap(i))) - (this.mClippingToPadding ? 0 : this.mPaddingTop));
    }

    public void setSelector(Drawable drawable) {
        this.mList.setSelector(drawable);
    }

    public void setStackFromBottom(boolean z) {
        this.mList.setStackFromBottom(z);
    }

    public void setStickyHeaderTopOffset(int i) {
        this.mStickyHeaderTopOffset = i;
        updateOrClearHeader(this.mList.getFixedFirstVisibleItem());
    }

    public void setTranscriptMode(int i) {
        this.mList.setTranscriptMode(i);
    }

    @Override // android.view.View
    public void setVerticalScrollBarEnabled(boolean z) {
        this.mList.setVerticalScrollBarEnabled(z);
    }

    @Override // android.view.View
    public boolean showContextMenu() {
        return this.mList.showContextMenu();
    }

    @TargetApi(8)
    public void smoothScrollBy(int i, int i2) {
        if (requireSdkVersion(8)) {
            this.mList.smoothScrollBy(i, i2);
        }
    }

    @TargetApi(11)
    public void smoothScrollByOffset(int i) {
        if (requireSdkVersion(11)) {
            this.mList.smoothScrollByOffset(i);
        }
    }

    @SuppressLint({"NewApi"})
    @TargetApi(8)
    public void smoothScrollToPosition(int i) {
        if (requireSdkVersion(8)) {
            this.mList.smoothScrollToPositionFromTop(i, (this.mAdapter == null ? 0 : getHeaderOverlap(i)) - (this.mClippingToPadding ? 0 : this.mPaddingTop));
        }
    }

    @TargetApi(11)
    public void smoothScrollToPositionFromTop(int i, int i2) {
        if (requireSdkVersion(11)) {
            this.mList.smoothScrollToPositionFromTop(i, (i2 + (this.mAdapter == null ? 0 : getHeaderOverlap(i))) - (this.mClippingToPadding ? 0 : this.mPaddingTop));
        }
    }

    public StickyListHeadersListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.stickyListHeadersListViewStyle);
    }

    public void addFooterView(View view) {
        this.mList.addFooterView(view);
    }

    public void addHeaderView(View view) {
        this.mList.addHeaderView(view);
    }

    public void setSelector(int i) {
        this.mList.setSelector(i);
    }

    @TargetApi(11)
    public StickyListHeadersListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mAreHeadersSticky = true;
        this.mClippingToPadding = true;
        this.mIsDrawingListUnderStickyHeader = true;
        this.mStickyHeaderTopOffset = 0;
        this.mPaddingLeft = 0;
        this.mPaddingTop = 0;
        this.mPaddingRight = 0;
        this.mPaddingBottom = 0;
        this.mTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        WrapperViewList wrapperViewList = new WrapperViewList(context);
        this.mList = wrapperViewList;
        this.mDivider = wrapperViewList.getDivider();
        this.mDividerHeight = this.mList.getDividerHeight();
        this.mList.setDivider(null);
        this.mList.setDividerHeight(0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.StickyListHeadersListView, i, 0);
            try {
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.StickyListHeadersListView_android_padding, 0);
                this.mPaddingLeft = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.StickyListHeadersListView_android_paddingLeft, dimensionPixelSize);
                this.mPaddingTop = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.StickyListHeadersListView_android_paddingTop, dimensionPixelSize);
                this.mPaddingRight = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.StickyListHeadersListView_android_paddingRight, dimensionPixelSize);
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.StickyListHeadersListView_android_paddingBottom, dimensionPixelSize);
                this.mPaddingBottom = dimensionPixelSize2;
                setPadding(this.mPaddingLeft, this.mPaddingTop, this.mPaddingRight, dimensionPixelSize2);
                this.mClippingToPadding = typedArrayObtainStyledAttributes.getBoolean(R.styleable.StickyListHeadersListView_android_clipToPadding, true);
                super.setClipToPadding(true);
                this.mList.setClipToPadding(this.mClippingToPadding);
                int i2 = typedArrayObtainStyledAttributes.getInt(R.styleable.StickyListHeadersListView_android_scrollbars, 512);
                this.mList.setVerticalScrollBarEnabled((i2 & 512) != 0);
                this.mList.setHorizontalScrollBarEnabled((i2 & 256) != 0);
                this.mList.setOverScrollMode(typedArrayObtainStyledAttributes.getInt(R.styleable.StickyListHeadersListView_android_overScrollMode, 0));
                WrapperViewList wrapperViewList2 = this.mList;
                wrapperViewList2.setFadingEdgeLength(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.StickyListHeadersListView_android_fadingEdgeLength, wrapperViewList2.getVerticalFadingEdgeLength()));
                int i3 = typedArrayObtainStyledAttributes.getInt(R.styleable.StickyListHeadersListView_android_requiresFadingEdge, 0);
                if (i3 == 4096) {
                    this.mList.setVerticalFadingEdgeEnabled(false);
                    this.mList.setHorizontalFadingEdgeEnabled(true);
                } else if (i3 == 8192) {
                    this.mList.setVerticalFadingEdgeEnabled(true);
                    this.mList.setHorizontalFadingEdgeEnabled(false);
                } else {
                    this.mList.setVerticalFadingEdgeEnabled(false);
                    this.mList.setHorizontalFadingEdgeEnabled(false);
                }
                WrapperViewList wrapperViewList3 = this.mList;
                wrapperViewList3.setCacheColorHint(typedArrayObtainStyledAttributes.getColor(R.styleable.StickyListHeadersListView_android_cacheColorHint, wrapperViewList3.getCacheColorHint()));
                WrapperViewList wrapperViewList4 = this.mList;
                wrapperViewList4.setChoiceMode(typedArrayObtainStyledAttributes.getInt(R.styleable.StickyListHeadersListView_android_choiceMode, wrapperViewList4.getChoiceMode()));
                this.mList.setDrawSelectorOnTop(typedArrayObtainStyledAttributes.getBoolean(R.styleable.StickyListHeadersListView_android_drawSelectorOnTop, false));
                WrapperViewList wrapperViewList5 = this.mList;
                wrapperViewList5.setFastScrollEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.StickyListHeadersListView_android_fastScrollEnabled, wrapperViewList5.isFastScrollEnabled()));
                WrapperViewList wrapperViewList6 = this.mList;
                wrapperViewList6.setFastScrollAlwaysVisible(typedArrayObtainStyledAttributes.getBoolean(R.styleable.StickyListHeadersListView_android_fastScrollAlwaysVisible, wrapperViewList6.isFastScrollAlwaysVisible()));
                this.mList.setScrollBarStyle(typedArrayObtainStyledAttributes.getInt(R.styleable.StickyListHeadersListView_android_scrollbarStyle, 0));
                if (typedArrayObtainStyledAttributes.hasValue(R.styleable.StickyListHeadersListView_android_listSelector)) {
                    this.mList.setSelector(typedArrayObtainStyledAttributes.getDrawable(R.styleable.StickyListHeadersListView_android_listSelector));
                }
                WrapperViewList wrapperViewList7 = this.mList;
                wrapperViewList7.setScrollingCacheEnabled(typedArrayObtainStyledAttributes.getBoolean(R.styleable.StickyListHeadersListView_android_scrollingCache, wrapperViewList7.isScrollingCacheEnabled()));
                if (typedArrayObtainStyledAttributes.hasValue(R.styleable.StickyListHeadersListView_android_divider)) {
                    this.mDivider = typedArrayObtainStyledAttributes.getDrawable(R.styleable.StickyListHeadersListView_android_divider);
                }
                this.mList.setStackFromBottom(typedArrayObtainStyledAttributes.getBoolean(R.styleable.StickyListHeadersListView_android_stackFromBottom, false));
                this.mDividerHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.StickyListHeadersListView_android_dividerHeight, this.mDividerHeight);
                this.mList.setTranscriptMode(typedArrayObtainStyledAttributes.getInt(R.styleable.StickyListHeadersListView_android_transcriptMode, 0));
                this.mAreHeadersSticky = typedArrayObtainStyledAttributes.getBoolean(R.styleable.StickyListHeadersListView_hasStickyHeaders, true);
                this.mIsDrawingListUnderStickyHeader = typedArrayObtainStyledAttributes.getBoolean(R.styleable.StickyListHeadersListView_isDrawingListUnderStickyHeader, true);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.mList.setLifeCycleListener(new WrapperViewListLifeCycleListener());
        this.mList.setOnScrollListener(new WrapperListScrollListener());
        addView(this.mList);
    }

    @TargetApi(8)
    public void smoothScrollToPosition(int i, int i2) {
        if (requireSdkVersion(8)) {
            this.mList.smoothScrollToPosition(i, i2);
        }
    }

    @TargetApi(11)
    public void smoothScrollToPositionFromTop(int i, int i2, int i3) {
        if (requireSdkVersion(11)) {
            this.mList.smoothScrollToPositionFromTop(i, (i2 + (this.mAdapter == null ? 0 : getHeaderOverlap(i))) - (this.mClippingToPadding ? 0 : this.mPaddingTop), i3);
        }
    }
}
