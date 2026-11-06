package com.byazt.af;

import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.smtt.sdk.TbsListener;
import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 110, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements View.OnTouchListener {
    public static int v = 10;
    public com.byazt.hkw.u hu;
    public float ne;
    public int tn;
    public float yb;
    public RectF l = new RectF();
    public long sb = 0;
    public final int u = 200;
    public final int gi = 3;
    public SoftReference<View> uq = new SoftReference<>(null);

    public sb(com.byazt.hkw.u uVar, int i, final ViewGroup viewGroup) {
        this.tn = v;
        this.hu = uVar;
        if (i > 0) {
            this.tn = i;
        }
        if (viewGroup != null) {
            viewGroup.post(new Runnable() { // from class: com.byazt.af.sb.1
                @Override // java.lang.Runnable
                public void run() {
                    View viewFindViewById = viewGroup.findViewById(2097610746);
                    sb.this.uq = new SoftReference(viewFindViewById);
                }
            });
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.byazt.hkw.u uVar;
        com.byazt.hkw.u uVar2;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.l = yb(this.uq.get());
            this.yb = motionEvent.getRawX();
            this.ne = motionEvent.getRawY();
            this.sb = System.currentTimeMillis();
        } else if (action == 1) {
            RectF rectF = this.l;
            if (rectF != null && !rectF.contains(this.yb, this.ne)) {
                return false;
            }
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            float fAbs = Math.abs(rawX - this.yb);
            float fAbs2 = Math.abs(rawY - this.ne);
            int iNe = com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), Math.abs(rawX - this.yb));
            int i = v;
            if (fAbs < i || fAbs2 < i) {
                if ((System.currentTimeMillis() - this.sb < 200 || (fAbs < 3.0f && fAbs2 < 3.0f)) && (uVar = this.hu) != null) {
                    uVar.yb();
                }
            } else if (rawX > this.yb && iNe > this.tn && (uVar2 = this.hu) != null) {
                uVar2.yb();
            }
        }
        return true;
    }

    private RectF yb(View view) {
        if (view == null) {
            return new RectF();
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        return new RectF(i, iArr[1], i + view.getWidth(), iArr[1] + view.getHeight());
    }
}
