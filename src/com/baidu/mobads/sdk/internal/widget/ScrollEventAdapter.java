package com.baidu.mobads.sdk.internal.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class ScrollEventAdapter extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f10307a = 0;
    private static final int b = 1;
    private static final int c = 2;
    private static final int d = 3;
    private static final int e = 4;
    private static final int f = -1;
    private ViewPager2.OnPageChangeCallback g;

    @NonNull
    private final ViewPager2 h;

    @NonNull
    private final RecyclerView i;

    @NonNull
    private final LinearLayoutManager j;
    private int k;
    private int l;
    private ScrollEventValues m;
    private int n;
    private int o;
    private boolean p;
    private boolean q;
    private boolean r;
    private boolean s;

    @Retention(RetentionPolicy.SOURCE)
    public @interface AdapterState {
    }

    public static final class ScrollEventValues {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10308a;
        float b;
        int c;

        public void a() {
            this.f10308a = -1;
            this.b = 0.0f;
            this.c = 0;
        }
    }

    public ScrollEventAdapter(@NonNull ViewPager2 viewPager2) {
        this.h = viewPager2;
        RecyclerView recyclerView = viewPager2.j;
        this.i = recyclerView;
        this.j = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.m = new ScrollEventValues();
        i();
    }

    private void a(boolean z) {
        this.s = z;
        this.k = z ? 4 : 1;
        int i = this.o;
        if (i != -1) {
            this.n = i;
            this.o = -1;
        } else if (this.n == -1) {
            this.n = l();
        }
        a(1);
    }

    private void i() {
        this.k = 0;
        this.l = 0;
        this.m.a();
        this.n = -1;
        this.o = -1;
        this.p = false;
        this.q = false;
        this.s = false;
        this.r = false;
    }

    private void j() {
        int top2;
        ScrollEventValues scrollEventValues = this.m;
        int iFindFirstVisibleItemPosition = this.j.findFirstVisibleItemPosition();
        scrollEventValues.f10308a = iFindFirstVisibleItemPosition;
        if (iFindFirstVisibleItemPosition == -1) {
            scrollEventValues.a();
            return;
        }
        View viewFindViewByPosition = this.j.findViewByPosition(iFindFirstVisibleItemPosition);
        if (viewFindViewByPosition == null) {
            scrollEventValues.a();
            return;
        }
        int leftDecorationWidth = this.j.getLeftDecorationWidth(viewFindViewByPosition);
        int rightDecorationWidth = this.j.getRightDecorationWidth(viewFindViewByPosition);
        int topDecorationHeight = this.j.getTopDecorationHeight(viewFindViewByPosition);
        int bottomDecorationHeight = this.j.getBottomDecorationHeight(viewFindViewByPosition);
        ViewGroup.LayoutParams layoutParams = viewFindViewByPosition.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            leftDecorationWidth += marginLayoutParams.leftMargin;
            rightDecorationWidth += marginLayoutParams.rightMargin;
            topDecorationHeight += marginLayoutParams.topMargin;
            bottomDecorationHeight += marginLayoutParams.bottomMargin;
        }
        int height = viewFindViewByPosition.getHeight() + topDecorationHeight + bottomDecorationHeight;
        int width = viewFindViewByPosition.getWidth() + leftDecorationWidth + rightDecorationWidth;
        if (this.j.getOrientation() == 0) {
            top2 = (viewFindViewByPosition.getLeft() - leftDecorationWidth) - this.i.getPaddingLeft();
            if (this.h.c()) {
                top2 = -top2;
            }
            height = width;
        } else {
            top2 = (viewFindViewByPosition.getTop() - topDecorationHeight) - this.i.getPaddingTop();
        }
        int i = -top2;
        scrollEventValues.c = i;
        if (i >= 0) {
            scrollEventValues.b = height == 0 ? 0.0f : i / height;
        } else {
            if (!new AnimateLayoutChangeDetector(this.j).a()) {
                throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(scrollEventValues.c)));
            }
            throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        }
    }

    private boolean k() {
        int i = this.k;
        return i == 1 || i == 4;
    }

    private int l() {
        return this.j.findFirstVisibleItemPosition();
    }

    public void b() {
        this.k = 4;
        a(true);
    }

    public void c() {
        if (!f() || this.s) {
            this.s = false;
            j();
            ScrollEventValues scrollEventValues = this.m;
            if (scrollEventValues.c != 0) {
                a(2);
                return;
            }
            int i = scrollEventValues.f10308a;
            if (i != this.n) {
                b(i);
            }
            a(0);
            i();
        }
    }

    public int d() {
        return this.l;
    }

    public boolean e() {
        return this.l == 0;
    }

    public boolean f() {
        return this.l == 1;
    }

    public boolean g() {
        return this.s;
    }

    public double h() {
        j();
        ScrollEventValues scrollEventValues = this.m;
        return ((double) scrollEventValues.f10308a) + ((double) scrollEventValues.b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
        if (!(this.k == 1 && this.l == 1) && i == 1) {
            a(false);
            return;
        }
        if (k() && i == 2) {
            if (this.q) {
                a(2);
                this.p = true;
                return;
            }
            return;
        }
        if (k() && i == 0) {
            j();
            if (this.q) {
                ScrollEventValues scrollEventValues = this.m;
                if (scrollEventValues.c == 0) {
                    int i2 = this.n;
                    int i3 = scrollEventValues.f10308a;
                    if (i2 != i3) {
                        b(i3);
                    }
                }
            } else {
                int i4 = this.m.f10308a;
                if (i4 != -1) {
                    a(i4, 0.0f, 0);
                }
            }
            a(0);
            i();
        }
        if (this.k == 2 && i == 0 && this.r) {
            j();
            ScrollEventValues scrollEventValues2 = this.m;
            if (scrollEventValues2.c == 0) {
                int i5 = this.o;
                int i6 = scrollEventValues2.f10308a;
                if (i5 != i6) {
                    if (i6 == -1) {
                        i6 = 0;
                    }
                    b(i6);
                }
                a(0);
                i();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(@NonNull RecyclerView recyclerView, int i, int i2) {
        ScrollEventValues scrollEventValues;
        int i3;
        this.q = true;
        j();
        if (this.p) {
            this.p = false;
            if (i2 > 0) {
                scrollEventValues = this.m;
                if (scrollEventValues.c != 0) {
                    i3 = scrollEventValues.f10308a + 1;
                } else {
                    i3 = this.m.f10308a;
                }
            } else {
                if (i2 == 0) {
                    if ((i < 0) == this.h.c()) {
                        scrollEventValues = this.m;
                        if (scrollEventValues.c != 0) {
                            i3 = scrollEventValues.f10308a + 1;
                        }
                    }
                }
                i3 = this.m.f10308a;
            }
            this.o = i3;
            if (this.n != i3) {
                b(i3);
            }
        } else if (this.k == 0) {
            int i4 = this.m.f10308a;
            if (i4 == -1) {
                i4 = 0;
            }
            b(i4);
        }
        ScrollEventValues scrollEventValues2 = this.m;
        int i5 = scrollEventValues2.f10308a;
        if (i5 == -1) {
            i5 = 0;
        }
        a(i5, scrollEventValues2.b, scrollEventValues2.c);
        ScrollEventValues scrollEventValues3 = this.m;
        int i6 = scrollEventValues3.f10308a;
        int i7 = this.o;
        if ((i6 == i7 || i7 == -1) && scrollEventValues3.c == 0 && this.l != 1) {
            a(0);
            i();
        }
    }

    private void b(int i) {
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.g;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.onPageSelected(i);
        }
    }

    public void a() {
        this.r = true;
    }

    public void a(int i, boolean z) {
        this.k = z ? 2 : 3;
        this.s = false;
        boolean z2 = this.o != i;
        this.o = i;
        a(2);
        if (z2) {
            b(i);
        }
    }

    public void a(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.g = onPageChangeCallback;
    }

    private void a(int i) {
        if ((this.k == 3 && this.l == 0) || this.l == i) {
            return;
        }
        this.l = i;
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.g;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.onPageScrollStateChanged(i);
        }
    }

    private void a(int i, float f2, int i2) {
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.g;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.onPageScrolled(i, f2, i2);
        }
    }
}
