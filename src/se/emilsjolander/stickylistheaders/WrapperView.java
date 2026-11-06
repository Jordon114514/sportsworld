package se.emilsjolander.stickylistheaders;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class WrapperView extends ViewGroup {
    Drawable mDivider;
    int mDividerHeight;
    View mHeader;
    View mItem;
    int mItemTop;

    public WrapperView(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        try {
            super.dispatchDraw(canvas);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (this.mHeader != null || this.mDivider == null || this.mItem.getVisibility() == 8) {
            return;
        }
        this.mDivider.draw(canvas);
    }

    public View getHeader() {
        return this.mHeader;
    }

    public View getItem() {
        return this.mItem;
    }

    public boolean hasHeader() {
        return this.mHeader != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width = getWidth();
        int height = getHeight();
        View view = this.mHeader;
        if (view != null) {
            int measuredHeight = view.getMeasuredHeight();
            this.mHeader.layout(0, 0, width, measuredHeight);
            this.mItemTop = measuredHeight;
            this.mItem.layout(0, measuredHeight, width, height);
            return;
        }
        Drawable drawable = this.mDivider;
        if (drawable == null) {
            this.mItemTop = 0;
            this.mItem.layout(0, 0, width, height);
        } else {
            drawable.setBounds(0, 0, width, this.mDividerHeight);
            int i5 = this.mDividerHeight;
            this.mItemTop = i5;
            this.mItem.layout(0, i5, width, height);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int measuredHeight;
        int measuredHeight2;
        int i3;
        int i4;
        int size = View.MeasureSpec.getSize(i);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        View view = this.mHeader;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || (i4 = layoutParams.height) <= 0) {
                this.mHeader.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
            } else {
                this.mHeader.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
            }
            measuredHeight = this.mHeader.getMeasuredHeight();
        } else {
            measuredHeight = (this.mDivider == null || this.mItem.getVisibility() == 8) ? 0 : this.mDividerHeight;
        }
        ViewGroup.LayoutParams layoutParams2 = this.mItem.getLayoutParams();
        if (this.mItem.getVisibility() == 8) {
            this.mItem.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 1073741824));
        } else {
            if (layoutParams2 == null || (i3 = layoutParams2.height) < 0) {
                this.mItem.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
                measuredHeight2 = this.mItem.getMeasuredHeight();
            } else {
                this.mItem.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
                measuredHeight2 = this.mItem.getMeasuredHeight();
            }
            measuredHeight += measuredHeight2;
        }
        setMeasuredDimension(size, measuredHeight);
    }

    public void update(View view, View view2, Drawable drawable, int i) {
        if (view == null) {
            throw new NullPointerException("List view item must not be null.");
        }
        View view3 = this.mItem;
        if (view3 != view) {
            removeView(view3);
            this.mItem = view;
            ViewParent parent = view.getParent();
            if (parent != null && parent != this && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(view);
            }
            addView(view);
        }
        View view4 = this.mHeader;
        if (view4 != view2) {
            if (view4 != null) {
                removeView(view4);
            }
            this.mHeader = view2;
            if (view2 != null) {
                addView(view2);
            }
        }
        if (this.mDivider != drawable) {
            this.mDivider = drawable;
            this.mDividerHeight = i;
            invalidate();
        }
    }
}
