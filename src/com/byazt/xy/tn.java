package com.byazt.xy;

import android.text.TextUtils;
import com.byazt.ams.sb;
import com.byazt.ft.f;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1056, 21})
public class tn {
    public com.byazt.ueg.yb gi;
    public volatile boolean hu;
    public ne<com.byazt.ams.l, sb> l;
    public volatile boolean ne;
    public sb sb;
    public com.byazt.ams.tn tn;
    public com.byazt.ams.l u;
    public com.byazt.bin.ne uq;
    public volatile boolean v;
    public volatile boolean yb;

    public tn(com.byazt.ams.tn tnVar, ne<com.byazt.ams.l, sb> neVar, com.byazt.ueg.yb ybVar, com.byazt.bin.ne neVar2) {
        if (tnVar == null || neVar == null) {
            return;
        }
        this.tn = tnVar;
        this.l = neVar;
        this.gi = ybVar;
        this.uq = neVar2;
    }

    public void yb(final int i) {
        if (this.tn == null || this.l == null) {
            return;
        }
        com.byazt.hu.yb.yb("Splash_FullLink", "loadAd Type ".concat(String.valueOf(i)));
        if (i == 0) {
            new com.byazt.xpv.v().yb(this.tn, this.l);
            return;
        }
        if (i == 1) {
            new com.byazt.xpv.yb(this.gi).yb(this.tn, new ne<com.byazt.ams.l, sb>() { // from class: com.byazt.xy.tn.1
                @Override // com.byazt.xy.ne
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public void ne(com.byazt.ams.l lVar) {
                    tn.this.l.ne(lVar);
                    if (!com.byazt.ueg.yb.yb(i) || tn.this.gi == null || tn.this.tn == null) {
                        return;
                    }
                    tn.this.gi.ne(tn.this.tn.hu(), tn.this.tn.tn());
                }

                @Override // com.byazt.xy.ne
                public void yb(sb sbVar) {
                    if (sbVar != null && tn.this.tn != null) {
                        tn.this.tn.yb(sbVar.hu());
                        tn.this.tn.yb(sbVar.v());
                    }
                    if (tn.this.uq != null && tn.this.uq.ne()) {
                        tn.this.l.yb(sbVar);
                    } else {
                        new com.byazt.xpv.v().yb(tn.this.tn, new ne<com.byazt.ams.l, sb>() { // from class: com.byazt.xy.tn.1.1
                            @Override // com.byazt.xy.ne
                            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                            public void ne(com.byazt.ams.l lVar) {
                                if (!tn.this.hu) {
                                    tn.this.l.ne(lVar);
                                } else {
                                    if (tn.this.gi == null || tn.this.tn == null) {
                                        return;
                                    }
                                    tn.this.gi.yb(lVar, tn.this.tn.hu(), true, 1);
                                }
                            }

                            @Override // com.byazt.xy.ne
                            public void yb(sb sbVar2) {
                                tn.this.l.yb(sbVar2);
                                if (!com.byazt.ueg.yb.yb(i) || tn.this.gi == null || tn.this.tn == null) {
                                    return;
                                }
                                tn.this.gi.ne(tn.this.tn.hu(), tn.this.tn.tn());
                            }
                        });
                    }
                }
            });
            return;
        }
        if (i == 2) {
            new com.byazt.xpv.v().yb(this.tn, new ne<com.byazt.ams.l, sb>() { // from class: com.byazt.xy.tn.2
                @Override // com.byazt.xy.ne
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public void ne(com.byazt.ams.l lVar) {
                    tn.this.u = lVar;
                    if (tn.this.sb != null && lVar != null) {
                        lVar.yb(tn.this.sb.hu());
                        lVar.yb(tn.this.sb.v());
                    }
                    com.byazt.hu.yb.yb("Splash_FullLink", "实时物料加载成功 isCache " + lVar.tn());
                    tn.this.l.ne(lVar);
                }

                @Override // com.byazt.xy.ne
                public void yb(sb sbVar) {
                    com.byazt.hu.yb.yb("Splash_FullLink", "实时物料加载失败 ");
                    tn.this.l.yb(sbVar);
                }
            });
            new com.byazt.xpv.yb(this.gi).yb(this.tn, new ne<com.byazt.ams.l, sb>() { // from class: com.byazt.xy.tn.3
                @Override // com.byazt.xy.ne
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public void ne(com.byazt.ams.l lVar) {
                    com.byazt.hu.yb.yb("Splash_FullLink", "缓存物料加载成功 isCache " + lVar.tn());
                    tn.this.l.ne(lVar);
                }

                @Override // com.byazt.xy.ne
                public void yb(sb sbVar) {
                    tn.this.sb = sbVar;
                    com.byazt.hu.yb.yb("Splash_FullLink", "缓存物料加载失败  ");
                    if (tn.this.u != null && sbVar != null) {
                        tn.this.u.yb(sbVar.hu());
                        tn.this.u.yb(sbVar.v());
                    }
                    tn.this.l.yb(sbVar);
                }
            });
        } else if (i == 3) {
            new com.byazt.xpv.v().yb(this.tn, new ne<com.byazt.ams.l, sb>() { // from class: com.byazt.xy.tn.4
                @Override // com.byazt.xy.ne
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public void ne(com.byazt.ams.l lVar) {
                    tn.this.u = lVar;
                    if (tn.this.v || tn.this.hu) {
                        if (tn.this.gi == null || tn.this.tn == null) {
                            return;
                        }
                        tn.this.gi.yb(lVar, tn.this.tn.hu(), true, 3);
                        return;
                    }
                    if (tn.this.sb != null && lVar != null) {
                        lVar.yb(tn.this.sb.hu());
                        lVar.yb(tn.this.sb.v());
                    }
                    tn.this.v = true;
                    tn.this.l.ne(lVar);
                }

                @Override // com.byazt.xy.ne
                public void yb(sb sbVar) {
                    tn.this.yb = true;
                    if (tn.this.ne) {
                        tn.this.l.yb(sbVar);
                    }
                    if (!com.byazt.ueg.yb.yb(i) || tn.this.gi == null || tn.this.tn == null) {
                        return;
                    }
                    tn.this.gi.ne(tn.this.tn.hu(), tn.this.tn.tn());
                }
            });
            new com.byazt.xpv.yb(this.gi).yb(this.tn, new ne<com.byazt.ams.l, sb>() { // from class: com.byazt.xy.tn.5
                @Override // com.byazt.xy.ne
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public void ne(com.byazt.ams.l lVar) {
                    if (tn.this.v) {
                        return;
                    }
                    tn.this.v = true;
                    tn.this.l.ne(lVar);
                }

                @Override // com.byazt.xy.ne
                public void yb(sb sbVar) {
                    tn.this.sb = sbVar;
                    if (tn.this.u != null && sbVar != null) {
                        tn.this.u.yb(sbVar.hu());
                        tn.this.u.yb(sbVar.v());
                    }
                    tn.this.ne = true;
                    if (tn.this.yb) {
                        tn.this.l.yb(sbVar);
                    }
                }
            });
        } else {
            if (i != 4) {
                return;
            }
            new com.byazt.xpv.yb(this.gi).yb(this.tn, new ne<com.byazt.ams.l, sb>() { // from class: com.byazt.xy.tn.6
                @Override // com.byazt.xy.ne
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public void ne(com.byazt.ams.l lVar) {
                    tn.this.l.ne(lVar);
                }

                @Override // com.byazt.xy.ne
                public void yb(sb sbVar) {
                    tn.this.l.yb(sbVar);
                }
            });
        }
    }

    public void yb() {
        this.hu = true;
    }

    public static boolean yb(com.byazt.xl.ne neVar, f fVar) {
        return (neVar == null || fVar == null || TextUtils.isEmpty(neVar.xs()) || fVar.tn > 0) ? false : true;
    }
}
