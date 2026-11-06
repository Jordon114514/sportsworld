package com.byazt.uht;

import android.content.Context;
import com.byazt.ft.m;
import com.byazt.lh.EmptyView;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1715, 23})
public class v extends ne {
    public EmptyView gi;
    public String l;
    public Map<String, Object> sb;
    public yb tn;
    public Double u;

    public interface yb {
        boolean yb();
    }

    public v() {
    }

    public void yb(yb ybVar) {
        this.tn = ybVar;
    }

    public v(m mVar, Context context) {
        this.yb = mVar;
        this.ne = context;
        this.sb = new HashMap();
    }

    public void yb(String str) {
        this.l = str;
    }

    public void yb(EmptyView emptyView) {
        this.gi = emptyView;
    }

    public void yb(Map<String, Object> map) {
        Map<String, Object> map2 = this.sb;
        if (map2 == null) {
            this.sb = map;
        } else {
            map2.putAll(map);
        }
    }

    public void yb(Double d) {
        this.u = d;
    }

    @Override // com.byazt.uht.ne, com.byazt.hfg.yb
    public int yb(Map<String, Object> map, com.byazt.hfg.v vVar) {
        yb ybVar;
        m mVar = this.yb;
        if (mVar == null || !mVar.t() || (ybVar = this.tn) == null || ybVar.yb()) {
            return 0;
        }
        EmptyView emptyView = this.gi;
        if (emptyView == null) {
            com.byazt.awq.yb.ne(this.yb);
            this.sb.put("show_send_type", 1);
            com.byazt.pcn.yb.yb(this.yb, this.l, this.sb, this.u);
        } else {
            emptyView.yb("checkWhenClicked");
        }
        return 0;
    }
}
