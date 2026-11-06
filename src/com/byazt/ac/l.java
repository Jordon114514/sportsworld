package com.byazt.ac;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1407, 67})
public class l {
    public com.byazt.gw.v hu;
    public List<yb> ne;
    public Context v;
    public List<v> yb;

    public l(Context context, com.byazt.gw.v vVar, List<v> list) {
        this.hu = vVar;
        this.v = context;
        this.yb = list;
        hu();
    }

    private void hu() {
        this.ne = new ArrayList();
        List<v> list = this.yb;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.yb.size(); i++) {
            v vVar = this.yb.get(i);
            if (vVar != null) {
                this.ne.add(new yb(this.v, this.hu, vVar));
            }
        }
    }

    public void ne() {
        List<yb> list = this.ne;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (yb ybVar : this.ne) {
            if (ybVar != null) {
                ybVar.yb();
            }
        }
    }

    public void v() {
        List<yb> list = this.ne;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (yb ybVar : this.ne) {
            if (ybVar != null) {
                ybVar.v();
            }
        }
    }

    public void yb() {
        List<yb> list = this.ne;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (yb ybVar : this.ne) {
            if (ybVar != null) {
                ybVar.hu();
            }
        }
    }

    public void ne(Canvas canvas) {
        List<yb> list = this.ne;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (yb ybVar : this.ne) {
            if (ybVar != null) {
                ybVar.ne(canvas);
            }
        }
    }

    public void yb(Canvas canvas) {
        List<yb> list = this.ne;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (yb ybVar : this.ne) {
            if (ybVar != null) {
                ybVar.yb(canvas);
            }
        }
    }

    public void yb(int i, int i2) {
        List<yb> list = this.ne;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (yb ybVar : this.ne) {
            if (ybVar != null) {
                ybVar.yb(i, i2);
            }
        }
    }

    public yb yb(String str) {
        List<yb> list = this.ne;
        if (list != null && !list.isEmpty()) {
            for (yb ybVar : this.ne) {
                if (ybVar != null && TextUtils.equals(ybVar.tn(), str)) {
                    return ybVar;
                }
            }
        }
        return null;
    }
}
