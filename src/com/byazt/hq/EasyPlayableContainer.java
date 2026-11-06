package com.byazt.hq;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.byazt.ft.ju;
import com.byazt.ft.m;
import com.byazt.ft.pq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 287, 1460})
public class EasyPlayableContainer extends FrameLayout {
    public int hu;
    public final pq ne;
    public ju tn;
    public final m v;
    public final tn yb;

    public EasyPlayableContainer(@NonNull Context context, tn tnVar, pq pqVar, m mVar, ju juVar) {
        super(context);
        this.hu = 0;
        this.yb = tnVar;
        this.ne = pqVar;
        this.v = mVar;
        this.tn = juVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.ne();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.v();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.ne == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        float fHu = com.byazt.iov.v.hu(getContext(), motionEvent.getX());
        float fHu2 = com.byazt.iov.v.hu(getContext(), motionEvent.getY());
        if (this.ne.yb(fHu, fHu2)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 0) {
            new com.byazt.wd.yb(this.v, this.tn).yb(this.v, fHu, fHu2, 1);
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.ne == null) {
            return super.onTouchEvent(motionEvent);
        }
        if (this.ne.yb(com.byazt.iov.v.hu(getContext(), motionEvent.getX()), com.byazt.iov.v.hu(getContext(), motionEvent.getY()))) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setIfStayTop(int i) {
        this.hu = i;
    }

    public boolean yb() {
        return this.hu == 1;
    }

    public static void yb(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof EasyPlayableContainer) {
                EasyPlayableContainer easyPlayableContainer = (EasyPlayableContainer) childAt;
                if (easyPlayableContainer.yb()) {
                    easyPlayableContainer.bringToFront();
                    z = true;
                }
            }
        }
        if (z) {
            viewGroup.invalidate();
        }
    }
}
