package com.byazt.hfg;

import android.view.View;
import com.byazt.ft.uq;
import com.byazt.wkw.tn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1486, 23})
public class v {
    public View hu;
    public volatile int tn;
    public final tn u;
    public uq v;
    public List<yb> yb = new ArrayList();
    public Map<String, Object> ne = new HashMap();
    public volatile int l = 0;
    public long sb = -1;

    public v(tn tnVar) {
        this.u = tnVar;
    }

    private void v() {
        this.tn = 0;
        this.l = 0;
    }

    public void ne() {
        this.sb = System.currentTimeMillis();
        ((com.byazt.uht.yb) this.u.yb(com.byazt.uht.yb.class)).yb(false);
        v();
        yb(0);
    }

    public long yb() {
        return this.sb;
    }

    public void yb(View view) {
        this.hu = view;
    }

    public void yb(yb ybVar) {
        this.yb.add(ybVar);
    }

    public void yb(uq uqVar) {
        this.v = uqVar;
        Iterator<yb> it = this.yb.iterator();
        while (it.hasNext()) {
            it.next().yb(this.v);
        }
    }

    private void yb(int i) {
        int size = this.yb.size();
        while (i < size) {
            int i2 = i + 1;
            this.tn = i2;
            yb ybVar = this.yb.get(i);
            ybVar.yb(this.hu);
            this.l = ybVar.yb(this.ne, this);
            if (this.l != 0) {
                if (this.l == 2) {
                    ((com.byazt.uht.yb) this.u.yb(com.byazt.uht.yb.class)).yb(this.ne, this);
                    return;
                }
                return;
            }
            i = i2;
        }
    }

    public <T extends yb> T yb(Class<T> cls) {
        return (T) this.u.yb(cls);
    }
}
