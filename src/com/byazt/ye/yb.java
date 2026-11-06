package com.byazt.ye;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1173, 39})
public class yb {
    public String yb = "GesThrough_";
    public List<MotionEvent> ne = new ArrayList();
    public Set<String> v = Collections.synchronizedSet(new HashSet());

    public void yb(com.byazt.gw.v vVar, MotionEvent motionEvent) {
        if (vVar == null || motionEvent == null || this.ne == null) {
            return;
        }
        yb(vVar.gi(), vVar.sn(), motionEvent);
    }

    public void yb(View view, String str, MotionEvent motionEvent) {
        if (view == null || motionEvent == null || this.ne == null) {
            return;
        }
        this.yb = "GesThrough_".concat(String.valueOf(str));
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        if (motionEvent.getAction() == 0) {
            yb();
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(i, i2);
        this.ne.add(motionEventObtain);
    }

    public boolean yb(MotionEvent motionEvent) {
        if (motionEvent == null || this.v == null) {
            return false;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        return this.v.contains(motionEvent.getDownTime() + BundleUtil.UNDERLINE_TAG + pointerId);
    }

    public void yb(com.byazt.gw.v vVar) {
        if (this.ne.isEmpty() || this.v == null || vVar == null || vVar.gi() == null || vVar.gi().getRootView() == null) {
            return;
        }
        yb(vVar.gi());
    }

    public void yb(View view) {
        if (this.ne.isEmpty() || this.v == null || view == null || view.getRootView() == null) {
            return;
        }
        final View rootView = view.getRootView();
        this.ne.size();
        final ArrayList arrayList = new ArrayList(this.ne);
        yb();
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.byazt.ye.yb.1
            @Override // java.lang.Runnable
            public void run() {
                for (MotionEvent motionEvent : arrayList) {
                    if (motionEvent != null) {
                        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                        yb.this.v.add(motionEvent.getDownTime() + BundleUtil.UNDERLINE_TAG + pointerId);
                        rootView.dispatchTouchEvent(motionEvent);
                        motionEvent.recycle();
                    }
                }
            }
        }, 300L);
    }

    public void yb() {
        List<MotionEvent> list = this.ne;
        if (list != null) {
            list.clear();
        }
    }
}
