package com.byazt.bgp;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 128, 477})
public class PlayableEndcardFrameLayout extends FrameLayout {
    public int ne;
    public yb yb;

    public interface yb {
        void yb();
    }

    public PlayableEndcardFrameLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.ne = y;
        } else if (action == 2 && Math.abs(this.ne - y) > 100) {
            yb();
            this.ne = y;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void yb(yb ybVar) {
        this.yb = ybVar;
    }

    private void yb() {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb();
        }
    }
}
