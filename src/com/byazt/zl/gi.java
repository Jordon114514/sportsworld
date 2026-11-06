package com.byazt.zl;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.video.AudioStats;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 265, 257})
public class gi extends com.byazt.ad.yb {
    public final com.byazt.ou.v yb;

    public gi(com.byazt.ou.v vVar) {
        this.yb = vVar;
    }

    @Override // com.byazt.ad.yb
    public com.byazt.ad.hu c() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar == null || !vVar.wh()) {
            return null;
        }
        com.byazt.ae.yb ybVar = new com.byazt.ae.yb();
        ybVar.hu(this.yb.qq());
        ybVar.tn(this.yb.yg());
        ybVar.yb(this.yb.i());
        ybVar.l(this.yb.x());
        ybVar.sb(this.yb.d());
        ybVar.u(this.yb.ti());
        ybVar.yb(this.yb.ze());
        ybVar.ne(this.yb.y());
        ybVar.v(this.yb.gc());
        ybVar.yb(this.yb.m());
        ybVar.ne(this.yb.j());
        return new com.byazt.cm.ne(ybVar);
    }

    @Override // com.byazt.ad.yb
    public int gi() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.es();
        }
        return -1;
    }

    @Override // com.byazt.ad.yb
    public String hu() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.lp();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public com.byazt.mw.hu ju() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.hf();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public double l() {
        com.byazt.ou.v vVar = this.yb;
        return vVar != null ? vVar.ez() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // com.byazt.ad.yb
    public String ne() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.aw();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public List<String> sb() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.ca();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public boolean st() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.z();
        }
        return false;
    }

    @Override // com.byazt.ad.yb
    public String tn() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.no();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public String u() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.qo();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public int uq() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.k();
        }
        return -1;
    }

    @Override // com.byazt.ad.yb
    public String v() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.lk();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public void yb(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.gi.hu huVar) {
    }

    @Override // com.byazt.ad.yb
    public String yb() {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.pd();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public com.byazt.mw.sb ne(Activity activity) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.yb(activity);
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public com.byazt.ad.v yb(Activity activity) {
        com.byazt.ou.v vVar;
        if (activity == null || (vVar = this.yb) == null) {
            return null;
        }
        return new com.byazt.cm.yb(yb(activity, vVar));
    }

    @Override // com.byazt.ad.yb
    public com.byazt.mw.sb ne(Dialog dialog, Integer[] numArr) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            return vVar.ne(dialog, numArr);
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public com.byazt.ad.v yb(Activity activity, Map<String, Object> map) {
        com.byazt.ou.v vVar;
        if (activity == null || map == null || (vVar = this.yb) == null) {
            return null;
        }
        return new com.byazt.cm.yb(yb(activity, vVar));
    }

    private com.byazt.pa.ne yb(Activity activity, com.byazt.ou.v vVar) {
        final com.byazt.mw.sb sbVarYb = vVar.yb(activity);
        return new com.byazt.pa.ne() { // from class: com.byazt.zl.gi.1
            @Override // com.byazt.pa.ne
            public void yb() {
                com.byazt.mw.sb sbVar = sbVarYb;
                if (sbVar != null) {
                    sbVar.yb();
                }
            }

            @Override // com.byazt.pa.ne
            public void yb(final com.byazt.pa.sb sbVar) {
                com.byazt.mw.sb sbVar2 = sbVarYb;
                if (sbVar2 != null) {
                    sbVar2.yb(new com.byazt.gb.yb(null) { // from class: com.byazt.zl.gi.1.1
                        @Override // com.byazt.gb.yb
                        public void ne() {
                            com.byazt.pa.sb sbVar3 = sbVar;
                            if (sbVar3 != null) {
                                sbVar3.yb();
                            }
                        }

                        @Override // com.byazt.gb.yb
                        public void yb() {
                            com.byazt.pa.sb sbVar3 = sbVar;
                            if (sbVar3 != null) {
                                sbVar3.ne();
                            }
                        }

                        @Override // com.byazt.gb.yb
                        public void yb(int i, String str, boolean z) {
                            com.byazt.pa.sb sbVar3 = sbVar;
                            if (sbVar3 != null) {
                                sbVar3.yb(i, str);
                            }
                        }
                    });
                }
            }
        };
    }

    @Override // com.byazt.ad.yb
    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            vVar.yb(activity, ybVar);
        }
    }

    @Override // com.byazt.ad.yb
    public void yb(Dialog dialog, Integer[] numArr) {
        com.byazt.ou.v vVar = this.yb;
        if (vVar != null) {
            vVar.yb(dialog, numArr);
        }
    }
}
