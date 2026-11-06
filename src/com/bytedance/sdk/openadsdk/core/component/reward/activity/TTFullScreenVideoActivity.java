package com.bytedance.sdk.openadsdk.core.component.reward.activity;

import android.os.Bundle;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.qi;
import com.byazt.gte.yb;
import com.byazt.mr.gi;
import com.byazt.saz.ne;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TTFullScreenVideoActivity extends TTBaseVideoActivity {
    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void gc() {
        String str;
        super.gc();
        if (qi.e(this.ba) || this.pm.gl()) {
            return;
        }
        if (this.fl.n()) {
            this.tk.yb(false, null, null, true, true);
            return;
        }
        int iJi = ((int) this.fl.ji()) / 1000;
        String str2 = this.cp.l(qi.hu()) + bm.aF;
        boolean z = iJi >= this.cp.yr();
        if (z || !gi.ne().tn(String.valueOf(this.j))) {
            str = null;
        } else {
            str = (this.cp.yr() - iJi) + "s后可跳过";
        }
        this.tk.yb(false, str2, str, z, z);
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void mr() {
        if (this.v.getAndSet(true)) {
            return;
        }
        yb ybVar = this.kp;
        if (ybVar == null || !ybVar.v()) {
            Bundle bundle = new Bundle();
            if (this.bm.get()) {
                bundle.putBoolean("send_show_event_result", this.bm.get());
            }
            if (this.oq.get()) {
                bundle.putBoolean("send_click_event_result", this.oq.get());
            }
            yb("onAdClose", bundle);
        }
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public boolean qa() {
        return false;
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void v(boolean z) {
        byte b = -1;
        if (this.ar) {
            if (gi.ne().nw() == 1) {
                b = 2000;
            }
        } else if (z) {
            b = 0;
        }
        if (b < 0 || this.z.get()) {
            return;
        }
        if (b != 0) {
            this.ne.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTFullScreenVideoActivity.1
                @Override // java.lang.Runnable
                public void run() {
                    if (TTFullScreenVideoActivity.this.z.getAndSet(true)) {
                        return;
                    }
                    ne.yb().yb(TTFullScreenVideoActivity.this.ba, String.valueOf(TTFullScreenVideoActivity.this.j));
                }
            }, 2000L);
        } else {
            if (this.z.getAndSet(true)) {
                return;
            }
            ne.yb().yb(this.ba, String.valueOf(this.j));
        }
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void yb(String str, Bundle bundle) {
        com.byazt.sf.ne.yb(1, this.gc, str, bundle);
    }
}
