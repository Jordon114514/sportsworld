package com.byazt.xu;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.byazt.ay.z;
import com.byazt.ft.gi;
import com.byazt.ft.m;
import com.byazt.gt.ju;
import com.byazt.pcn.hu;
import com.byazt.ss.tn;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1285, 23})
public class v extends yb implements z {
    public long c;
    public float gi;
    public boolean l;
    public float sb;
    public com.byazt.gw.v st;
    public float u;
    public float uq;

    public v(Activity activity, ViewGroup viewGroup, hu huVar, m mVar, String str, int i, com.byazt.hki.yb ybVar) {
        super(activity, viewGroup, huVar, mVar, str, i, ybVar);
    }

    private void l() {
        Animation animation;
        com.byazt.gw.v vVar = this.st;
        if (vVar != null) {
            vVar.ne(8);
            View viewGi = this.st.gi();
            if (viewGi == null || (animation = viewGi.getAnimation()) == null) {
                return;
            }
            animation.cancel();
        }
    }

    private int tn() {
        return (int) (((double) (com.byazt.mx.ne.tn(this.yb) * this.yb.cy())) / 100.0d);
    }

    @Override // com.byazt.xu.yb
    public void hu() {
        super.hu();
        l();
    }

    @Override // com.byazt.xu.yb
    public void yb(JSONObject jSONObject) {
        this.ne.yb((z) this);
        try {
            jSONObject.put("isPlayable", "true");
            jSONObject.put("remainTime", tn());
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.xu.yb
    public void yb(com.byazt.gw.v<View> vVar) {
        this.st = vVar.hu("fl_count_down");
    }

    private void yb(MotionEvent motionEvent) {
        if (!this.l) {
            int iZ = ((ju) com.byazt.it.hu.yb("device_info_new")).z();
            com.byazt.pcn.yb.yb("click", this.yb, new gi.yb().l(this.sb).tn(this.u).hu(this.gi).v(this.uq).ne(this.c).yb(motionEvent.getEventTime()).hu(motionEvent.getToolType(0)).tn(motionEvent.getDeviceId()).l(this.tn).v(com.byazt.rm.v.pq().ne() ? 1 : 2).ne(iZ).yb(com.byazt.iov.v.sb(com.byazt.mr.gi.getContext())).ne(com.byazt.iov.v.u(com.byazt.mr.gi.getContext())).yb(tn.ne(this.yb)).yb(), this.hu, true, (Map<String, Object>) null, -1, false, false);
        }
        this.l = true;
    }

    @Override // com.byazt.ay.z
    public void yb(com.byazt.gw.v vVar, MotionEvent motionEvent) {
        if (motionEvent == null || this.l) {
            return;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.c = motionEvent.getDownTime();
            this.sb = motionEvent.getRawX();
            this.u = motionEvent.getRawY();
            l();
            return;
        }
        if (action != 1) {
            return;
        }
        this.gi = motionEvent.getRawX();
        this.uq = motionEvent.getRawY();
        yb(motionEvent);
    }
}
