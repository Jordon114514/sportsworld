package com.byazt.mc;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_INSTALL_SUCCESS, 23})
public class v implements View.OnTouchListener {
    public yb hu;
    public Context l;
    public float ne;
    public int tn;
    public boolean v;
    public float yb;

    public interface yb {
        void ne();

        void yb();
    }

    public v(Context context, yb ybVar, int i) {
        this.l = context;
        this.tn = i;
        this.hu = ybVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.yb = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float y = motionEvent.getY();
                this.ne = y;
                if (Math.abs(y - this.yb) > 10.0f) {
                    this.v = true;
                }
            }
        } else {
            if (!this.v) {
                yb ybVar = this.hu;
                if (ybVar != null) {
                    ybVar.ne();
                }
                return true;
            }
            int iHu = com.byazt.iov.v.hu(this.l, Math.abs(this.ne - this.yb));
            if (this.ne - this.yb >= 0.0f || iHu <= this.tn) {
                yb ybVar2 = this.hu;
                if (ybVar2 != null) {
                    ybVar2.ne();
                }
            } else {
                yb ybVar3 = this.hu;
                if (ybVar3 != null) {
                    ybVar3.yb();
                }
            }
        }
        return true;
    }
}
