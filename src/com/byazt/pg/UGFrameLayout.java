package com.byazt.pg;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.byazt.ay.pq;
import com.byazt.qu.tn;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1434, 1435})
public class UGFrameLayout extends FrameLayout {
    public Map<Integer, pq> ne;
    public tn yb;

    public UGFrameLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Map<Integer, pq> map = this.ne;
        if (map == null || !map.containsKey(4)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.hu();
        }
        super.onLayout(z, i, i2, i3, i4);
        tn tnVar2 = this.yb;
        if (tnVar2 != null) {
            tnVar2.yb(i, i2, i3, i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        tn tnVar = this.yb;
        if (tnVar != null) {
            int[] iArrYb = tnVar.yb(i, i2);
            super.onMeasure(iArrYb[0], iArrYb[1]);
        } else {
            super.onMeasure(i, i2);
        }
        tn tnVar2 = this.yb;
        if (tnVar2 != null) {
            tnVar2.v();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    public void setEventMap(Map<Integer, pq> map) {
        this.ne = map;
    }

    public void yb(tn tnVar) {
        this.yb = tnVar;
    }
}
