package com.tianmu.c.b.b;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.tianmu.biz.utils.f0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {
    protected com.tianmu.c.j.b b;
    protected boolean c;
    protected boolean d;
    protected boolean e;
    protected View f;
    private boolean g;
    private Handler i;
    private boolean k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f19204a = 1000;
    private Rect h = new Rect();
    private Runnable j = new a(this);
    private boolean l = false;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19205a;

        public a(c cVar) {
            this.f19205a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19205a.g = false;
            this.f19205a.a(true);
        }
    }

    private void c() {
        if (this.g || this.k) {
            return;
        }
        this.g = true;
        a("满足可见条件，开始展示时长校验");
        if (this.i == null) {
            this.i = new Handler(Looper.getMainLooper());
        }
        this.i.removeCallbacksAndMessages(null);
        this.i.postDelayed(this.j, this.f19204a);
    }

    public void a() {
        if (this.d) {
            return;
        }
        this.d = true;
        a("满足可见条件，满足曝光条件");
        com.tianmu.c.j.b bVar = this.b;
        if (bVar != null) {
            bVar.onViewExpose();
        }
    }

    public void b() {
        this.f = null;
        this.b = null;
        this.k = true;
        Handler handler = this.i;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.i = null;
        }
    }

    public void a(long j) {
        this.f19204a = j;
    }

    public void a(String str) {
        if (this.l) {
            f0.d(str);
        }
    }

    public void a(boolean z) {
        String str;
        int i;
        int i2;
        int i3;
        View view = this.f;
        if (view == null || this.d || this.g) {
            return;
        }
        if (view.getVisibility() != 0) {
            str = "控件不可见";
        } else if (!this.c || this.f.hasWindowFocus()) {
            int measuredWidth = this.f.getMeasuredWidth();
            int measuredHeight = this.f.getMeasuredHeight();
            if (measuredWidth > 30 && measuredHeight > 30) {
                this.h.set(0, 0, 0, 0);
                this.f.getLocalVisibleRect(this.h);
                Rect rect = this.h;
                int i4 = rect.left;
                if (i4 < 0 || (i = rect.right) > measuredWidth || (i2 = rect.top) < 0 || (i3 = rect.bottom) > measuredHeight || i - i4 < measuredWidth / 2 || i3 - i2 < measuredHeight / 2) {
                    return;
                }
                if (!this.e || z) {
                    a();
                    return;
                } else {
                    c();
                    return;
                }
            }
            str = "控件宽高小于最小宽高";
        } else {
            str = "控件没有WindowFocus";
        }
        a(str);
    }
}
