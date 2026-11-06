package com.byazt.qf;

import android.content.Context;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 150, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements com.byazt.rpv.tn {
    public tn hu;
    public com.byazt.jcr.yb ne;
    public com.byazt.es.hu v;
    public com.byazt.rv.yb yb;

    public sb(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.hu huVar) {
        this.ne = ybVar;
        if (ybVar != null) {
            this.yb = new com.byazt.rv.yb(context);
            this.v = huVar;
        }
    }

    @Override // com.byazt.rpv.tn
    public void yb() {
        this.yb.yb(new com.byazt.dw.ne(10, this.ne.n(), this.ne.pm()), new com.byazt.im.ne() { // from class: com.byazt.qf.sb.1
            @Override // com.byazt.im.ne
            public void ne() {
                if (sb.this.v != null) {
                    sb.this.v.yb();
                    if (sb.this.hu == null) {
                        sb sbVar = sb.this;
                        sbVar.hu = new tn(sbVar.yb);
                    }
                    sb.this.v.ne(sb.this.hu);
                }
            }

            @Override // com.byazt.im.ne
            public void yb(com.byazt.bf.yb ybVar) {
                if (ybVar == null || sb.this.v == null) {
                    return;
                }
                sb.this.v.yb(ybVar.yb, ybVar.ne);
            }

            @Override // com.byazt.im.ne
            public void yb() {
                if (sb.this.v != null) {
                    if (sb.this.hu == null) {
                        sb sbVar = sb.this;
                        sbVar.hu = new tn(sbVar.yb);
                    }
                    sb.this.v.yb(sb.this.hu);
                }
            }
        });
    }
}
