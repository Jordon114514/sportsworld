package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SnapHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CarouselSnapHelper extends SnapHelper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f12987OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public RecyclerView f12988OooO0O0;

    public class OooO00o extends LinearSmoothScroller {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.LayoutManager f12989OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Context context, RecyclerView.LayoutManager layoutManager) {
            super(context);
            this.f12989OooO00o = layoutManager;
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
            float f;
            float f2;
            if (this.f12989OooO00o.canScrollVertically()) {
                f = displayMetrics.densityDpi;
                f2 = 50.0f;
            } else {
                f = displayMetrics.densityDpi;
                f2 = 100.0f;
            }
            return f2 / f;
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public void onTargetFound(View view, RecyclerView.State state, RecyclerView.SmoothScroller.Action action) {
            if (CarouselSnapHelper.this.f12988OooO0O0 != null) {
                CarouselSnapHelper carouselSnapHelper = CarouselSnapHelper.this;
                int[] iArrOooO0OO = carouselSnapHelper.OooO0OO(carouselSnapHelper.f12988OooO0O0.getLayoutManager(), view, true);
                int i = iArrOooO0OO[0];
                int i2 = iArrOooO0OO[1];
                int iCalculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i), Math.abs(i2)));
                if (iCalculateTimeForDeceleration > 0) {
                    action.update(i, i2, iCalculateTimeForDeceleration, this.mDecelerateInterpolator);
                }
            }
        }
    }

    public CarouselSnapHelper() {
        this(true);
    }

    public final int[] OooO0OO(RecyclerView.LayoutManager layoutManager, View view, boolean z) {
        if (!(layoutManager instanceof CarouselLayoutManager)) {
            return new int[]{0, 0};
        }
        int iOooO0Oo = OooO0Oo(view, (CarouselLayoutManager) layoutManager, z);
        if (layoutManager.canScrollHorizontally()) {
            return new int[]{iOooO0Oo, 0};
        }
        return layoutManager.canScrollVertically() ? new int[]{0, iOooO0Oo} : new int[]{0, 0};
    }

    public final int OooO0Oo(View view, CarouselLayoutManager carouselLayoutManager, boolean z) {
        return carouselLayoutManager.OooOooO(carouselLayoutManager.getPosition(view), z);
    }

    public final View OooO0o0(RecyclerView.LayoutManager layoutManager) {
        int childCount = layoutManager.getChildCount();
        View view = null;
        if (childCount != 0 && (layoutManager instanceof CarouselLayoutManager)) {
            CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) layoutManager;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = layoutManager.getChildAt(i2);
                int iAbs = Math.abs(carouselLayoutManager.OooOooO(layoutManager.getPosition(childAt), false));
                if (iAbs < i) {
                    view = childAt;
                    i = iAbs;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public void attachToRecyclerView(RecyclerView recyclerView) {
        super.attachToRecyclerView(recyclerView);
        this.f12988OooO0O0 = recyclerView;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int[] calculateDistanceToFinalSnap(RecyclerView.LayoutManager layoutManager, View view) {
        return OooO0OO(layoutManager, view, false);
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public RecyclerView.SmoothScroller createScroller(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) {
            return new OooO00o(this.f12988OooO0O0.getContext(), layoutManager);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public View findSnapView(RecyclerView.LayoutManager layoutManager) {
        return OooO0o0(layoutManager);
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int findTargetSnapPosition(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        int itemCount;
        if (!this.f12987OooO00o || (itemCount = layoutManager.getItemCount()) == 0) {
            return -1;
        }
        int childCount = layoutManager.getChildCount();
        View view = null;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = layoutManager.getChildAt(i5);
            if (childAt != null) {
                int iOooO0Oo = OooO0Oo(childAt, (CarouselLayoutManager) layoutManager, false);
                if (iOooO0Oo <= 0 && iOooO0Oo > i4) {
                    view2 = childAt;
                    i4 = iOooO0Oo;
                }
                if (iOooO0Oo >= 0 && iOooO0Oo < i3) {
                    view = childAt;
                    i3 = iOooO0Oo;
                }
            }
        }
        boolean zIsForwardFling = isForwardFling(layoutManager, i, i2);
        if (zIsForwardFling && view != null) {
            return layoutManager.getPosition(view);
        }
        if (!zIsForwardFling && view2 != null) {
            return layoutManager.getPosition(view2);
        }
        if (zIsForwardFling) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int position = layoutManager.getPosition(view) + (isReverseLayout(layoutManager) == zIsForwardFling ? -1 : 1);
        if (position < 0 || position >= itemCount) {
            return -1;
        }
        return position;
    }

    public final boolean isForwardFling(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        if (layoutManager.canScrollHorizontally()) {
            return i > 0;
        }
        return i2 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isReverseLayout(RecyclerView.LayoutManager layoutManager) {
        PointF pointFComputeScrollVectorForPosition;
        int itemCount = layoutManager.getItemCount();
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (pointFComputeScrollVectorForPosition = ((RecyclerView.SmoothScroller.ScrollVectorProvider) layoutManager).computeScrollVectorForPosition(itemCount - 1)) == null) {
            return false;
        }
        return pointFComputeScrollVectorForPosition.x < 0.0f || pointFComputeScrollVectorForPosition.y < 0.0f;
    }

    public CarouselSnapHelper(boolean z) {
        this.f12987OooO00o = z;
    }
}
