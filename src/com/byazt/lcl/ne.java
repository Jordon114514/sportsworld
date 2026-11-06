package com.byazt.lcl;

import android.os.Message;
import com.byazt.gt.j;
import com.byazt.ofd.gi;
import com.byazt.ofd.oj;
import com.byazt.ofd.qa;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 84, 57})
public class ne extends yb implements j.yb {
    public oj ne;
    public final qa yb = new qa(gi.yb().getLooper(), this);

    public void yb(JSONObject jSONObject, int i) {
        int iYb = yb(i);
        if (ne(i)) {
            yb(jSONObject, com.byazt.cns.ne.yb().ne(), iYb);
        } else if (v(i)) {
            yb(jSONObject, com.byazt.cns.ne.yb().v(), iYb);
        }
    }

    private void yb(JSONObject jSONObject, long j, long j2) {
        if (System.currentTimeMillis() - j > j2) {
            this.ne = yb();
            this.yb.removeCallbacksAndMessages(null);
            this.yb.sendEmptyMessage(1);
        }
    }

    private oj yb() {
        oj ojVar = new oj(com.byazt.mr.gi.getContext(), 1, com.byazt.rm.v.pq().hu());
        if (ojVar.yb(0)) {
            return ojVar;
        }
        yb(0, System.currentTimeMillis(), 0L);
        ojVar.ne(0);
        return null;
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            oj ojVar = this.ne;
            if (ojVar != null) {
                ojVar.ne(0);
            }
            yb(3, 0L, System.currentTimeMillis());
            return;
        }
        oj ojVar2 = this.ne;
        if (ojVar2 == null) {
            return;
        }
        ojVar2.yb(new oj.v() { // from class: com.byazt.lcl.ne.1
            @Override // com.byazt.ofd.oj.v
            public void yb() {
                ne.this.yb(1, System.currentTimeMillis(), 0L);
                if (ne.this.yb != null) {
                    ne.this.yb.removeCallbacksAndMessages(null);
                }
                if (ne.this.ne != null) {
                    ne.this.ne.ne(0);
                }
            }
        });
        this.yb.sendEmptyMessageDelayed(2, yb(com.byazt.mr.gi.ne().lp()));
    }
}
