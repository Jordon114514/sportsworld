package com.byazt.zg;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import androidx.camera.video.AudioStats;
import com.byazt.mw.kv;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 224, 257})
public class gi {
    public boolean yb;

    @com.byazt.zs.yb(yb = {0, 1, 224, 725})
    public class yb extends com.byazt.ou.v {
        public com.byazt.lz.ne c;
        public volatile boolean kv = false;
        public com.byazt.lz.v st;
        public kv uq;

        public yb(kv kvVar) {
            Map<String, Object> mapU;
            Function function = null;
            this.c = new com.byazt.lz.ne(function) { // from class: com.byazt.zg.gi.yb.2
                @Override // com.byazt.lz.ne
                public void ne(View view, int i) {
                    if (yb.this.yb != null) {
                        yb.this.yb.yb();
                    }
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, int i) {
                    if (yb.this.yb != null) {
                        yb.this.yb.yb(view);
                    }
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, String str, int i) {
                    if (yb.this.yb instanceof com.byazt.ae.sb) {
                        ((com.byazt.ae.sb) yb.this.yb).yb(view, str, i);
                    }
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, float f, float f2) {
                    if (yb.this.yb instanceof com.byazt.ae.sb) {
                        ((com.byazt.ae.sb) yb.this.yb).yb(f, f2);
                    }
                }
            };
            this.st = new com.byazt.lz.v(function) { // from class: com.byazt.zg.gi.yb.3
                @Override // com.byazt.lz.v
                public void hu() {
                    if (yb.this.ne != null) {
                        yb.this.ne.hu();
                    }
                }

                @Override // com.byazt.lz.v
                public void ne() {
                    if (yb.this.ne != null) {
                        yb.this.ne.ne();
                    }
                }

                @Override // com.byazt.lz.v
                public void tn() {
                    if (yb.this.ne != null) {
                        yb.this.ne.tn();
                    }
                }

                @Override // com.byazt.lz.v
                public void v() {
                    if (yb.this.ne != null) {
                        yb.this.ne.v();
                    }
                }

                @Override // com.byazt.lz.v
                public void yb() {
                    if (yb.this.ne != null) {
                        yb.this.ne.yb();
                    }
                }

                @Override // com.byazt.lz.v
                public void yb(int i, int i2) {
                    if (yb.this.ne != null) {
                        yb.this.ne.yb(new com.byazt.bf.yb(i, "MediaPlayer inter error code:".concat(String.valueOf(i2))));
                    }
                }

                @Override // com.byazt.lz.v
                public void yb(long j, long j2) {
                    if (yb.this.ne != null) {
                        yb.this.ne.yb(j, j2);
                    }
                }
            };
            this.uq = kvVar;
            c(kvVar.ne());
            st(this.uq.v());
            sb(true);
            if (gi.this.yb && (mapU = kvVar.u()) != null) {
                double dYb = com.byazt.la.ne.yb(mapU.get("price"));
                com.byazt.dy.ne.yb("TTMediationSDK_ECMP", "pangle 模板native 返回的 cpm价格：".concat(String.valueOf(dYb)));
                yb(dYb <= AudioStats.AUDIO_AMPLITUDE_NONE ? 0.0d : dYb);
            }
            yb(MediationConstant.EXTRA_ADID, Long.valueOf(rp()));
            yb(MediationConstant.EXTRA_CID, Long.valueOf(ff()));
            Map<String, Object> mapU2 = this.uq.u();
            if (mapU2 != null) {
                hu(mapU2);
                yb("log_extra", mapU2.toString());
            }
            this.uq.yb(this.c);
            this.uq.yb(this.st);
        }

        @Override // com.byazt.ou.v
        public String ek() {
            kv kvVar = this.uq;
            if (kvVar != null) {
                return com.byazt.la.ne.v(kvVar.u());
            }
            return null;
        }

        @Override // com.byazt.ou.v
        public long ff() {
            kv kvVar = this.uq;
            if (kvVar != null) {
                return com.byazt.la.ne.yb(kvVar.u());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.hu hf() {
            kv kvVar = this.uq;
            return kvVar != null ? kvVar.l() : super.hf();
        }

        @Override // com.byazt.ou.v
        public Map<String, Object> ji() {
            Map<String, Object> mapU;
            kv kvVar = this.uq;
            if (kvVar == null || (mapU = kvVar.u()) == null) {
                return null;
            }
            HashMap map = new HashMap();
            map.put("coupon", mapU.get("coupon"));
            map.put("live_room", mapU.get("live_room"));
            map.put("product", mapU.get("product"));
            v(map);
            return super.ji();
        }

        @Override // com.byazt.ou.v
        public void py(String str) {
            if (this.uq != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle native express: uploadDislikeEvent event = ".concat(String.valueOf(str)));
                this.uq.yb(str);
            }
        }

        @Override // com.byazt.ou.v
        public long rp() {
            kv kvVar = this.uq;
            if (kvVar != null) {
                return com.byazt.la.ne.ne(kvVar.u());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public boolean z() {
            return true;
        }

        @Override // com.byazt.ou.v
        public void c() {
            kv kvVar = this.uq;
            if (kvVar != null) {
                kvVar.hu();
            }
        }

        @Override // com.byazt.ou.v
        public View gi() {
            kv kvVar = this.uq;
            if (kvVar != null) {
                return kvVar.yb();
            }
            return null;
        }

        @Override // com.byazt.ou.v
        public void kn() {
            this.kv = true;
            com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.zg.gi.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    kv kvVar = yb.this.uq;
                    if (kvVar != null) {
                        kvVar.tn();
                    }
                }
            });
        }

        @Override // com.byazt.ou.v
        public boolean tn() {
            return this.kv;
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, com.byazt.gb.yb ybVar) {
            if (this.uq != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle native express:  activity = " + activity + " pluginDislikeInteractionCallback:" + ybVar);
                this.uq.yb(activity, ybVar);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(Dialog dialog, Integer[] numArr) {
            if (this.uq != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle native express:  ttDislikeDialogAbstract = ".concat(String.valueOf(dialog)));
                this.uq.yb(dialog, numArr);
            }
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.sb yb(Activity activity) {
            kv kvVar = this.uq;
            if (kvVar != null) {
                return kvVar.yb(activity);
            }
            return super.yb(activity);
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.ne neVar) {
            kv kvVar = this.uq;
            if (kvVar != null) {
                kvVar.yb(neVar);
            }
        }
    }

    public void yb(boolean z, com.byazt.jj.yb ybVar, com.byazt.xl.ne neVar, final com.byazt.or.ne neVar2) {
        if (ybVar == null || neVar2 == null) {
            return;
        }
        this.yb = z;
        ybVar.yb(neVar, new com.byazt.es.l(null) { // from class: com.byazt.zg.gi.1
            @Override // com.byazt.es.l
            public void yb(int i, String str) {
                neVar2.yb(new com.byazt.bf.yb(i, str));
            }

            @Override // com.byazt.es.l
            public void yb(List<kv> list) {
                if (list == null || list.size() == 0) {
                    neVar2.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load成功但返回广告是空"));
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (kv kvVar : list) {
                    if (kvVar != null) {
                        arrayList.add(gi.this.new yb(kvVar));
                    }
                }
                neVar2.yb(arrayList);
            }
        });
    }
}
