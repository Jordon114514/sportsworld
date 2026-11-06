package com.byazt.ub;

import com.byazt.ofd.gi;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1107, 23})
public class v {
    public com.byazt.ub.yb hu = com.byazt.ub.yb.yb();
    public final Runnable l = new Runnable() { // from class: com.byazt.ub.v.1
        @Override // java.lang.Runnable
        public void run() {
            v.this.ne("interval");
            if (v.this.tn && v.this.hu.yb && v.this.yb.ne()) {
                gi.yb().postDelayed(this, v.this.hu.sb);
            } else {
                v.this.tn = false;
            }
        }
    };
    public final sb ne;
    public boolean tn;
    public final yb v;
    public final l yb;

    public interface yb {
        void yb(JSONObject jSONObject);
    }

    public v(l lVar, sb sbVar, yb ybVar) {
        this.yb = lVar;
        this.ne = sbVar;
        this.v = ybVar;
    }

    public void ne() {
        if (this.tn) {
            this.tn = false;
            gi.yb().removeCallbacks(this.l);
        }
    }

    public void v() {
        if (this.hu.yb && this.yb.ne()) {
            yb();
        }
    }

    public void yb(com.byazt.ub.yb ybVar) {
        ne("config_update");
        if (ybVar == null) {
            ybVar = com.byazt.ub.yb.yb();
        }
        this.hu = ybVar;
        ne();
        if (this.hu.yb && this.yb.ne()) {
            yb();
        }
    }

    public void ne(String str) {
        if (this.hu.yb && this.yb.ne()) {
            JSONObject jSONObjectYb = this.yb.yb(this.ne, str);
            this.yb.yb();
            yb ybVar = this.v;
            if (ybVar != null) {
                ybVar.yb(jSONObjectYb);
            }
        }
    }

    public void yb() {
        if (this.tn) {
            return;
        }
        this.tn = true;
        gi.yb().postDelayed(this.l, this.hu.sb);
    }

    public void yb(String str) {
        ne(str);
    }
}
