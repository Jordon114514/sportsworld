package com.byazt.rv;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends hu implements com.byazt.yh.ne {
    public com.byazt.oz.yb ne;
    public boolean q;
    public com.byazt.oz.ne yb;

    public u(Context context) {
        super(context);
        this.q = false;
    }

    @Override // com.byazt.rv.ne
    public com.byazt.bf.v f_() {
        if (this.q) {
            return super.f_();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    @Override // com.byazt.oz.yb
    public void g_() {
        String str;
        String str2;
        long jCurrentTimeMillis;
        String strYb;
        com.byazt.oz.yb ybVar;
        w();
        if (com.byazt.eq.gi.yb()) {
            com.byazt.ou.v vVar = this.hu;
            if (vVar == null || !MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                strYb = null;
            } else if (!com.byazt.eq.gi.v()) {
                com.byazt.ov.v.yb(this.hu, this.l, 5, 1, xs() ? 1 : 0, com.byazt.eq.st.yb());
                return;
            } else if (com.byazt.eq.gi.u()) {
                strYb = com.byazt.eq.st.yb();
            } else {
                strYb = null;
            }
            if (!ar() && (ybVar = this.ne) != null) {
                ybVar.g_();
            }
            str = strYb;
        } else {
            com.byazt.oz.yb ybVar2 = this.ne;
            if (ybVar2 != null) {
                ybVar2.g_();
            }
            str = null;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            String strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
            str2 = strNe;
        } else {
            str2 = null;
            jCurrentTimeMillis = -1;
        }
        com.byazt.co.yb.tn(this.l.z());
        com.byazt.ov.v.yb(this.hu, this.l, xs() ? 1 : 0, str2, jCurrentTimeMillis, str, this.hu.sn());
    }

    @Override // com.byazt.oz.yb
    public void h_() {
        r();
        if (this.pq) {
            if (!com.byazt.eq.gi.yb()) {
                sa();
                com.byazt.oz.yb ybVar = this.ne;
                if (ybVar != null) {
                    ybVar.h_();
                    return;
                }
                return;
            }
            com.byazt.ou.v vVar = this.hu;
            if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                if (!com.byazt.eq.gi.v()) {
                    com.byazt.ov.v.yb(this.hu, this.l, 2, 1, xs() ? 1 : 0, com.byazt.eq.st.yb());
                    return;
                }
                com.byazt.ov.v.yb(this.hu, this.l, 2, 0, xs() ? 1 : 0, (String) null);
            }
            if (ar()) {
                return;
            }
            sa();
            com.byazt.oz.yb ybVar2 = this.ne;
            if (ybVar2 != null) {
                ybVar2.h_();
            }
        }
    }

    @Override // com.byazt.oz.yb
    public void hu() {
        if (!com.byazt.eq.gi.yb()) {
            sa();
            com.byazt.oz.yb ybVar = this.ne;
            if (ybVar != null) {
                ybVar.hu();
                return;
            }
            return;
        }
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
            if (!com.byazt.eq.gi.v()) {
                com.byazt.ov.v.yb(this.hu, this.l, 1, 1, xs() ? 1 : 0, com.byazt.eq.st.yb());
                return;
            }
            com.byazt.ov.v.yb(this.hu, this.l, 1, 0, xs() ? 1 : 0, (String) null);
        }
        if (ar()) {
            return;
        }
        sa();
        com.byazt.oz.yb ybVar2 = this.ne;
        if (ybVar2 != null) {
            ybVar2.hu();
        }
    }

    @Override // com.byazt.oz.yb
    public void l() {
        if (!com.byazt.eq.gi.yb()) {
            sa();
            com.byazt.oz.yb ybVar = this.ne;
            if (ybVar != null) {
                ybVar.l();
                return;
            }
            return;
        }
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
            if (!com.byazt.eq.gi.v()) {
                com.byazt.ov.v.yb(this.hu, this.l, 3, 1, xs() ? 1 : 0, com.byazt.eq.st.yb());
                return;
            }
            com.byazt.ov.v.yb(this.hu, this.l, 3, 0, xs() ? 1 : 0, (String) null);
        }
        if (ar()) {
            return;
        }
        sa();
        com.byazt.oz.yb ybVar2 = this.ne;
        if (ybVar2 != null) {
            ybVar2.l();
        }
    }

    public void ne(Activity activity, Object obj, String str) {
        yb(activity, obj, str);
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void sb() {
        com.byazt.oz.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb();
        }
    }

    @Override // com.byazt.oz.yb
    public void tn() {
        String strNe;
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        } else {
            strNe = null;
            jCurrentTimeMillis = -1;
        }
        com.byazt.ov.v.yb(this.hu, this.l, (com.byazt.bf.yb) null, 2, xs() ? 1 : 0, strNe, jCurrentTimeMillis);
        com.byazt.oz.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.tn();
        }
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void u() {
        com.byazt.oz.ne neVar = this.yb;
        if (neVar != null) {
            neVar.ne();
        }
    }

    @Override // com.byazt.rv.uq, com.byazt.rv.ne
    public void v() {
        if (this.hu == null) {
            com.byazt.kc.yb.yb().yb(this.v.yb(false), this.tn, this.l, kn(), this.hu);
        }
        super.v();
        this.ne = null;
        this.yb = null;
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void ne(com.byazt.bf.yb ybVar) {
        com.byazt.oz.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb(ybVar);
        }
    }

    public void yb(com.byazt.dw.ne neVar, @NonNull com.byazt.oz.ne neVar2) {
        super.ne(neVar);
        this.yb = neVar2;
        this.l = neVar;
        this.gi = this;
        gi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(final com.byazt.bf.yb ybVar) {
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.rv.u.2
            @Override // java.lang.Runnable
            public void run() {
                if (u.this.ne != null) {
                    u.this.ne.yb(ybVar);
                }
            }
        });
    }

    public void yb(Activity activity) {
        ne(activity, null, null);
    }

    @Override // com.byazt.rv.hu
    @MainThread
    public void yb(Activity activity, Object obj, String str) {
        super.yb(activity, obj, str, new uq.yb() { // from class: com.byazt.rv.u.1
            @Override // com.byazt.rv.uq.yb
            public void yb() {
                u.this.v(new com.byazt.bf.yb(40052, com.byazt.bf.yb.yb(40052)));
            }
        });
        if (this.ne == null) {
            com.byazt.dy.ne.yb("TTMediationSDK", "注意：未设置GMFullVideoAdListener，将收不到广告播放/点击/关闭等回调信息");
        }
        yb(this.hu);
    }

    public void yb(com.byazt.oz.yb ybVar) {
        this.ne = ybVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    @Override // com.byazt.oz.yb
    public void yb() {
        String strYb;
        String str;
        long jCurrentTimeMillis;
        com.byazt.ou.v vVar;
        this.q = true;
        oj();
        if (!com.byazt.eq.gi.yb() || (vVar = this.hu) == null || !MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
            strYb = null;
        } else {
            if (!com.byazt.eq.gi.v()) {
                yb(true);
                com.byazt.bf.yb ybVar = new com.byazt.bf.yb(40063, com.byazt.bf.yb.yb(40063));
                com.byazt.ov.v.yb(this.hu, this.l, ybVar, 1, xs() ? 1 : 0, (String) null, 0L, com.byazt.eq.st.yb());
                v(ybVar);
                return;
            }
            if (com.byazt.eq.gi.sb()) {
                strYb = com.byazt.eq.st.yb();
            } else {
                strYb = null;
            }
        }
        com.byazt.oz.yb ybVar2 = this.ne;
        if (ybVar2 != null) {
            ybVar2.yb();
        }
        com.byazt.kv.ju.yb().sb(this.tn);
        if (this.hu != null) {
            com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(this.tn, "show_listen") + "adSlotId：" + this.hu.km() + "，广告类型：" + com.byazt.ou.yb.yb(this.hu.eo()));
            com.byazt.kv.c.yb().ne(this.tn, this.hu.km());
        }
        yb(this.v);
        v(this.hu);
        com.byazt.ou.v vVar2 = this.hu;
        if (vVar2 != null) {
            com.byazt.eo.v.yb(vVar2.zb(), this.tn, this.hu.km());
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            String strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
            str = strNe;
        } else {
            str = null;
            jCurrentTimeMillis = -1;
        }
        com.byazt.ov.v.yb(this.hu, this.l, xs() ? 1 : 0, str, jCurrentTimeMillis, strYb, false, z(), (View) null);
        com.byazt.co.yb.sb(this.l.z());
        com.byazt.co.yb.v(this.l.z());
        com.byazt.ui.hu.yb(1, this.l.z(), this.hu.mg(), this.hu.h());
        com.byazt.cnk.v.yb(this.tn, this.hu);
    }

    @Override // com.byazt.oz.yb
    public void yb(com.byazt.bf.yb ybVar) {
        String strNe;
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        } else {
            strNe = null;
            jCurrentTimeMillis = -1;
        }
        com.byazt.ov.v.yb(this.hu, this.l, ybVar, 1, xs() ? 1 : 0, strNe, jCurrentTimeMillis);
        v(ybVar);
    }

    @Override // com.byazt.oz.yb
    public void yb(@NonNull com.byazt.mj.yb ybVar) {
        com.byazt.oz.yb ybVar2 = this.ne;
        if (ybVar2 != null) {
            ybVar2.yb(st.yb(this.l, ybVar, this.hu, (Map<String, Object>) null));
        }
    }
}
