package com.byazt.bxg;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.bm;
import com.byazt.ft.gb;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.gt.ju;
import com.byazt.ofd.o;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 163, 257})
public class gi extends yb {
    public boolean gl;
    public boolean n;

    public gi(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
        this.gl = false;
        this.n = false;
        this.n = com.byazt.dfh.ne.yb(mVar) == 1;
    }

    private void uq(final boolean z) {
        if (this.gi instanceof com.byazt.pch.gi) {
            com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bxg.gi.2
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.pch.ne neVar = gi.this.gi;
                    if (neVar == null) {
                        return;
                    }
                    com.byazt.pch.gi giVar = (com.byazt.pch.gi) neVar;
                    if (z) {
                        giVar.ne();
                    } else {
                        giVar.v();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wh() {
        if (this.gl) {
            return;
        }
        this.gl = true;
        uq(false);
        this.yb.finish();
    }

    public static int yb(m mVar) {
        return 9;
    }

    @Override // com.byazt.bxg.ne
    public void es() {
    }

    @Override // com.byazt.bxg.ne
    public boolean ev() {
        return false;
    }

    @Override // com.byazt.bxg.yb
    public View gi() {
        FrameLayout frameLayout = new FrameLayout(this.yb);
        frameLayout.setId(2114387959);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // com.byazt.bxg.yb
    public boolean l() {
        return false;
    }

    @Override // com.byazt.bxg.ne
    public boolean oq() {
        return false;
    }

    @Override // com.byazt.bxg.ne
    public boolean qi() {
        return false;
    }

    @Override // com.byazt.bxg.yb
    public int sn() {
        return yb(this.ne);
    }

    @Override // com.byazt.bxg.yb, com.byazt.bxg.ne
    public void v() {
        com.byazt.pch.tn tnVar;
        this.yb.v(true, true);
        this.gi.v(true);
        this.uq.hu(false);
        this.kn.yb(false);
        int iZ = ((ju) com.byazt.it.hu.yb("device_info_new")).z();
        com.byazt.ft.gi.yb ybVarNe = new com.byazt.ft.gi.yb().l(-1.0f).tn(-1.0f).hu(-1.0f).v(-1.0f).ne(-1L).yb(-1L).hu(-1).tn(-1).l(-1024).v(com.byazt.rm.v.pq().ne() ? 1 : 2).ne(iZ).yb(com.byazt.iov.v.sb(com.byazt.mr.gi.getContext())).ne(com.byazt.iov.v.u(com.byazt.mr.gi.getContext()));
        m mVar = this.ne;
        if (mVar != null && mVar.go() == 1 && (tnVar = this.uq) != null) {
            ybVarNe.yb(tnVar.tn() ? this.uq.gi() : (byte) 0);
        }
        ybVarNe.yb(com.byazt.ss.tn.ne(this.ne));
        com.byazt.pcn.yb.yb("click", this.ne, ybVarNe.yb(), this.st, true, this.yb.m(), -1, false, false);
    }

    public static boolean yb(Context context, m mVar) {
        long jSb;
        if (!bm.hu(mVar)) {
            return false;
        }
        if (gb.yb(mVar)) {
            jSb = ((long) gb.ne(mVar)) * 1000;
        } else {
            jSb = h.o(mVar) != null ? (long) (h.sb(mVar) * 1000.0d) : 0L;
        }
        long jMin = Math.min(qi.yb(), (long) (jSb * (mVar.cy() / 100.0f)));
        HashMap map = new HashMap(3);
        map.put("reward_countdown", Long.valueOf(jMin));
        map.put("event_tag", "rewarded_video");
        map.put("reward_live_scene", Integer.valueOf(com.byazt.dfh.ne.yb(mVar)));
        return com.byazt.bu.ne.yb().yb(context, mVar, (Map<String, Object>) map) == 0;
    }

    @Override // com.byazt.bxg.yb
    public com.byazt.pch.ne yb(boolean z) {
        com.byazt.pch.gi giVar = new com.byazt.pch.gi(this.yb, this.ne, z);
        this.gi = giVar;
        return giVar;
    }

    @Override // com.byazt.bxg.yb
    public void yb(int i, int i2, Intent intent) {
        super.yb(i, i2, intent);
        if (i != 1) {
            this.yb.finish();
            return;
        }
        if (intent == null || intent.getExtras() == null) {
            this.yb.finish();
            return;
        }
        if (intent.getExtras().getLong("csj.reward_countdown_duration_ms") <= 0) {
            int i3 = intent.getExtras().getInt("csj.reward_auth_status", 0);
            if (this.n && i3 == 1) {
                this.yb.finish();
                return;
            }
            o.ne("rewardAuthFlag", "verify rew....");
            this.yb.hu(0);
            uq(true);
            this.yb.fl().postDelayed(new Runnable() { // from class: com.byazt.bxg.gi.1
                @Override // java.lang.Runnable
                public void run() {
                    gi.this.wh();
                }
            }, 2000L);
            return;
        }
        this.yb.finish();
    }

    @Override // com.byazt.bxg.yb
    public void yb(int i) {
        super.yb(i);
        if (i == 0) {
            wh();
        }
    }
}
