package com.byazt.zb;

import android.content.Context;
import android.graphics.Bitmap;
import com.byazt.jh.l;
import com.byazt.pk.CSJSpriteView;
import com.byazt.zfr.ne;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1004, 39})
public class yb extends com.byazt.pf.yb {
    public String c;
    public double ju;
    public double kv;
    public double o;
    public double pq;
    public int st;
    public boolean uq;

    public yb(Context context, CSJSpriteView cSJSpriteView, ne neVar, JSONObject jSONObject, String str) {
        super(context, cSJSpriteView, neVar, jSONObject, str);
        this.uq = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        String str;
        com.byazt.oj.yb ybVarYb = yb();
        if (!this.uq || ybVarYb == null || (str = this.c) == null) {
            return;
        }
        if (this.st == 1) {
            l lVarNe = ybVarYb.ne(str);
            if (lVarNe == null) {
                return;
            }
            this.ne.ne(lVarNe, this.hu, this.ju, this.kv, this.o, this.pq);
            return;
        }
        Bitmap bitmapYb = ybVarYb.yb(str);
        if (bitmapYb == null) {
            return;
        }
        this.ne.yb(bitmapYb, this.ju, this.kv, this.o, this.pq);
    }

    @Override // com.byazt.pf.yb
    public com.byazt.xi.yb yb(ne neVar, double d, double d2) {
        return new com.byazt.uq.yb(neVar, d, d2);
    }

    @Override // com.byazt.pf.yb
    public void yb(com.byazt.xi.yb ybVar) {
        ybVar.yb(new com.byazt.xi.yb.tn() { // from class: com.byazt.zb.yb.1
            @Override // com.byazt.xi.yb.tn
            public void yb(String str, int i, double d, double d2, double d3, double d4) {
                yb.this.c = str;
                yb.this.st = i;
                yb.this.ju = d;
                yb.this.kv = d2;
                yb.this.o = d3;
                yb.this.pq = d4;
                yb.this.uq = true;
                yb.this.tn();
            }

            @Override // com.byazt.xi.yb.tn
            public void yb(double d, double d2, double d3) {
                yb.this.ne.yb(d, d2, d3);
            }

            @Override // com.byazt.xi.yb.tn
            public void yb() {
                yb.this.uq = false;
                yb.this.ne.hu();
            }
        });
    }

    @Override // com.byazt.pf.yb
    public void yb(String str) {
        tn();
    }
}
