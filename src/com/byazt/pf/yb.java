package com.byazt.pf;

import android.content.Context;
import android.graphics.Bitmap;
import com.byazt.jh.l;
import com.byazt.lqc.tn;
import com.byazt.pk.CSJSpriteView;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1065, 39})
public abstract class yb {
    public double e;
    public com.byazt.xi.yb gi;
    public final JSONObject hu;
    public double kn;
    public com.byazt.oj.yb l;
    public final CSJSpriteView ne;
    public double o;
    public double pq;
    public com.byazt.lt.yb sb;
    public tn.yb st;
    public final String tn;
    public com.byazt.lqc.yb u;
    public final com.byazt.zfr.ne v;
    public final Context yb;
    public boolean uq = false;
    public int c = Integer.MIN_VALUE;
    public final AtomicBoolean ju = new AtomicBoolean(false);
    public boolean kv = false;

    public yb(Context context, CSJSpriteView cSJSpriteView, com.byazt.zfr.ne neVar, JSONObject jSONObject, String str) {
        this.yb = context;
        this.ne = cSJSpriteView;
        this.v = neVar;
        this.hu = jSONObject;
        this.tn = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        com.byazt.oj.yb ybVar;
        l lVarNe;
        if (!this.kv || (ybVar = this.l) == null || (lVarNe = ybVar.ne("guide_tip")) == null) {
            return;
        }
        this.ne.yb(lVarNe, this.hu, this.o, this.pq, this.e, this.kn);
    }

    public abstract com.byazt.xi.yb yb(com.byazt.zfr.ne neVar, double d, double d2);

    public void yb(com.byazt.xi.yb ybVar) {
    }

    public void yb(String str) {
    }

    public void hu() {
        if (this.ju.compareAndSet(false, true)) {
            tn.yb ybVar = this.st;
            if (ybVar != null) {
                tn.ne(this.tn, ybVar);
            }
            CSJSpriteView cSJSpriteView = this.ne;
            if (cSJSpriteView != null) {
                cSJSpriteView.ne();
            }
            com.byazt.lt.yb ybVar2 = this.sb;
            if (ybVar2 != null) {
                ybVar2.hu();
            }
            com.byazt.oj.yb ybVar3 = this.l;
            if (ybVar3 != null) {
                ybVar3.yb();
            }
            com.byazt.lqc.yb ybVar4 = this.u;
            if (ybVar4 != null) {
                ybVar4.yb();
            }
        }
    }

    public void v() {
        com.byazt.zfr.ne neVar = this.v;
        String str = neVar.yb;
        Objects.toString(neVar.l.keySet());
        this.v.sb.size();
        if (this.v.l.get("guide_tip") != null) {
            String str2 = this.v.l.get("guide_tip").ne;
        }
        this.l = new com.byazt.oj.yb(this.yb);
        com.byazt.lt.yb ybVar = new com.byazt.lt.yb();
        this.sb = ybVar;
        ybVar.yb();
        com.byazt.lqc.yb ybVar2 = new com.byazt.lqc.yb(this.tn);
        this.u = ybVar2;
        ybVar2.yb(new com.byazt.lqc.yb.InterfaceC0249yb() { // from class: com.byazt.pf.yb.1
            @Override // com.byazt.lqc.yb.InterfaceC0249yb
            public void hu(int i) {
                com.byazt.xi.yb ybVar3 = yb.this.gi;
                if (ybVar3 != null) {
                    ybVar3.ju();
                }
            }

            @Override // com.byazt.lqc.yb.InterfaceC0249yb
            public void l(int i) {
                yb ybVar3 = yb.this;
                com.byazt.xi.yb ybVar4 = ybVar3.gi;
                if (ybVar4 == null) {
                    ybVar3.uq = true;
                    yb.this.c = i;
                } else {
                    ybVar4.hu(i);
                    yb.this.ne.yb();
                }
            }

            @Override // com.byazt.lqc.yb.InterfaceC0249yb
            public void ne(int i) {
                yb ybVar3 = yb.this;
                com.byazt.xi.yb ybVar4 = ybVar3.gi;
                if (ybVar4 == null) {
                    ybVar3.uq = false;
                    return;
                }
                ybVar4.sb();
                yb.this.ne.ne();
                com.byazt.lt.yb ybVar5 = yb.this.sb;
                if (ybVar5 != null) {
                    ybVar5.ne();
                }
            }

            @Override // com.byazt.lqc.yb.InterfaceC0249yb
            public void tn(int i) {
                tn.ne();
            }

            @Override // com.byazt.lqc.yb.InterfaceC0249yb
            public void v(int i) {
                yb ybVar3 = yb.this;
                com.byazt.xi.yb ybVar4 = ybVar3.gi;
                if (ybVar4 == null) {
                    ybVar3.uq = true;
                    yb.this.c = i;
                } else {
                    ybVar4.v(i);
                    yb.this.gi.yb(i);
                    yb.this.ne.yb();
                }
            }

            @Override // com.byazt.lqc.yb.InterfaceC0249yb
            public void yb(int i) {
                yb ybVar3 = yb.this;
                com.byazt.xi.yb ybVar4 = ybVar3.gi;
                if (ybVar4 == null) {
                    ybVar3.uq = true;
                    yb.this.c = i;
                    return;
                }
                if (ybVar4.v() == com.byazt.xi.yb.sb.PAUSED) {
                    yb.this.gi.u();
                } else if (yb.this.gi.v() != com.byazt.xi.yb.sb.RUNNING) {
                    if (yb.this.gi.v() == com.byazt.xi.yb.sb.FINISHED) {
                        yb.this.gi.v(i);
                    }
                    yb.this.gi.yb(i);
                }
                yb.this.ne.yb();
                com.byazt.lt.yb ybVar5 = yb.this.sb;
                if (ybVar5 != null) {
                    ybVar5.v();
                }
            }

            @Override // com.byazt.lqc.yb.InterfaceC0249yb
            public void yb(String str3, int i) {
                com.byazt.xi.yb ybVar3 = yb.this.gi;
                if (ybVar3 != null) {
                    ybVar3.yb(str3);
                }
            }
        });
        this.ne.setSceneFactory(new CSJSpriteView.ne() { // from class: com.byazt.pf.yb.2
            @Override // com.byazt.pk.CSJSpriteView.ne
            public void yb(int i, int i2) {
                float f = yb.this.yb.getResources().getDisplayMetrics().density;
                yb ybVar3 = yb.this;
                ybVar3.gi = ybVar3.yb(ybVar3.v, i / f, i2 / f);
                yb.this.gi.yb(new com.byazt.xi.yb.l() { // from class: com.byazt.pf.yb.2.1
                    @Override // com.byazt.xi.yb.l
                    public Bitmap yb(String str3) {
                        com.byazt.oj.yb ybVar4 = yb.this.l;
                        if (ybVar4 != null) {
                            return ybVar4.yb(str3);
                        }
                        return null;
                    }
                });
                yb.this.gi.yb(new com.byazt.xi.yb.hu() { // from class: com.byazt.pf.yb.2.2
                    @Override // com.byazt.xi.yb.hu
                    public void yb(double d, double d2, double d3, double d4) {
                        yb.this.kv = true;
                        yb.this.o = d;
                        yb.this.pq = d2;
                        yb.this.e = d3;
                        yb.this.kn = d4;
                        yb.this.tn();
                    }

                    @Override // com.byazt.xi.yb.hu
                    public void yb() {
                        yb.this.kv = false;
                        yb.this.ne.v();
                    }
                });
                yb.this.gi.yb(new com.byazt.xi.yb.InterfaceC0397yb() { // from class: com.byazt.pf.yb.2.3
                    @Override // com.byazt.xi.yb.InterfaceC0397yb
                    public void yb(double d) {
                        yb.this.u.yb(d);
                    }

                    @Override // com.byazt.xi.yb.InterfaceC0397yb
                    public void yb(boolean z) {
                        CSJSpriteView cSJSpriteView = yb.this.ne;
                        if (cSJSpriteView != null) {
                            cSJSpriteView.ne();
                        }
                        yb.this.u.yb(z);
                    }

                    @Override // com.byazt.xi.yb.InterfaceC0397yb
                    public void yb() {
                        tn.yb();
                    }
                });
                yb ybVar4 = yb.this;
                ybVar4.yb(ybVar4.gi);
                yb ybVar5 = yb.this;
                ybVar5.ne.yb(ybVar5.gi);
                yb.this.st = new tn.yb() { // from class: com.byazt.pf.yb.2.4
                    @Override // com.byazt.lqc.tn.yb
                    public int yb() {
                        com.byazt.xi.yb ybVar6 = yb.this.gi;
                        if (ybVar6 != null) {
                            return ybVar6.tn();
                        }
                        return 0;
                    }
                };
                yb ybVar6 = yb.this;
                tn.yb(ybVar6.tn, ybVar6.st);
                if (!yb.this.uq) {
                    if (yb.this.v.ne()) {
                        yb.this.gi.ne(Integer.MIN_VALUE);
                        return;
                    }
                    return;
                }
                yb.this.uq = false;
                yb ybVar7 = yb.this;
                ybVar7.gi.yb(ybVar7.c);
                yb.this.ne.yb();
                com.byazt.lt.yb ybVar8 = yb.this.sb;
                if (ybVar8 != null) {
                    ybVar8.v();
                }
            }
        });
        for (String str3 : this.v.l.keySet()) {
            com.byazt.zfr.ne.hu huVar = this.v.l.get(str3);
            if (huVar != null) {
                if (huVar.v == 1) {
                    this.l.yb(str3, huVar.ne, new com.byazt.oj.yb.InterfaceC0286yb() { // from class: com.byazt.pf.yb.3
                        @Override // com.byazt.oj.yb.InterfaceC0286yb
                        public void yb(String str4, l lVar) {
                            yb.this.tn();
                            yb.this.yb(str4);
                        }
                    });
                } else {
                    this.l.yb(str3, huVar.ne, new com.byazt.oj.yb.ne() { // from class: com.byazt.pf.yb.4
                        @Override // com.byazt.oj.yb.ne
                        public void yb(String str4, Bitmap bitmap) {
                            yb.this.yb(str4);
                        }
                    });
                }
            }
        }
    }

    public com.byazt.lqc.yb ne() {
        return this.u;
    }

    public com.byazt.oj.yb yb() {
        return this.l;
    }
}
