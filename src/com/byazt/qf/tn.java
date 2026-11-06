package com.byazt.qf;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.byazt.mw.c;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 150, 21})
public class tn extends c {
    public com.byazt.xo.yb ne;
    public com.byazt.rv.yb yb;

    public tn(com.byazt.rv.yb ybVar) {
        this.yb = ybVar;
        l();
    }

    private void l() {
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar == null) {
            return;
        }
        ybVar.yb(new com.byazt.im.yb() { // from class: com.byazt.qf.tn.1
            @Override // com.byazt.im.yb
            public void hu() {
                if (tn.this.ne != null) {
                    tn.this.ne.yb();
                }
            }

            @Override // com.byazt.im.yb
            public void l() {
                if (tn.this.ne != null) {
                    tn.this.ne.ne();
                }
            }

            @Override // com.byazt.im.yb
            public void ne() {
                if (tn.this.ne != null) {
                    tn.this.ne.ne(null);
                }
            }

            @Override // com.byazt.im.yb
            public void sb() {
                if (tn.this.ne instanceof com.byazt.zzd.ne) {
                    ((com.byazt.zzd.ne) tn.this.ne).hu();
                }
            }

            @Override // com.byazt.im.yb
            public void tn() {
                if (tn.this.ne instanceof com.byazt.zzd.ne) {
                    ((com.byazt.zzd.ne) tn.this.ne).v();
                }
            }

            @Override // com.byazt.im.yb
            public void u() {
                if (tn.this.ne instanceof com.byazt.zzd.ne) {
                    ((com.byazt.zzd.ne) tn.this.ne).tn();
                }
            }

            @Override // com.byazt.im.yb
            public void v() {
                if (tn.this.ne != null) {
                    tn.this.ne.v(null);
                }
            }

            @Override // com.byazt.im.yb
            public void yb() {
                if (tn.this.ne != null) {
                    tn.this.ne.yb(null);
                }
            }

            @Override // com.byazt.im.yb
            public void yb(com.byazt.bf.yb ybVar2) {
                if (ybVar2 == null || !(tn.this.ne instanceof com.byazt.zzd.ne)) {
                    return;
                }
                ((com.byazt.zzd.ne) tn.this.ne).yb(ybVar2.yb, ybVar2.ne);
            }

            @Override // com.byazt.im.yb
            public void yb(com.byazt.mj.yb ybVar2) {
                if (tn.this.ne instanceof com.byazt.zzd.ne) {
                    ((com.byazt.zzd.ne) tn.this.ne).hu(hu.yb(ybVar2));
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
        return new u(new l(this.yb));
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
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.e();
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
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(new com.byazt.bd.ne() { // from class: com.byazt.qf.tn.2
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
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.pq();
        }
        return -1;
    }

    @Override // com.byazt.mw.c
    public void yb(Activity activity) {
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(activity);
        }
    }

    @Override // com.byazt.mw.c
    public void yb(Activity activity, Object obj, String str) {
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(activity, obj, str);
        }
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        com.byazt.rv.yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(neVar);
        }
    }
}
