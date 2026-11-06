package com.byazt.efr;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.byazt.ak.o;
import com.byazt.bgp.FullRewardExpressView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.h;
import com.byazt.ft.kp;
import com.byazt.ft.m;
import com.byazt.ft.uq;
import com.byazt.lo.u;
import com.byazt.ob.NativeExpressView;
import com.byazt.ob.ji;
import com.byazt.ob.l;
import com.byazt.ob.sb;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1174, 57})
public class ne {
    public ViewGroup c;
    public FullRewardExpressView e;
    public com.byazt.wkw.yb gi;
    public boolean hu;
    public long ju;
    public int l;
    public final m ne;
    public final boolean o;
    public boolean pq;
    public sb sb;
    public boolean st;
    public l u;
    public ITTInnerDownloadAdapter uq;
    public final String v;
    public final TTBaseVideoActivity yb;
    public final AtomicBoolean kv = new AtomicBoolean(false);
    public boolean tn = false;

    public ne(final TTBaseVideoActivity tTBaseVideoActivity, m mVar, String str, boolean z, boolean z2) {
        this.uq = null;
        this.yb = tTBaseVideoActivity;
        this.ne = mVar;
        this.v = str;
        this.o = z;
        this.pq = z2;
        sb sbVar = new sb(tTBaseVideoActivity, mVar, str, com.byazt.gg.l.hu(str)) { // from class: com.byazt.efr.ne.1
            @Override // com.byazt.ob.sb, com.byazt.wkw.ne, com.byazt.wkw.tn
            public void yb(View view, uq uqVar) {
                super.yb(view, uqVar);
                tTBaseVideoActivity.yb(2);
            }
        };
        this.sb = sbVar;
        ((com.byazt.uht.yb) sbVar.yb(com.byazt.uht.yb.class)).yb(tTBaseVideoActivity.yb(mVar));
        l lVar = new l(tTBaseVideoActivity, mVar, str, com.byazt.gg.l.hu(str)) { // from class: com.byazt.efr.ne.2
            @Override // com.byazt.ob.l, com.byazt.wkw.ne, com.byazt.wkw.tn
            public void yb(View view, uq uqVar) {
                super.yb(view, uqVar);
                com.byazt.hfg.ne neVar = (com.byazt.hfg.ne) this.u.yb(com.byazt.hfg.ne.class);
                if (neVar == null || !neVar.ne(view)) {
                    return;
                }
                tTBaseVideoActivity.yb(2);
            }
        };
        this.u = lVar;
        ((com.byazt.uht.yb) lVar.yb(com.byazt.uht.yb.class)).yb(tTBaseVideoActivity.yb(mVar));
        com.byazt.wkw.yb ybVar = new com.byazt.wkw.yb(tTBaseVideoActivity, mVar, str, 7);
        this.gi = ybVar;
        tTBaseVideoActivity.yb((com.byazt.uht.v) ybVar.yb(com.byazt.uht.v.class));
        ((com.byazt.uht.yb) this.gi.yb(com.byazt.uht.yb.class)).yb(tTBaseVideoActivity.yb(mVar));
        if (mVar.gi() == 4) {
            this.uq = u.yb(tTBaseVideoActivity, mVar, str);
            final String strHu = yb().hu();
            this.uq.addAppDownloadListener(new AppDownloadListener() { // from class: com.byazt.efr.ne.3
                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadActive(long j, long j2, String str2, String str3) {
                    com.byazt.oi.yb.yb(strHu, j, j2);
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadFailed(long j, long j2, String str2, String str3) {
                    com.byazt.oi.yb.v(strHu, j, j2);
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadFinished(long j, String str2, String str3) {
                    com.byazt.oi.yb.ne(strHu);
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onDownloadPaused(long j, long j2, String str2, String str3) {
                    com.byazt.oi.yb.ne(strHu, j, j2);
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onIdle() {
                    com.byazt.oi.yb.yb(strHu);
                }

                @Override // com.byazt.zo.AppDownloadListener
                public void onInstalled(String str2, String str3) {
                    com.byazt.oi.yb.v(strHu);
                }
            });
        }
    }

    public long c() {
        return this.ju;
    }

    public void gi() {
        if (this.o) {
            this.yb.yb(this.ne, this.gi);
        }
    }

    public int hu() {
        if (!kp.uq(this.ne)) {
            return 1;
        }
        if (this.st) {
            int iNe = kp.ne(this.ne) - this.l;
            this.l = kp.ne(this.ne);
            return iNe;
        }
        if (this.l >= kp.ne(this.ne)) {
            return 0;
        }
        this.l++;
        return 1;
    }

    public boolean l() {
        return this.hu;
    }

    public String ne() {
        return this.v;
    }

    public void sb() {
        com.byazt.iov.v.yb((View) this.c, 0);
        this.yb.kv();
    }

    public void st() {
        if (this.pq) {
            return;
        }
        this.pq = true;
        m mVar = this.ne;
        com.byazt.xl.ne neVarYb = com.byazt.gg.hu.yb(7, mVar == null ? null : mVar.sv());
        if (h.o(this.ne) != null) {
            com.byazt.dm.tn tnVarYb = h.yb(1, this.ne);
            tnVarYb.yb("material_meta", this.ne);
            tnVarYb.yb("ad_slot", Integer.valueOf(neVarYb != null ? neVarYb.z() : 0));
            com.byazt.vku.v.yb(tnVarYb, new com.byazt.ak.uq.yb() { // from class: com.byazt.efr.ne.5
                @Override // com.byazt.ak.uq.yb
                public void ne(o oVar, int i) {
                    oVar.oj();
                    oVar.sb();
                }

                @Override // com.byazt.ak.uq.yb
                public void yb(o oVar, int i) {
                }

                @Override // com.byazt.ak.uq.yb
                public void yb(o oVar, int i, String str) {
                    oVar.oj();
                    oVar.sb();
                }
            });
        }
    }

    public com.byazt.eb.yb.InterfaceC0173yb tn() {
        return new com.byazt.eb.yb.InterfaceC0173yb() { // from class: com.byazt.efr.ne.4
            @Override // com.byazt.eb.yb.InterfaceC0173yb
            public void ne() {
                ne.this.sb();
            }

            @Override // com.byazt.eb.yb.InterfaceC0173yb
            public void v() {
            }

            @Override // com.byazt.eb.yb.InterfaceC0173yb
            public void yb() {
                ne.this.st = true;
            }

            @Override // com.byazt.eb.yb.InterfaceC0173yb
            public void yb(int i, String str) {
                ne.this.sb();
            }

            @Override // com.byazt.eb.yb.InterfaceC0173yb
            public void yb(long j, long j2) {
                com.byazt.iov.v.yb((View) ne.this.c, 8);
                ne.this.ju = j;
            }
        };
    }

    public void u() {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.uq;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.onDestroy();
        }
        FullRewardExpressView fullRewardExpressView = this.e;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.ju();
        }
        m mVar = this.ne;
        com.byazt.lf.v.ne(mVar != null ? mVar.sn() : 0);
    }

    public com.byazt.dm.tn uq() {
        com.byazt.dm.tn tnVarYb = h.yb(1, this.ne);
        tnVarYb.ne(this.ne.hu());
        tnVarYb.ne(100);
        tnVarYb.v(100);
        tnVarYb.v(this.ne.F_());
        tnVarYb.ne(this.hu);
        return tnVarYb;
    }

    public com.byazt.wkw.yb v() {
        return this.gi;
    }

    public void ne(boolean z) {
        this.ne.kn(z);
    }

    public FullRewardExpressView ne(float f, float f2) {
        if (this.e == null) {
            yb(f, f2);
        }
        return this.e;
    }

    public m yb() {
        return this.ne;
    }

    public void yb(ViewGroup viewGroup, ViewGroup viewGroup2, FullRewardExpressView fullRewardExpressView) {
        this.c = viewGroup2;
        if (viewGroup == null || fullRewardExpressView == null || yb() == null) {
            return;
        }
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.uq;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.onResume();
            if (fullRewardExpressView.getContext() != null && (fullRewardExpressView.getContext() instanceof Activity)) {
                this.uq.setActivity((Activity) fullRewardExpressView.getContext(), false);
            }
        }
        this.sb.yb(fullRewardExpressView);
        ((com.byazt.ma.yb) this.sb.yb(com.byazt.ma.yb.class)).yb(this.uq);
        fullRewardExpressView.setClickListener(this.sb);
        this.u.yb(fullRewardExpressView);
        ((com.byazt.ma.yb) this.u.yb(com.byazt.ma.yb.class)).yb(this.uq);
        fullRewardExpressView.setClickCreativeListener(this.u);
        this.gi.yb(viewGroup);
        ((com.byazt.ma.yb) this.gi.yb(com.byazt.ma.yb.class)).yb(this.uq);
        ImageView imageView = new ImageView(this.yb);
        com.byazt.nth.v.yb(this.ne.df().get(0)).yb(imageView);
        this.c.addView(imageView);
    }

    public void yb(boolean z) {
        this.hu = z;
    }

    public void yb(NativeExpressView nativeExpressView) {
        if (this.kv.getAndSet(true)) {
            return;
        }
        Map<String, Object> mapYb = this.yb.yb(this.ne);
        ji.yb(mapYb, this.ne, nativeExpressView);
        com.byazt.pcn.yb.yb(this.ne, this.v, mapYb, this.yb.j());
        com.byazt.cns.ne.yb().hu();
        m mVar = this.ne;
        com.byazt.lf.v.yb(mVar != null ? mVar.sn() : 0);
    }

    public void yb(float f, float f2) {
        FullRewardExpressView fullRewardExpressView = new FullRewardExpressView(this.yb, yb(), com.byazt.gg.hu.yb(7, String.valueOf(com.byazt.gg.l.pq(yb())), f, f2, yb()), ne(), false, null);
        this.e = fullRewardExpressView;
        fullRewardExpressView.getAdShowTime().yb(true);
        this.e.setExpressInteractionListener(new com.byazt.ob.yb() { // from class: com.byazt.efr.ne.6
            @Override // com.byazt.ob.yb
            public void yb(View view, float f3, float f4) {
                ne.this.tn = true;
            }
        });
        this.e.pq();
    }
}
