package com.byazt.hy;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.widget.FrameLayout;
import com.byazt.ay.kn;
import com.byazt.ay.kv;
import com.byazt.ay.o;
import com.byazt.ay.pq;
import com.byazt.ay.z;
import com.byazt.fpo.u;
import com.byazt.ft.m;
import com.byazt.ft.uq;
import com.byazt.gw.v;
import com.byazt.md.sb;
import com.byazt.rm.tn;
import com.byazt.rn.hu;
import com.byazt.sn.PageWebView;
import com.byazt.wkw.ne;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1693, 39})
public class yb implements kn, z {
    public JSONObject gi;
    public m hu;
    public com.byazt.pq.yb l;
    public ViewGroup ne;
    public ne sb;
    public v tn;
    public uq u;
    public Map<String, Object> uq;
    public com.byazt.vdp.yb v;
    public Context yb;

    public yb(Context context, ViewGroup viewGroup, com.byazt.vdp.yb ybVar, m mVar) {
        this.yb = context;
        this.ne = viewGroup;
        this.v = ybVar;
        this.hu = mVar;
    }

    @Override // com.byazt.ay.kn
    public void yb(v vVar, String str, sb.yb ybVar) {
    }

    public void ne() {
        PageWebView.yb(this.gi);
    }

    public void yb(com.byazt.pq.yb ybVar) {
        this.l = ybVar;
    }

    public void yb(DownloadListener downloadListener) {
        PageWebView.yb(this.gi, downloadListener);
    }

    public void yb() {
        com.byazt.vdp.yb ybVar = this.v;
        if (ybVar == null) {
            com.byazt.pq.yb ybVar2 = this.l;
            if (ybVar2 != null) {
                ybVar2.yb(-1);
                return;
            }
            return;
        }
        JSONObject jSONObjectYb = u.yb().yb(ybVar.yb(), this.v.ne());
        if (jSONObjectYb == null) {
            hu.yb(this.v, new hu.ne() { // from class: com.byazt.hy.yb.1
                @Override // com.byazt.rn.hu.ne
                public void yb(JSONObject jSONObject) {
                    yb.this.yb(jSONObject);
                }

                @Override // com.byazt.rn.hu.ne
                public void yb() {
                    if (yb.this.l != null) {
                        yb.this.l.yb(-1);
                    }
                }
            });
        } else {
            yb(jSONObjectYb);
        }
    }

    public void yb(final JSONObject jSONObject) {
        final o oVar = new o(this.yb);
        final JSONObject jSONObjectXe = this.hu.xe();
        this.gi = jSONObjectXe;
        kv kvVar = new kv();
        kvVar.yb(this.yb);
        HashMap map = new HashMap();
        map.put("key_reward_page", this.uq);
        kvVar.ne(map);
        oVar.yb("reward_page", kvVar);
        oVar.yb((kn) this);
        tn.hu().post(new Runnable() { // from class: com.byazt.hy.yb.2
            @Override // java.lang.Runnable
            public void run() {
                yb.this.tn = oVar.yb(jSONObject);
                if (yb.this.tn == null) {
                    if (yb.this.l != null) {
                        yb.this.l.yb(-1);
                    }
                } else {
                    oVar.ne(jSONObjectXe);
                    yb.this.ne.addView(yb.this.tn.gi(), new FrameLayout.LayoutParams(yb.this.tn.pm(), yb.this.tn.ba()));
                    if (yb.this.l != null) {
                        yb.this.l.yb(yb.this.tn.gi());
                    }
                }
            }
        });
    }

    @Override // com.byazt.ay.kn
    public void yb(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        if (pqVar != null && pqVar.ne() == 1) {
            yb(pqVar, pqVar.v());
        }
    }

    private void yb(pq pqVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("type");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        strOptString.hashCode();
        if (!strOptString.equals("clickEvent")) {
            if (strOptString.equals("openPolicy")) {
                com.byazt.iov.yb.yb(this.yb, this.hu);
            }
        } else {
            ne neVar = this.sb;
            if (neVar != null) {
                neVar.yb(pqVar.yb().gi(), this.u);
            }
        }
    }

    public void yb(ne neVar) {
        this.sb = neVar;
    }

    @Override // com.byazt.ay.z
    public void yb(v vVar, MotionEvent motionEvent) {
        this.u.v(motionEvent.getDeviceId());
        this.u.ne(motionEvent.getToolType(0));
        this.u.hu(motionEvent.getSource());
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.u.v(motionEvent.getRawX());
                this.u.hu(motionEvent.getRawY());
                this.u.ne(System.currentTimeMillis());
                return;
            } else {
                if (actionMasked != 2) {
                    return;
                }
                this.u.v(motionEvent.getRawX());
                this.u.hu(motionEvent.getRawY());
                return;
            }
        }
        this.u.tn((int) motionEvent.getRawX());
        this.u.l((int) motionEvent.getRawY());
        this.u.yb(motionEvent.getRawX());
        this.u.ne(motionEvent.getRawY());
        this.u.yb(System.currentTimeMillis());
        this.u.ne(motionEvent.getToolType(0));
        this.u.v(motionEvent.getDeviceId());
        this.u.hu(motionEvent.getSource());
        this.u.ne(true);
        com.byazt.gt.sb sbVar = (com.byazt.gt.sb) com.byazt.it.hu.yb("armor_service");
        if (sbVar != null) {
            sbVar.yb(motionEvent);
        }
    }

    public void yb(Map<String, Object> map) {
        this.uq = map;
    }
}
