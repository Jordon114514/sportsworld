package com.byazt.hq;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.byazt.ft.ju;
import com.byazt.ft.m;
import com.byazt.ft.pq;
import com.byazt.ft.ti;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 287, 57})
public abstract class ne {
    public EasyPlayableContainer hu;
    public yb ne;
    public com.byazt.wd.yb v;
    public m yb;

    public ne(m mVar, yb ybVar) {
        this.yb = mVar;
        this.ne = ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int hu() {
        com.byazt.wd.yb ybVar = this.v;
        if (ybVar != null) {
            return ybVar.yb();
        }
        return -1;
    }

    public abstract ju ne();

    public void v() {
    }

    public abstract tn yb();

    public void yb(com.byazt.uyf.ne neVar, int i) {
        com.byazt.wd.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.yb(neVar, i);
        }
    }

    public void yb(final ViewGroup viewGroup, final View view, final View view2, final float[] fArr) {
        final HashMap map = new HashMap();
        final ju juVarNe = ne();
        if (viewGroup == null || view == null) {
            com.byazt.mp.l.v(com.byazt.mp.sb.yb(this.yb), 2);
            v.ne(this.yb, juVarNe, false, 101, null);
        } else if (view2 == null) {
            com.byazt.mp.l.v(com.byazt.mp.sb.yb(this.yb), 2);
            v.ne(this.yb, juVarNe, false, 102, null);
        } else {
            view.post(new Runnable() { // from class: com.byazt.hq.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    pq pqVar;
                    ju juVar = juVarNe;
                    if (juVar == null) {
                        return;
                    }
                    if (juVar.ne()) {
                        boolean[] zArr = {true};
                        pq pqVarYb = hu.yb(zArr, fArr, ne.this.v, view.getWidth(), view.getHeight(), 0.8d);
                        if (!zArr[0]) {
                            com.byazt.mp.l.v(com.byazt.mp.sb.yb(ne.this.yb), 2);
                            ne neVar = ne.this;
                            neVar.yb(neVar.v);
                            return;
                        }
                        pqVar = pqVarYb;
                    } else {
                        pqVar = null;
                    }
                    if (view2.getParent() != null) {
                        ((ViewGroup) view2.getParent()).removeView(view2);
                    }
                    ne.this.hu = new EasyPlayableContainer(com.byazt.mr.gi.getContext(), ne.this.yb(), pqVar, ne.this.yb, juVarNe);
                    ju juVar2 = juVarNe;
                    if (juVar2 instanceof ti) {
                        ne.this.hu.setIfStayTop(((ti) juVar2).gi());
                    }
                    int iYb = juVarNe.yb();
                    if (iYb == 1 || iYb == 2) {
                        ne.this.hu.setTag("easy_play_tag");
                    } else if (iYb == 3) {
                        ne.this.hu.setTag("overlay_tag");
                    } else if (iYb == 4) {
                        ne.this.hu.setTag("effects_tag");
                    } else if (iYb == 5) {
                        ne.this.hu.setTag("fullscreen_tag");
                    }
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getWidth(), view.getHeight());
                    layoutParams.gravity = 17;
                    ne.this.hu.addView(view2, layoutParams);
                    map.put("container_name", viewGroup.getClass().getName());
                    map.put("enable_layout_restrict", Boolean.valueOf(com.byazt.mr.gi.ne().dw()));
                    ne neVar2 = ne.this;
                    if (!neVar2.yb(viewGroup, view, neVar2.hu)) {
                        com.byazt.mp.l.v(com.byazt.mp.sb.yb(ne.this.yb), 2);
                        com.byazt.wd.yb ybVar = ne.this.v;
                        if (ybVar != null) {
                            ybVar.ne(null);
                        }
                        v.ne(ne.this.yb, juVarNe, false, 202, new JSONObject(map));
                        return;
                    }
                    EasyPlayableContainer.yb(viewGroup);
                    if (juVarNe.yb() == 1) {
                        ne neVar3 = ne.this;
                        neVar3.yb(neVar3.v, pqVar);
                    }
                    com.byazt.mp.l.v(com.byazt.mp.sb.yb(ne.this.yb), 1);
                    v.yb(ne.this.yb, juVarNe, new JSONObject(map), ne.this.hu(), view);
                    ne.this.v();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(ViewGroup viewGroup, View view, View view2) {
        if (!hu.yb(viewGroup) && viewGroup != null && view != null && view2 != null) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            view.getLocationInWindow(iArr);
            viewGroup.getLocationInWindow(iArr2);
            int i = iArr[0] - iArr2[0];
            int i2 = iArr[1] - iArr2[1];
            int width = view.getWidth();
            int height = view.getHeight();
            if (width > 0 && height > 0) {
                if (viewGroup instanceof RelativeLayout) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(width, height);
                    layoutParams.setMargins(i, i2, 0, 0);
                    viewGroup.addView(view2, layoutParams);
                } else if (viewGroup instanceof FrameLayout) {
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(width, height);
                    layoutParams2.setMargins(i, i2, 0, 0);
                    viewGroup.addView(view2, layoutParams2);
                } else {
                    hu.yb(viewGroup, view2, width, height, i, i2);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.wd.yb ybVar, pq pqVar) {
        if (ybVar != null) {
            ybVar.yb(pq.yb(pqVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.wd.yb ybVar) {
        if (ybVar != null) {
            ybVar.hu();
        }
    }
}
