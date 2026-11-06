package com.byazt.qf;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.byazt.mw.c;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 150, 39})
public class yb extends c {
    public com.byazt.xo.yb ne;
    public com.byazt.rv.u yb;

    public yb(com.byazt.rv.u uVar) {
        this.yb = uVar;
        l();
    }

    private void l() {
        com.byazt.rv.u uVar = this.yb;
        if (uVar == null) {
            return;
        }
        uVar.yb(new com.byazt.oz.yb() { // from class: com.byazt.qf.yb.1
            @Override // com.byazt.oz.yb
            public void g_() {
                if (yb.this.ne != null) {
                    yb.this.ne.ne(null);
                }
            }

            @Override // com.byazt.oz.yb
            public void h_() {
                if (yb.this.ne != null) {
                    yb.this.ne.v(null);
                }
            }

            @Override // com.byazt.oz.yb
            public void hu() {
                if (yb.this.ne != null) {
                    yb.this.ne.yb();
                }
            }

            @Override // com.byazt.oz.yb
            public void l() {
                if (yb.this.ne != null) {
                    yb.this.ne.ne();
                }
            }

            @Override // com.byazt.oz.yb
            public void tn() {
                if (yb.this.ne instanceof com.byazt.zzd.ne) {
                    ((com.byazt.zzd.ne) yb.this.ne).v();
                }
            }

            @Override // com.byazt.oz.yb
            public void yb() {
                if (yb.this.ne != null) {
                    yb.this.ne.yb(null);
                }
            }

            @Override // com.byazt.oz.yb
            public void yb(com.byazt.bf.yb ybVar) {
                if (ybVar == null || !(yb.this.ne instanceof com.byazt.zzd.ne)) {
                    return;
                }
                ((com.byazt.zzd.ne) yb.this.ne).yb(ybVar.yb, ybVar.ne);
            }

            @Override // com.byazt.oz.yb
            public void yb(com.byazt.mj.yb ybVar) {
                if (yb.this.ne instanceof com.byazt.zzd.ne) {
                    ((com.byazt.zzd.ne) yb.this.ne).hu(hu.yb(ybVar));
                }
            }
        });
    }

    @Override // com.byazt.mw.c
    public long hu() {
        return Long.MAX_VALUE;
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
    }

    @Override // com.byazt.mw.c
    public com.byazt.vp.hu tn() {
        return new u(new ne(this.yb));
    }

    @Override // com.byazt.mw.c
    public int v() {
        return 0;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
    }

    @Override // com.byazt.mw.c
    public Map<String, Object> ne() {
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null) {
            return uVar.e();
        }
        return null;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
    }

    @Override // com.byazt.mw.c
    public void yb(com.byazt.xo.yb ybVar) {
        this.ne = ybVar;
    }

    @Override // com.byazt.mw.c
    public void yb(final com.byazt.yq.v vVar) {
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null) {
            uVar.yb(new com.byazt.bd.ne() { // from class: com.byazt.qf.yb.2
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

    @Override // com.byazt.mw.c
    public int yb() {
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null) {
            return uVar.pq();
        }
        return -1;
    }

    @Override // com.byazt.mw.c
    public void yb(Activity activity) {
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null) {
            uVar.yb(activity);
        }
    }

    @Override // com.byazt.mw.c
    public void yb(Activity activity, Object obj, String str) {
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null) {
            uVar.ne(activity, obj, str);
        }
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        com.byazt.rv.u uVar = this.yb;
        if (uVar != null) {
            uVar.yb(neVar);
        }
    }
}
