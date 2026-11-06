package com.tianmu.c.b.e.d.a;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.i1;
import com.tianmu.c.b.b.a;
import com.tianmu.c.b.b.b;
import com.tianmu.c.b.b.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a<T extends com.tianmu.c.b.b.a, E extends b> extends e<T, E> {
    private final long p;
    private Rect q;
    private Handler r;
    public com.tianmu.c.j.a s;
    public View t;
    private Runnable u;

    /* JADX INFO: renamed from: com.tianmu.c.b.e.d.a.a$a, reason: collision with other inner class name */
    public class RunnableC0613a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19211a;

        public RunnableC0613a(a aVar) {
            this.f19211a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f19211a.y()) {
                this.f19211a.z();
            } else {
                this.f19211a.C();
            }
        }
    }

    public a(T t, long j) {
        super(t);
        this.q = new Rect();
        this.r = new Handler(Looper.getMainLooper());
        this.u = new RunnableC0613a(this);
        this.p = j;
    }

    public void A() {
        com.tianmu.c.j.a aVar = this.s;
        if (aVar != null) {
            aVar.c();
            this.s = null;
        }
    }

    public void B() {
        Handler handler = this.r;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public void C() {
        Handler handler;
        B();
        long j = this.p;
        if (j <= 0 || (handler = this.r) == null) {
            return;
        }
        handler.postDelayed(this.u, j);
    }

    public void a(View view, com.tianmu.c.j.a aVar) {
        a(view, aVar, new RelativeLayout.LayoutParams(-1, -1));
    }

    @Override // com.tianmu.c.b.b.e
    public void w() {
        A();
        B();
        this.r = null;
    }

    @Override // com.tianmu.c.b.b.e
    public void x() {
        com.tianmu.c.j.a aVar = this.s;
        if (aVar != null) {
            aVar.a(this.t);
        }
    }

    public boolean y() {
        int i;
        int i2;
        int i3;
        String str;
        if (getVisibility() != 0) {
            str = "广告控件不可见";
        } else {
            if (hasWindowFocus()) {
                int measuredWidth = getMeasuredWidth();
                int measuredHeight = getMeasuredHeight();
                if (measuredWidth > 20 && measuredHeight > 20) {
                    this.q.set(0, 0, 0, 0);
                    getLocalVisibleRect(this.q);
                    Rect rect = this.q;
                    int i4 = rect.left;
                    return i4 >= 0 && (i = rect.right) <= measuredWidth && (i2 = rect.top) >= 0 && (i3 = rect.bottom) <= measuredHeight && i - i4 >= measuredWidth / 2 && i3 - i2 >= measuredHeight / 2;
                }
                f0.a("广告控件宽高小于最小宽高（最小宽度：20px，最小高度：20px），当前传入宽度：" + measuredWidth + "px，高度：" + measuredHeight + "px ");
                return false;
            }
            str = "广告控件没有WindowFocus";
        }
        f0.d(str);
        return false;
    }

    public abstract void z();

    public void a(View view, com.tianmu.c.j.a aVar, ViewGroup.LayoutParams layoutParams) {
        A();
        this.s = aVar;
        this.t = view;
        if (view != null) {
            x();
            i1.a(view);
            addView(view, 0, layoutParams);
            C();
        }
    }
}
