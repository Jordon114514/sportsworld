package com.byazt.ci;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.byazt.kx.hu;
import com.byazt.rv.ju;
import com.byazt.vp.sb;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1679, 39})
public class yb extends com.byazt.mw.ne {
    public com.byazt.es.yb hu;
    public com.byazt.qn.yb ne;
    public hu tn = new hu() { // from class: com.byazt.ci.yb.2
        @Override // com.byazt.kx.hu
        public Activity getActivity() {
            return null;
        }

        @Override // com.byazt.kx.hu
        public void ne() {
            if (yb.this.v != null) {
                yb.this.v.ne();
            }
        }

        @Override // com.byazt.kx.hu
        public void v() {
            if (yb.this.v != null) {
                yb.this.v.yb();
            }
        }

        @Override // com.byazt.kx.hu
        public void yb() {
            if (yb.this.v != null) {
                yb.this.v.yb(yb.this);
            }
        }
    };
    public com.byazt.qn.ne v;
    public ju yb;

    public yb(ju juVar, com.byazt.es.yb ybVar) {
        this.yb = juVar;
        this.hu = ybVar;
        gi();
    }

    private void gi() {
        this.yb.yb(new com.byazt.kx.ne() { // from class: com.byazt.ci.yb.1
            @Override // com.byazt.kx.ne
            public void hu() {
                if (yb.this.ne != null) {
                    yb.this.ne.ne(yb.this);
                }
            }

            @Override // com.byazt.kx.ne
            public void ne(int i) {
                if (yb.this.ne != null) {
                    yb.this.ne.yb(yb.this, i);
                }
            }

            @Override // com.byazt.kx.ne
            public void tn() {
                if (yb.this.ne != null) {
                    yb.this.ne.yb(yb.this);
                }
            }

            @Override // com.byazt.kx.ne
            public void yb(com.byazt.bf.yb ybVar) {
                if (yb.this.hu == null || ybVar == null) {
                    return;
                }
                yb.this.hu.yb(yb.this, new com.byazt.rpv.yb(ybVar.yb, ybVar.ne));
            }

            @Override // com.byazt.kx.ne
            public void yb(int i) {
                if (yb.this.ne != null) {
                    yb.this.ne.yb(yb.this, i);
                }
            }
        });
        this.yb.yb(this.tn);
    }

    @Override // com.byazt.mw.ne
    public View hu() {
        ju juVar = this.yb;
        if (juVar != null) {
            return juVar.l();
        }
        return null;
    }

    @Override // com.byazt.mw.ne
    public Map<String, Object> l() {
        ju juVar = this.yb;
        if (juVar != null) {
            return juVar.e();
        }
        return null;
    }

    @Override // com.byazt.mw.ne
    public String ne() {
        return null;
    }

    @Override // com.byazt.mw.ne
    public void sb() {
        ju juVar = this.yb;
        if (juVar != null) {
            juVar.w();
        }
    }

    @Override // com.byazt.mw.ne
    public int tn() {
        ju juVar = this.yb;
        if (juVar != null) {
            return juVar.pq();
        }
        return -1;
    }

    @Override // com.byazt.mw.ne
    public sb u() {
        return new com.byazt.xgp.yb(new ne(this.yb));
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
    }

    @Override // com.byazt.mw.ne
    public View v() {
        ju juVar = this.yb;
        if (juVar != null) {
            return juVar.oj();
        }
        return null;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
    }

    @Override // com.byazt.mw.ne
    public PluginValueSet yb() {
        return com.byazt.pwv.yb.yb(super.yb()).yb(1, com.byazt.ko.ne.yb()).ne();
    }

    @Override // com.byazt.mw.ne
    public void yb(final com.byazt.yq.v vVar) {
        ju juVar = this.yb;
        if (juVar != null) {
            juVar.yb(new com.byazt.bd.ne() { // from class: com.byazt.ci.yb.3
                @Override // com.byazt.bd.ne
                public void ne() {
                }

                @Override // com.byazt.bd.ne
                public void yb() {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb();
                    }
                }

                @Override // com.byazt.bd.ne
                public void ne(long j, long j2, @Nullable String str, @Nullable String str2) {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.v(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(long j, long j2, int i, int i2, @Nullable String str, @Nullable String str2) {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(long j, long j2, @Nullable String str, @Nullable String str2) {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.ne(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(long j, @Nullable String str, @Nullable String str2) {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(j, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(@Nullable String str, @Nullable String str2) {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(str, str2);
                    }
                }
            });
        }
    }

    @Override // com.byazt.mw.ne
    public void yb(com.byazt.qn.yb ybVar) {
        this.ne = ybVar;
    }

    @Override // com.byazt.mw.ne
    public void yb(com.byazt.qn.ne neVar) {
        this.v = neVar;
    }

    @Override // com.byazt.mw.ne
    public void yb(ViewGroup viewGroup) {
        ju juVar = this.yb;
        if (juVar == null || viewGroup == null) {
            return;
        }
        juVar.yb(viewGroup);
    }

    @Override // com.byazt.mw.ne
    public void yb(ViewGroup viewGroup, Activity activity) {
        ju juVar = this.yb;
        if (juVar == null || viewGroup == null || activity == null) {
            return;
        }
        juVar.yb(viewGroup, activity);
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        ju juVar = this.yb;
        if (juVar != null) {
            juVar.yb(neVar);
        }
    }
}
