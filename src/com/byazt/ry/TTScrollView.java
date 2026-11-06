package com.byazt.ry;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.byazt.ofd.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 143, 2442})
public class TTScrollView extends ScrollView {
    public boolean hu;
    public boolean ne;
    public yb v;
    public int yb;

    public interface yb {
        void yb(boolean z);
    }

    public TTScrollView(Context context) {
        super(context);
        this.ne = false;
        this.hu = false;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.ne) {
            return;
        }
        try {
            this.ne = true;
            View childAt = ((ViewGroup) getChildAt(0)).getChildAt(1);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            layoutParams.height = getHeight();
            childAt.setLayoutParams(layoutParams);
        } catch (Throwable th) {
            o.ne("TTScrollView", "onLayout error" + th.toString());
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.widget.ScrollView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.yb = getChildAt(0).getMeasuredHeight();
        post(new Runnable() { // from class: com.byazt.ry.TTScrollView.3
            @Override // java.lang.Runnable
            public void run() {
                TTScrollView tTScrollView = TTScrollView.this;
                tTScrollView.smoothScrollTo(0, tTScrollView.yb);
            }
        });
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        yb ybVar;
        boolean z = true;
        if (motionEvent.getAction() == 1 && getScrollY() < this.yb) {
            if (getScrollY() > this.yb / 2) {
                post(new Runnable() { // from class: com.byazt.ry.TTScrollView.1
                    @Override // java.lang.Runnable
                    public void run() {
                        TTScrollView tTScrollView = TTScrollView.this;
                        tTScrollView.smoothScrollTo(0, tTScrollView.yb);
                    }
                });
            } else {
                if (getScrollY() > 0) {
                    post(new Runnable() { // from class: com.byazt.ry.TTScrollView.2
                        @Override // java.lang.Runnable
                        public void run() {
                            TTScrollView.this.smoothScrollTo(0, 0);
                        }
                    });
                } else if (getScrollY() != 0) {
                }
                ybVar = this.v;
                if (ybVar != null && z != this.hu) {
                    ybVar.yb(z);
                }
                this.hu = z;
            }
            z = false;
            ybVar = this.v;
            if (ybVar != null) {
                ybVar.yb(z);
            }
            this.hu = z;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListener(yb ybVar) {
        this.v = ybVar;
    }

    public boolean yb() {
        return this.hu;
    }
}
