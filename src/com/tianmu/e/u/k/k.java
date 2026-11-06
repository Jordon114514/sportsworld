package com.tianmu.e.u.k;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.tianmu.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Deprecated
public abstract class k<T extends View, Z> extends com.tianmu.e.u.k.a<Z> {
    private static int f = R.id.tianmu_custom_view_target_tag;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final T f20136a;
    private final a b;

    @Nullable
    private View.OnAttachStateChangeListener c;
    private boolean d;
    private boolean e;

    @VisibleForTesting
    public static final class a {

        @Nullable
        @VisibleForTesting
        static Integer e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f20137a;
        private final List<i> b = new ArrayList();
        boolean c;

        @Nullable
        private ViewTreeObserverOnPreDrawListenerC0705a d;

        /* JADX INFO: renamed from: com.tianmu.e.u.k.k$a$a, reason: collision with other inner class name */
        public static final class ViewTreeObserverOnPreDrawListenerC0705a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final WeakReference<a> f20138a;

            public ViewTreeObserverOnPreDrawListenerC0705a(@NonNull a aVar) {
                this.f20138a = new WeakReference<>(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("OnGlobalLayoutListener called attachStateListener=");
                    sb.append(this);
                }
                a aVar = this.f20138a.get();
                if (aVar == null) {
                    return true;
                }
                aVar.a();
                return true;
            }
        }

        public a(@NonNull View view) {
            this.f20137a = view;
        }

        private int a(int i, int i2, int i3) {
            int i4 = i2 - i3;
            if (i4 > 0) {
                return i4;
            }
            if (!this.c || !this.f20137a.isLayoutRequested()) {
                int i5 = i - i3;
                if (i5 > 0) {
                    return i5;
                }
                if (!this.f20137a.isLayoutRequested() && i2 == -2) {
                    return a(this.f20137a.getContext());
                }
            }
            return 0;
        }

        private int c() {
            int paddingTop = this.f20137a.getPaddingTop();
            int paddingBottom = this.f20137a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f20137a.getLayoutParams();
            return a(this.f20137a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingBottom + paddingTop);
        }

        private int d() {
            int paddingLeft = this.f20137a.getPaddingLeft();
            int paddingRight = this.f20137a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f20137a.getLayoutParams();
            return a(this.f20137a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight + paddingLeft);
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.f20137a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.d);
            }
            this.d = null;
            this.b.clear();
        }

        private static int a(@NonNull Context context) {
            if (e == null) {
                Display defaultDisplay = ((WindowManager) com.tianmu.e.w.k.a((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return e.intValue();
        }

        private void b(int i, int i2) {
            Iterator it = new ArrayList(this.b).iterator();
            while (it.hasNext()) {
                ((i) it.next()).a(i, i2);
            }
        }

        public void a() {
            if (this.b.isEmpty()) {
                return;
            }
            int iD = d();
            int iC = c();
            if (a(iD, iC)) {
                b(iD, iC);
                b();
            }
        }

        public void b(@NonNull i iVar) {
            this.b.remove(iVar);
        }

        public void a(@NonNull i iVar) {
            int iD = d();
            int iC = c();
            if (a(iD, iC)) {
                iVar.a(iD, iC);
                return;
            }
            if (!this.b.contains(iVar)) {
                this.b.add(iVar);
            }
            if (this.d == null) {
                ViewTreeObserver viewTreeObserver = this.f20137a.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC0705a viewTreeObserverOnPreDrawListenerC0705a = new ViewTreeObserverOnPreDrawListenerC0705a(this);
                this.d = viewTreeObserverOnPreDrawListenerC0705a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0705a);
            }
        }

        private boolean a(int i) {
            return i > 0 || i == Integer.MIN_VALUE;
        }

        private boolean a(int i, int i2) {
            return a(i) && a(i2);
        }
    }

    public k(@NonNull T t) {
        this.f20136a = (T) com.tianmu.e.w.k.a(t);
        this.b = new a(t);
    }

    @Nullable
    private Object e() {
        return this.f20136a.getTag(f);
    }

    private void f() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.c;
        if (onAttachStateChangeListener == null || this.e) {
            return;
        }
        this.f20136a.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.e = true;
    }

    private void g() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.c;
        if (onAttachStateChangeListener == null || !this.e) {
            return;
        }
        this.f20136a.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.e = false;
    }

    @Override // com.tianmu.e.u.k.a, com.tianmu.e.u.k.j
    @CallSuper
    public void a(@Nullable Drawable drawable) {
        super.a(drawable);
        f();
    }

    @Override // com.tianmu.e.u.k.j
    @CallSuper
    public void b(@NonNull i iVar) {
        this.b.a(iVar);
    }

    @Override // com.tianmu.e.u.k.a, com.tianmu.e.u.k.j
    @CallSuper
    public void c(@Nullable Drawable drawable) {
        super.c(drawable);
        this.b.b();
        if (this.d) {
            return;
        }
        g();
    }

    @Override // com.tianmu.e.u.k.j
    @Nullable
    public com.tianmu.e.u.d d() {
        Object objE = e();
        if (objE == null) {
            return null;
        }
        if (objE instanceof com.tianmu.e.u.d) {
            return (com.tianmu.e.u.d) objE;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    public String toString() {
        return "Target for: " + this.f20136a;
    }

    @Override // com.tianmu.e.u.k.j
    public void a(@Nullable com.tianmu.e.u.d dVar) {
        a((Object) dVar);
    }

    @Override // com.tianmu.e.u.k.j
    @CallSuper
    public void a(@NonNull i iVar) {
        this.b.b(iVar);
    }

    private void a(@Nullable Object obj) {
        this.f20136a.setTag(f, obj);
    }
}
