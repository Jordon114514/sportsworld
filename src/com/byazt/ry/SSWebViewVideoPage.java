package com.byazt.ry;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.ScrollView;
import com.byazt.ohi.SSWebView;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 143, 1620})
public class SSWebViewVideoPage extends SSWebView {
    public float l;
    public boolean sb;
    public boolean tn;
    public ViewParent u;

    public SSWebViewVideoPage(Context context) {
        super(context);
        this.tn = true;
        this.l = -1.0f;
        this.sb = false;
    }

    public void l() {
        if (this.sb) {
            return;
        }
        this.u.requestDisallowInterceptTouchEvent(true);
        this.sb = true;
    }

    public void ne(boolean z) {
        if (((ScrollView) this.u).getScrollY() == 0) {
            if (z) {
                l();
                return;
            } else {
                sb();
                return;
            }
        }
        if (!this.tn) {
            l();
        } else if (z) {
            sb();
        } else {
            l();
        }
    }

    @Override // android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.onOverScrolled(i, i2, z, z2);
        if (i2 == 0 && z2) {
            this.tn = true;
        } else {
            this.tn = false;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.u == null) {
            this.u = yb((View) this);
        }
        if (motionEvent.getAction() == 0) {
            this.l = motionEvent.getY();
        } else if (motionEvent.getAction() == 2) {
            float y = motionEvent.getY() - this.l;
            if (y > 0.0f) {
                ne(true);
            } else if (y != 0.0f && y < 0.0f) {
                ne(false);
            }
            this.l = motionEvent.getY();
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            l();
            this.sb = false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void sb() {
        if (this.sb) {
            return;
        }
        this.u.requestDisallowInterceptTouchEvent(false);
        this.sb = true;
    }
}
