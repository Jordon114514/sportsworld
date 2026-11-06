package com.byazt.kkv;

import android.graphics.Rect;
import android.view.View;
import com.byazt.ej.RecyclerView;
import com.byazt.zm.u;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 771, 39})
public class yb {
    public static int ne = 1;
    public static int yb;
    public int hu = 60;
    public int tn = ne;
    public tn.yb v;

    private int ne(View view) {
        int iYb = (int) (((double) u.yb(view.getContext())) / 2.3d);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return Math.abs((iArr[1] + (view.getHeight() / 2)) - iYb);
    }

    public int yb(RecyclerView recyclerView) {
        tn.yb ybVar;
        View viewV;
        tn.yb ybVar2 = null;
        com.byazt.ej.l lVar = recyclerView.getLayoutManager() instanceof com.byazt.ej.l ? (com.byazt.ej.l) recyclerView.getLayoutManager() : null;
        if (lVar != null) {
            int iJu = lVar.ju();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (int iSt = lVar.st(); iSt <= iJu; iSt++) {
                Object objV = recyclerView.v(iSt);
                if ((objV instanceof tn.yb) && (viewV = (ybVar = (tn.yb) objV).v()) != null && yb(viewV, this.hu)) {
                    if (this.tn == yb) {
                        ybVar.W_();
                        this.v = ybVar;
                        return iSt;
                    }
                    linkedHashMap.put(Integer.valueOf(iSt), ybVar);
                }
            }
            int i = Integer.MAX_VALUE;
            int iIntValue = -1;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                int iNe = ne(((tn.yb) entry.getValue()).v());
                if (iNe < i) {
                    tn.yb ybVar3 = (tn.yb) entry.getValue();
                    iIntValue = ((Integer) entry.getKey()).intValue();
                    ybVar2 = ybVar3;
                    i = iNe;
                }
            }
            tn.yb ybVar4 = this.v;
            if (ybVar4 != ybVar2) {
                if (ybVar4 != null) {
                    ybVar4.V_();
                }
                this.v = ybVar2;
            }
            tn.yb ybVar5 = this.v;
            if (ybVar5 != null) {
                ybVar5.W_();
                return iIntValue;
            }
        }
        return -1;
    }

    public void yb() {
        tn.yb ybVar = this.v;
        if (ybVar == null || ybVar.v() == null || yb(this.v.v(), this.hu)) {
            return;
        }
        this.v.V_();
    }

    private int yb(View view) {
        Rect rect = new Rect();
        if (!view.getLocalVisibleRect(rect) || view.getMeasuredHeight() <= 0) {
            return -1;
        }
        return (rect.height() * 100) / view.getMeasuredHeight();
    }

    private boolean yb(View view, int i) {
        return view.getLocalVisibleRect(new Rect()) && view.getVisibility() == 0 && yb(view) >= i;
    }
}
