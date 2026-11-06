package oo0O;

import android.content.res.Resources;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.ScrollingView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.scwang.smart.refresh.layout.kernel.R$id;
import p136o00OO0o0.OooO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO0O0 implements Interpolator {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static int f34096OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static int f34097OooO0OO = 1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static float f34098OooO0Oo = Resources.getSystem().getDisplayMetrics().density;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final float f34099OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final float f34100OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f34101OooO00o;

    static {
        float fOooOO0O = 1.0f / OooOO0O(1.0f);
        f34100OooO0o0 = fOooOO0O;
        f34099OooO0o = 1.0f - (fOooOO0O * OooOO0O(1.0f));
    }

    public OooO0O0(int i) {
        this.f34101OooO00o = i;
    }

    public static float OooO(int i) {
        return i / f34098OooO0Oo;
    }

    public static boolean OooO00o(View view, PointF pointF, boolean z) {
        if (view.canScrollVertically(1) && view.getVisibility() == 0) {
            return false;
        }
        if ((view instanceof ViewGroup) && pointF != null && !OooO0o(view)) {
            ViewGroup viewGroup = (ViewGroup) view;
            PointF pointF2 = new PointF();
            for (int childCount = viewGroup.getChildCount(); childCount > 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount - 1);
                if (OooO0oO(viewGroup, childAt, pointF.x, pointF.y, pointF2)) {
                    Object tag = childAt.getTag(R$id.srl_tag);
                    if ("fixed".equals(tag) || "fixed-top".equals(tag)) {
                        return false;
                    }
                    pointF.offset(pointF2.x, pointF2.y);
                    boolean zOooO00o = OooO00o(childAt, pointF, z);
                    pointF.offset(-pointF2.x, -pointF2.y);
                    return zOooO00o;
                }
            }
        }
        return z || view.canScrollVertically(-1);
    }

    public static boolean OooO0O0(View view, PointF pointF) {
        if (view.canScrollVertically(-1) && view.getVisibility() == 0) {
            return false;
        }
        if (!(view instanceof ViewGroup) || pointF == null) {
            return true;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        PointF pointF2 = new PointF();
        for (int childCount = viewGroup.getChildCount(); childCount > 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount - 1);
            if (OooO0oO(viewGroup, childAt, pointF.x, pointF.y, pointF2)) {
                Object tag = childAt.getTag(R$id.srl_tag);
                if ("fixed".equals(tag) || "fixed-bottom".equals(tag)) {
                    return false;
                }
                pointF.offset(pointF2.x, pointF2.y);
                boolean zOooO0O0 = OooO0O0(childAt, pointF);
                pointF.offset(-pointF2.x, -pointF2.y);
                return zOooO0O0;
            }
        }
        return true;
    }

    public static int OooO0OO(float f) {
        return (int) ((f * f34098OooO0Oo) + 0.5f);
    }

    public static void OooO0Oo(View view, int i) {
        if (view instanceof ScrollView) {
            ((ScrollView) view).fling(i);
            return;
        }
        if (view instanceof AbsListView) {
            ((AbsListView) view).fling(i);
            return;
        }
        if (view instanceof WebView) {
            ((WebView) view).flingScroll(0, i);
        } else if (view instanceof NestedScrollView) {
            ((NestedScrollView) view).fling(i);
        } else if (view instanceof RecyclerView) {
            ((RecyclerView) view).fling(0, i);
        }
    }

    public static boolean OooO0o(View view) {
        if (view instanceof OooO0OO) {
            return false;
        }
        return (view instanceof AbsListView) || (view instanceof ScrollView) || (view instanceof ScrollingView) || (view instanceof WebView) || (view instanceof NestedScrollingChild);
    }

    public static boolean OooO0o0(View view) {
        if (view instanceof OooO0OO) {
            return false;
        }
        return OooO0o(view) || (view instanceof ViewPager) || (view instanceof NestedScrollingParent);
    }

    public static boolean OooO0oO(View view, View view2, float f, float f2, PointF pointF) {
        if (view2.getVisibility() != 0) {
            return false;
        }
        float[] fArr = {f, f2};
        fArr[0] = (view.getScrollX() - view2.getLeft()) + f;
        float scrollY = fArr[1] + (view.getScrollY() - view2.getTop());
        fArr[1] = scrollY;
        float f3 = fArr[0];
        boolean z = f3 >= 0.0f && scrollY >= 0.0f && f3 < ((float) view2.getWidth()) && fArr[1] < ((float) view2.getHeight());
        if (z && pointF != null) {
            pointF.set(fArr[0] - f, fArr[1] - f2);
        }
        return z;
    }

    public static int OooO0oo(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(0, 0, layoutParams.width);
        int i = layoutParams.height;
        view.measure(childMeasureSpec, i > 0 ? View.MeasureSpec.makeMeasureSpec(i, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
        return view.getMeasuredHeight();
    }

    public static void OooOO0(AbsListView absListView, int i) {
        absListView.scrollListBy(i);
    }

    public static float OooOO0O(float f) {
        float f2 = f * 8.0f;
        return f2 < 1.0f ? f2 - (1.0f - ((float) Math.exp(-f2))) : 0.36787945f + ((1.0f - ((float) Math.exp(1.0f - f2))) * 0.63212055f);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (this.f34101OooO00o == f34097OooO0OO) {
            float f2 = 1.0f - f;
            return 1.0f - (f2 * f2);
        }
        float fOooOO0O = f34100OooO0o0 * OooOO0O(f);
        return fOooOO0O > 0.0f ? fOooOO0O + f34099OooO0o : fOooOO0O;
    }
}
