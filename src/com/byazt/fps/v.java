package com.byazt.fps;

import android.view.View;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.ifl.uq;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 778, 23})
public abstract class v implements ne {
    public com.byazt.am.ne hu;
    public TTBaseVideoActivity l;
    public m ne;
    public int sb = 0;
    public com.byazt.am.tn tn;
    public m v;
    public boolean yb;

    public v(TTBaseVideoActivity tTBaseVideoActivity, m mVar, com.byazt.am.ne neVar, com.byazt.am.tn tnVar, boolean z) {
        this.l = tTBaseVideoActivity;
        this.ne = mVar;
        this.hu = neVar;
        this.tn = tnVar;
        this.yb = z;
    }

    @Override // com.byazt.fps.ne
    public void hu(View view) {
        yb(4);
    }

    @Override // com.byazt.fps.ne
    public void l(View view) {
        yb(6);
    }

    @Override // com.byazt.fps.ne
    public void ne(View view) {
        yb(3);
    }

    @Override // com.byazt.fps.ne
    public void sb(View view) {
        yb(7);
    }

    @Override // com.byazt.fps.ne
    public void tn(View view) {
        yb(5);
        this.l.u(3);
    }

    @Override // com.byazt.fps.ne
    public void v(View view) {
        yb(1);
    }

    @Override // com.byazt.fps.ne
    public void yb(View view) {
        yb(2);
    }

    public boolean yb() {
        if (kn.ju(this.ne) || qi.ne() <= 0) {
            return false;
        }
        int i = this.sb;
        this.sb = i + 1;
        if (i < qi.ne()) {
            return false;
        }
        com.byazt.gyz.v.yb().yb(this.ne, "stats_reward_full_close_force", this.l.ky().yb(new JSONObject()));
        this.l.finish();
        return true;
    }

    public void yb(int i) {
        this.l.qi();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("topImpl", getClass().getName());
            jSONObject.put("topType", i);
        } catch (Throwable unused) {
        }
        com.byazt.gyz.v.yb().yb(this.ne, "stats_reward_full_top_handle", jSONObject);
    }

    public void yb(m mVar) {
        this.v = mVar;
    }

    public boolean yb(uq uqVar) {
        m mVar = this.v;
        if (mVar != null) {
            return this.l.yb(mVar, uqVar);
        }
        return this.l.yb(this.ne, uqVar);
    }
}
