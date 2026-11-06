package com.byazt.gte;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.mw.c;
import com.byazt.mw.gi;
import com.byazt.mw.uq;
import com.byazt.ofd.o;
import com.byazt.ofd.sa;
import com.byazt.saz.sb;
import com.byazt.sf.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MIN_RECEIVED_BEFORE_ACK_DECIMATION, 39})
public class yb {
    public Context ne;
    public m yb;
    public AtomicBoolean v = new AtomicBoolean(false);
    public AtomicBoolean hu = new AtomicBoolean(false);
    public AtomicBoolean tn = new AtomicBoolean(false);

    public yb(m mVar, Context context) {
        this.yb = mVar;
        this.ne = context;
    }

    public void hu(final int i, com.byazt.xl.ne neVar, final m mVar) {
        try {
            com.byazt.saz.ne.yb().yb(neVar, ne(mVar, i), new com.byazt.saz.hu(new com.byazt.es.hu(null) { // from class: com.byazt.gte.yb.4
                @Override // com.byazt.es.hu
                public void ne(c cVar) {
                }

                @Override // com.byazt.es.hu
                public void yb() {
                }

                @Override // com.byazt.es.hu
                public void yb(final c cVar) {
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.gte.yb.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (!(cVar instanceof com.byazt.sf.hu)) {
                                yb.this.yb();
                                AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                                v.ne(mVar, false, i, 1);
                            } else if (yb.this.ne instanceof Activity) {
                                com.byazt.sf.hu huVar = (com.byazt.sf.hu) cVar;
                                huVar.yb(true);
                                huVar.yb((Activity) yb.this.ne);
                                AnonymousClass4 anonymousClass5 = AnonymousClass4.this;
                                v.ne(mVar, true, i, 0);
                            } else {
                                yb.this.yb();
                                AnonymousClass4 anonymousClass6 = AnonymousClass4.this;
                                v.ne(mVar, false, i, 3);
                            }
                            yb.this.tn.set(false);
                        }
                    });
                }

                @Override // com.byazt.es.hu
                public void yb(int i2, String str) {
                    o.ne("SecondPageImpl", "requestNewFullScreenAd onError code:" + i2 + " message:" + str);
                    yb.this.tn.set(false);
                    yb.this.yb();
                    v.ne(mVar, false, i, 2);
                }
            }));
        } catch (Throwable th) {
            o.yb("SecondPageImpl", new Object[]{"requestNewAd error", th.toString()});
            this.tn.set(false);
            yb();
            v.yb(mVar, false, i, 6);
        }
    }

    public void v(final int i, com.byazt.xl.ne neVar, final m mVar) {
        try {
            sb.yb().yb(neVar, ne(mVar, i), new com.byazt.saz.hu(new com.byazt.es.sb(null) { // from class: com.byazt.gte.yb.3
                @Override // com.byazt.es.sb
                public void ne(com.byazt.mw.o oVar) {
                }

                @Override // com.byazt.es.sb
                public void yb() {
                }

                @Override // com.byazt.es.sb
                public void yb(final com.byazt.mw.o oVar) {
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.gte.yb.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (!(oVar instanceof tn)) {
                                yb.this.yb();
                                AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                v.ne(mVar, false, i, 1);
                            } else if (yb.this.ne instanceof Activity) {
                                tn tnVar = (tn) oVar;
                                tnVar.yb(true);
                                tnVar.yb((Activity) yb.this.ne);
                                AnonymousClass3 anonymousClass4 = AnonymousClass3.this;
                                v.ne(mVar, true, i, 0);
                            } else {
                                yb.this.yb();
                                AnonymousClass3 anonymousClass5 = AnonymousClass3.this;
                                v.ne(mVar, false, i, 3);
                            }
                            yb.this.tn.set(false);
                        }
                    });
                }

                @Override // com.byazt.es.sb
                public void yb(int i2, String str) {
                    o.ne("SecondPageImpl", "requestNewRewardAd onError code:" + i2 + " message:" + str);
                    yb.this.tn.set(false);
                    yb.this.yb();
                    v.ne(mVar, false, i, 2);
                }
            }));
        } catch (Throwable th) {
            this.tn.set(false);
            o.yb("SecondPageImpl", new Object[]{"requestNewAd error", th.toString()});
            yb();
            v.yb(mVar, false, i, 6);
        }
    }

    public void ne(final int i, com.byazt.xl.ne neVar, final m mVar) {
        try {
            final hu huVarNe = ne(mVar, i);
            ne();
            com.byazt.vz.yb.hu().yb(neVar, huVarNe, new com.byazt.es.ne(null) { // from class: com.byazt.gte.yb.2
                @Override // com.byazt.es.ne
                public void yb(List<gi> list) {
                    list.size();
                    m mVarNe = huVarNe.ne();
                    if (mVarNe != null) {
                        yb.this.yb(mVarNe, i);
                    } else {
                        yb.this.yb();
                        v.ne(mVar, false, i, 5);
                    }
                    yb.this.tn.set(false);
                }

                @Override // com.byazt.es.ne
                public void yb(int i2, String str) {
                    o.ne("SecondPageImpl", "requestNewDrawAd onError code:" + i2 + " message:" + str);
                    yb.this.tn.set(false);
                    yb.this.yb();
                    v.ne(mVar, false, i, 2);
                }
            });
        } catch (Throwable th) {
            this.tn.set(false);
            o.yb("SecondPageImpl", new Object[]{"requestNewDrawAd error", th.toString()});
            yb();
            v.yb(mVar, false, i, 6);
        }
    }

    public void yb(int i, com.byazt.xl.ne neVar) {
        if (this.yb == null) {
            yb();
            v.yb(null, false, i, 2);
            return;
        }
        if (this.ne == null) {
            yb();
            v.yb(this.yb, false, i, 3);
            return;
        }
        if (neVar == null) {
            yb();
            v.yb(this.yb, false, i, 7);
            return;
        }
        if (this.tn.get()) {
            v.yb(this.yb, false, i, 4);
            return;
        }
        this.tn.set(true);
        int iSt = l.st(this.yb);
        if (iSt == 5) {
            yb(i, neVar, this.yb);
            return;
        }
        if (iSt == 7) {
            v(i, neVar, this.yb);
            return;
        }
        if (iSt == 8) {
            hu(i, neVar, this.yb);
        } else {
            if (iSt == 9) {
                ne(i, neVar, this.yb);
                return;
            }
            yb();
            v.yb(this.yb, false, i, 5);
            this.tn.set(false);
        }
    }

    public boolean hu() {
        return this.v.get();
    }

    public boolean v() {
        return this.hu.get();
    }

    public void ne() {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.gte.yb.6
            @Override // java.lang.Runnable
            public void run() {
                sa.yb(yb.this.ne, "正在努力加载中", 0);
            }
        });
    }

    public hu ne(m mVar, int i) {
        String strE = l.e(mVar);
        hu huVar = new hu();
        huVar.yb(i);
        huVar.yb(strE);
        huVar.yb(mVar);
        return huVar;
    }

    public void ne(boolean z) {
        this.v.set(z);
    }

    public void yb(final int i, com.byazt.xl.ne neVar, final m mVar) {
        try {
            final hu huVarNe = ne(mVar, i);
            ne();
            com.byazt.yv.yb.hu().yb(neVar, huVarNe, new com.byazt.es.v(null) { // from class: com.byazt.gte.yb.1
                @Override // com.byazt.es.v
                public void yb(List<uq> list) {
                    list.size();
                    m mVarNe = huVarNe.ne();
                    if (mVarNe != null) {
                        yb.this.yb(mVarNe, i);
                    } else {
                        yb.this.yb();
                        v.ne(mVar, false, i, 5);
                    }
                    yb.this.tn.set(false);
                }

                @Override // com.byazt.es.v
                public void yb(int i2, String str) {
                    o.ne("SecondPageImpl", "requestNewFeedAd onError code:" + i2 + " message:" + str);
                    yb.this.tn.set(false);
                    yb.this.yb();
                    v.ne(mVar, false, i, 2);
                }
            });
        } catch (Throwable th) {
            this.tn.set(false);
            o.yb("SecondPageImpl", new Object[]{"requestNewFeedAd error", th.toString()});
            yb();
            v.yb(mVar, false, i, 6);
        }
    }

    public void yb() {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.gte.yb.5
            @Override // java.lang.Runnable
            public void run() {
                sa.yb(yb.this.ne, "加载失败了，将跳转至推荐页面", 1);
            }
        });
        com.byazt.ty.yb.yb((View) null, this.yb, this.ne);
    }

    public void yb(m mVar, int i) {
        String strNe = l.ne(l.st(mVar));
        String strU = kn.u(mVar);
        if (TextUtils.isEmpty(strU)) {
            strU = mVar.u();
        }
        com.byazt.bi.yb ybVar = new com.byazt.bi.yb(mVar, this.ne, strNe, l.hu(strNe), new HashMap(), null, mVar.xe());
        ybVar.yb(strU);
        if (ybVar.yb(new HashMap())) {
            com.byazt.pcn.yb.yb(mVar, strNe, new HashMap(), (Double) null);
            v.ne(mVar, true, i, 0);
        } else {
            yb();
            v.ne(mVar, false, i, 4);
        }
    }

    public void yb(boolean z) {
        this.hu.set(z);
    }
}
