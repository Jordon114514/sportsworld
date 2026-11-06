package com.byazt.zg;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.camera.video.AudioStats;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 224, 67})
public class l extends ne {
    public static final String TAG = "PangleFullVideoAdapter";

    @com.byazt.zs.yb(yb = {0, 1, 224, 177})
    public class yb extends com.byazt.ou.v {
        public boolean e;
        public boolean ju;
        public String kn;
        public boolean kv;
        public com.byazt.or.ne o;
        public com.byazt.dw.ne pq;
        public String q;
        public com.byazt.mw.c st;
        public com.byazt.es.hu uq = new com.byazt.es.hu(null) { // from class: com.byazt.zg.l.yb.1
            @Override // com.byazt.es.hu
            public void ne(com.byazt.mw.c cVar) {
                com.byazt.dy.ne.yb("TMe", "pangle full cached 2");
                yb.this.ju = true;
                yb.this.o.yb(yb.this, (com.byazt.bf.yb) null);
            }

            @Override // com.byazt.es.hu
            public void yb(int i, String str) {
                yb.this.ju = false;
                yb.this.o.yb(new com.byazt.bf.yb(i, str));
            }

            @Override // com.byazt.es.hu
            public void yb(com.byazt.mw.c cVar) {
                if (cVar != null) {
                    yb.this.st = cVar;
                    yb.this.sb(true);
                    yb ybVar = yb.this;
                    ybVar.st(ybVar.st.yb());
                    Map<String, Object> mapNe = yb.this.st.ne();
                    com.byazt.dy.ne.hu("TTMediationSDK", "PangleFullVideoLoader WaterfallPangleFullVideoLoader extraInfo :".concat(String.valueOf(mapNe)));
                    if (yb.this.e && mapNe != null) {
                        double dYb = com.byazt.la.ne.yb(mapNe.get("price"));
                        com.byazt.dy.ne.yb("TTMediationSDK_ECMP", com.byazt.dy.hu.ne(yb.this.kn, yb.this.q) + "pangle 全屏 返回的 cpm价格：" + dYb);
                        yb ybVar2 = yb.this;
                        if (dYb <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                            dYb = 0.0d;
                        }
                        ybVar2.yb(dYb);
                    }
                    if (mapNe != null) {
                        yb.this.hu(mapNe);
                        Object obj = mapNe.get("materialMetaIsFromPreload");
                        if (obj instanceof Boolean) {
                            yb.this.kv = ((Boolean) obj).booleanValue();
                            com.byazt.dy.ne.yb("TTMediationSDK", "pangle 全屏 返回的adnPreload：" + yb.this.kv);
                        }
                    }
                    Function function = null;
                    yb.this.st.yb(new com.byazt.yq.v(function) { // from class: com.byazt.zg.l.yb.1.1
                        @Override // com.byazt.yq.v
                        public void ne(long j, long j2, String str, String str2) {
                            if (yb.this.v != null) {
                                yb.this.v.yb(j, j2, str, str2);
                            }
                        }

                        @Override // com.byazt.yq.v
                        public void v(long j, long j2, String str, String str2) {
                            if (yb.this.v != null) {
                                yb.this.v.ne(j, j2, str, str2);
                            }
                        }

                        @Override // com.byazt.yq.v
                        public void yb() {
                            if (yb.this.v != null) {
                                yb.this.v.yb();
                            }
                        }

                        @Override // com.byazt.yq.v
                        public void yb(long j, long j2, String str, String str2) {
                            if (yb.this.v != null) {
                                yb.this.v.yb(j, j2, (int) (j != 0 ? j2 / j : 0L), -1, str, str2);
                            }
                        }

                        @Override // com.byazt.yq.v
                        public void yb(long j, String str, String str2) {
                            if (yb.this.v != null) {
                                yb.this.v.yb(j, str, str2);
                            }
                        }

                        @Override // com.byazt.yq.v
                        public void yb(String str, String str2) {
                            if (yb.this.v != null) {
                                yb.this.v.yb(str, str2);
                            }
                        }
                    });
                    yb.this.st.yb(new com.byazt.xo.yb(function) { // from class: com.byazt.zg.l.yb.1.2
                        @Override // com.byazt.xo.yb
                        public void ne(Bundle bundle) {
                            if (yb.this.gi instanceof com.byazt.yh.ne) {
                                yb.this.tt().g_();
                            }
                        }

                        @Override // com.byazt.xo.yb
                        public void v(Bundle bundle) {
                            if (yb.this.gi instanceof com.byazt.yh.ne) {
                                yb.this.tt().h_();
                            }
                        }

                        @Override // com.byazt.xo.yb
                        public void yb(Bundle bundle) {
                            if (yb.this.gi instanceof com.byazt.yh.ne) {
                                yb.this.tt().yb();
                            }
                        }

                        @Override // com.byazt.xo.yb
                        public void ne() {
                            if (yb.this.gi instanceof com.byazt.yh.ne) {
                                yb.this.tt().l();
                            }
                        }

                        @Override // com.byazt.xo.yb
                        public void yb() {
                            if (yb.this.gi instanceof com.byazt.yh.ne) {
                                yb.this.tt().hu();
                            }
                        }
                    });
                    yb.this.ju = true;
                    yb.this.o.yb(yb.this);
                    return;
                }
                yb.this.o.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "请求成功，但无广告可用"));
            }

            @Override // com.byazt.es.hu
            public void yb() {
                com.byazt.dy.ne.yb("TMe", "pangle full cached");
            }
        };

        public yb() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.byazt.yh.ne tt() {
            return (com.byazt.yh.ne) this.gi;
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.ou.v
        public java.lang.String ek() {
            /*
                r1 = this;
                com.byazt.mw.c r0 = r1.st
                if (r0 == 0) goto Ld
                r0.ne()
                r0 = move-result
                com.byazt.la.ne.v(r0)
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.l.yb.ek():java.lang.String");
        }

        @Override // com.byazt.ou.v
        public long ff() {
            com.byazt.mw.c cVar = this.st;
            if (cVar != null) {
                return com.byazt.la.ne.yb(cVar.ne());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public boolean gb() {
            return this.kv;
        }

        @Override // com.byazt.ou.v
        public Map<String, Object> ji() {
            Map<String, Object> mapNe;
            com.byazt.mw.c cVar = this.st;
            if (cVar == null || (mapNe = cVar.ne()) == null) {
                return null;
            }
            HashMap map = new HashMap();
            map.put("coupon", mapNe.get("coupon"));
            map.put("live_room", mapNe.get("live_room"));
            map.put("product", mapNe.get("product"));
            v(map);
            return super.ji();
        }

        @Override // com.byazt.ou.v
        public long rp() {
            com.byazt.mw.c cVar = this.st;
            if (cVar != null) {
                return com.byazt.la.ne.ne(cVar.ne());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public boolean vm() {
            return true;
        }

        @Override // com.byazt.ou.v
        public void kn() {
            com.byazt.mw.c cVar = this.st;
            if (cVar != null) {
                cVar.yb((com.byazt.xo.yb) null);
                this.st.yb((com.byazt.yq.v) null);
                this.st.yb((com.byazt.yq.ne) null);
                this.st = null;
            }
        }

        @Override // com.byazt.ou.v
        public Integer l() {
            com.byazt.mw.c cVar = this.st;
            return (cVar == null || cVar.hu() <= System.currentTimeMillis()) ? 3 : 2;
        }

        @Override // com.byazt.ou.v
        public boolean tn() {
            return this.st == null;
        }

        public void yb(Context context, com.byazt.dw.ne neVar, com.byazt.tr.ne neVar2, com.byazt.or.ne neVar3) {
            this.o = neVar3;
            this.pq = neVar;
            this.e = neVar2 != null && neVar2.yb();
            this.kn = neVar2 != null ? neVar2.ne() : null;
            this.q = neVar2 != null ? neVar2.st() : null;
            com.byazt.jj.yb ybVarYb = l.this.yb(context);
            if (ybVarYb == null) {
                return;
            }
            com.byazt.xl.ne.yb ybVarYb2 = com.byazt.la.ne.yb(this.pq, neVar2, false);
            ybVarYb2.yb(1080).ne(1920).sb(this.pq.q()).hu(this.pq.gl());
            ybVarYb.yb(ybVarYb2.yb(), this.uq);
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, Object obj, String str) {
            com.byazt.dy.ne.hu("TTMediationSDK", "PangleFullVideoLoader WaterfallPangleFullVideoLoader showAd ritScenes:" + obj + "  ritScenesContent: " + str + "  mTTFullScreenVideoAd:" + this.st + "  activity:" + activity);
            com.byazt.mw.c cVar = this.st;
            if (cVar != null) {
                if (obj != null) {
                    cVar.yb(activity, obj, str);
                } else {
                    cVar.yb(activity);
                }
            }
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.ne neVar) {
            com.byazt.mw.c cVar = this.st;
            if (cVar != null) {
                cVar.yb(neVar);
            }
        }
    }

    public l(com.byazt.ce.ne neVar) {
        super(neVar);
    }

    @Override // com.byazt.or.ne
    public void ne(Context context, com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, Map<String, Object> map) {
        if (neVar2 == null) {
            yb(new com.byazt.bf.yb("load ad fail adSlot is null"));
        } else {
            new yb().yb(context.getApplicationContext(), neVar2, neVar, this);
        }
    }
}
