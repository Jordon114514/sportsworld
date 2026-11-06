package com.byazt.zg;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import androidx.annotation.MainThread;
import androidx.camera.video.AudioStats;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 224, 29})
public class st extends ne {
    public static final String VERSION_00 = "0.0";
    public int ne;

    @com.byazt.zs.yb(yb = {0, 1, 224, 960})
    public class yb extends com.byazt.ou.v {
        public com.byazt.mw.ne c;
        public String e;
        public com.byazt.or.ne ju;
        public com.byazt.dw.ne kv;
        public boolean o;
        public String pq;
        public Map<String, Object> st;

        public yb(Map<String, Object> map) {
            this.st = map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.byazt.yh.tn tt() {
            return (com.byazt.yh.tn) this.gi;
        }

        @Override // com.byazt.ou.v
        public void dw() {
            com.byazt.dy.ne.hu("TTMediationSDK", "PangleSplashLoader hideSkipButton   WaterfallPangleSplashLoader  mCSJSplashAd:" + this.c);
            com.byazt.mw.ne neVar = this.c;
            if (neVar != null) {
                neVar.sb();
            }
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
                com.byazt.mw.ne r0 = r1.c
                if (r0 == 0) goto Ld
                r0.l()
                r0 = move-result
                com.byazt.la.ne.v(r0)
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.st.yb.ek():java.lang.String");
        }

        @Override // com.byazt.ou.v
        public long ff() {
            com.byazt.mw.ne neVar = this.c;
            if (neVar != null) {
                return com.byazt.la.ne.yb(neVar.l());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public Map<String, Object> ji() {
            Map<String, Object> mapL;
            com.byazt.mw.ne neVar = this.c;
            if (neVar != null && (mapL = neVar.l()) != null) {
                HashMap map = new HashMap();
                map.put("coupon", mapL.get("coupon"));
                map.put("live_room", mapL.get("live_room"));
                map.put("product", mapL.get("product"));
                v(map);
            }
            return super.ji();
        }

        @Override // com.byazt.ou.v
        public long rp() {
            com.byazt.mw.ne neVar = this.c;
            if (neVar != null) {
                return com.byazt.la.ne.ne(neVar.l());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public void kn() {
            com.byazt.mw.ne neVar = this.c;
            if (neVar != null) {
                neVar.yb((com.byazt.qn.yb) null);
                this.c.yb((com.byazt.yq.v) null);
                this.c.yb((com.byazt.qn.ne) null);
                this.c = null;
            }
        }

        @Override // com.byazt.ou.v
        public boolean tn() {
            return this.c == null;
        }

        public void yb(Context context, com.byazt.dw.ne neVar, com.byazt.tr.ne neVar2, com.byazt.or.ne neVar3) {
            this.ju = neVar3;
            this.kv = neVar;
            this.o = neVar2 != null && neVar2.yb();
            this.pq = neVar2 != null ? neVar2.ne() : null;
            this.e = neVar2 != null ? neVar2.st() : null;
            com.byazt.jj.yb ybVarYb = st.this.yb(context);
            if (ybVarYb == null) {
                return;
            }
            Map<String, Object> map = this.st;
            if (map == null) {
                st.this.ne = 3000;
            } else {
                st.this.ne = map.get("ad_load_timeout") != null ? ((Integer) this.st.get("ad_load_timeout")).intValue() : 3000;
            }
            com.byazt.xl.ne.yb ybVarYb2 = com.byazt.la.ne.yb(this.kv, neVar2, false);
            ybVarYb2.yb(this.kv.oj()).ne(this.kv.r()).sb(this.kv.q()).yb(this.kv.ju()).ne(this.kv.kv());
            yb(ybVarYb, ybVarYb2.yb());
        }

        private void yb(com.byazt.jj.yb ybVar, com.byazt.xl.ne neVar) {
            com.byazt.es.yb ybVar2 = new com.byazt.es.yb(null) { // from class: com.byazt.zg.st.yb.1
                @Override // com.byazt.es.yb
                @MainThread
                public void ne(com.byazt.mw.ne neVar2) {
                    com.byazt.dy.ne.hu("TTMediationSDK", "new api onSplashRenderSuccess");
                }

                @Override // com.byazt.es.yb
                public void yb(com.byazt.mw.ne neVar2) {
                    com.byazt.dy.ne.hu("TTMediationSDK", "new api onSplashLoadSuccess 111");
                    if (neVar2 == null) {
                        yb.this.ju.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "渲染成功但广告是空"));
                        return;
                    }
                    yb.this.c = neVar2;
                    yb.this.sb(true);
                    yb ybVar3 = yb.this;
                    ybVar3.st(ybVar3.c.tn());
                    Map<String, Object> mapL = yb.this.c.l();
                    com.byazt.dy.ne.hu("TTMediationSDK", "PangleSplashLoader WaterfallPangleSplashLoader extraInfo :".concat(String.valueOf(mapL)));
                    if (mapL != null) {
                        yb.this.hu(mapL);
                    }
                    if (yb.this.o && mapL != null) {
                        double dYb = com.byazt.la.ne.yb(mapL.get("price"));
                        com.byazt.dy.ne.yb("TTMediationSDK_ECMP", com.byazt.dy.hu.ne(yb.this.pq, yb.this.e) + "pangle Splash 返回的 cpm价格：" + dYb);
                        yb ybVar4 = yb.this;
                        if (dYb <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                            dYb = 0.0d;
                        }
                        ybVar4.yb(dYb);
                    }
                    Function function = null;
                    yb.this.c.yb(new com.byazt.yq.v(function) { // from class: com.byazt.zg.st.yb.1.1
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
                    yb.this.c.yb(new com.byazt.qn.yb(function) { // from class: com.byazt.zg.st.yb.1.2
                        @Override // com.byazt.qn.yb
                        public void ne(com.byazt.mw.ne neVar3) {
                            com.byazt.dy.ne.hu("TTMediationSDK", "new api onSplashAdClick");
                            if (yb.this.gi instanceof com.byazt.yh.tn) {
                                yb.this.tt().hu();
                            }
                        }

                        @Override // com.byazt.qn.yb
                        public void yb(com.byazt.mw.ne neVar3) {
                            com.byazt.dy.ne.hu("TTMediationSDK", "new api onSplashAdShow");
                            if (yb.this.gi instanceof com.byazt.yh.tn) {
                                yb.this.tt().tn();
                            }
                        }

                        @Override // com.byazt.qn.yb
                        public void yb(com.byazt.mw.ne neVar3, int i) {
                            com.byazt.dy.ne.hu("TTMediationSDK", "new api onSplashAdClose closeType = ".concat(String.valueOf(i)));
                            if (i != 1 && i != 3) {
                                if (yb.this.gi instanceof com.byazt.yh.tn) {
                                    yb.this.tt().ne(i);
                                }
                            } else if (yb.this.gi instanceof com.byazt.yh.tn) {
                                yb.this.tt().yb(i);
                            }
                        }
                    });
                    yb.this.c.yb(new com.byazt.qn.ne(function) { // from class: com.byazt.zg.st.yb.1.3
                        @Override // com.byazt.qn.ne
                        public void ne() {
                            com.byazt.dy.ne.hu("TTMediationSDK", "new api onSplashCardClose");
                            if (yb.this.gi instanceof com.byazt.yh.tn) {
                                yb.this.tt().k_();
                            }
                        }

                        @Override // com.byazt.qn.ne
                        public void yb(com.byazt.mw.ne neVar3) {
                            if (neVar3 != null) {
                                com.byazt.dy.ne.hu("TTMediationSDK", "new api onSplashCardReadyToShow csjSplashAd.getSplashCardView()" + neVar3.hu());
                            }
                            if (yb.this.gi instanceof com.byazt.yh.tn) {
                                yb.this.tt();
                            }
                            if (yb.this.gi instanceof com.byazt.yh.tn) {
                                yb.this.tt().yb();
                            }
                        }

                        @Override // com.byazt.qn.ne
                        public void yb() {
                            com.byazt.dy.ne.hu("TTMediationSDK", "new api onSplashCardClick");
                            try {
                                if (yb.this.gi instanceof com.byazt.yh.tn) {
                                    yb.this.tt().l_();
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    });
                    yb.this.ju.yb(yb.this);
                }

                @Override // com.byazt.es.yb
                @MainThread
                public void yb(com.byazt.mw.yb ybVar3) {
                    com.byazt.dy.ne.hu("TTMediationSDK", "new api onSplashLoadFail");
                    if (ybVar3 != null) {
                        yb.this.ju.yb(new com.byazt.bf.yb(ybVar3.yb(), ybVar3.ne()));
                    } else {
                        yb.this.ju.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "csjAdError is null"));
                    }
                }

                @Override // com.byazt.es.yb
                @MainThread
                public void yb(com.byazt.mw.ne neVar2, com.byazt.mw.yb ybVar3) {
                    com.byazt.dy.ne.hu("TTMediationSDK", "new api onSplashRenderFail");
                    if (ybVar3 != null) {
                        yb.this.ju.yb(new com.byazt.bf.yb(ybVar3.yb(), ybVar3.ne()));
                    } else {
                        yb.this.ju.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "csjAdError is null"));
                    }
                }
            };
            if (ybVar != null) {
                ybVar.yb(neVar, ybVar2, st.this.ne);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(ViewGroup viewGroup) {
            com.byazt.mw.ne neVar = this.c;
            if (neVar == null || viewGroup == null) {
                return;
            }
            neVar.yb(viewGroup);
        }

        @Override // com.byazt.ou.v
        public void yb(ViewGroup viewGroup, Activity activity) {
            com.byazt.mw.ne neVar = this.c;
            if (neVar != null) {
                neVar.yb(viewGroup, activity);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.ne neVar) {
            com.byazt.mw.ne neVar2 = this.c;
            if (neVar2 != null) {
                neVar2.yb(neVar);
            }
        }
    }

    public st(com.byazt.ce.ne neVar) {
        super(neVar);
        this.ne = 3000;
    }

    @Override // com.byazt.or.ne
    public void ne(Context context, com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, Map<String, Object> map) {
        if (neVar2 == null) {
            yb(new com.byazt.bf.yb("load ad fail adSlot is null"));
        } else {
            new yb(map).yb(context != null ? context.getApplicationContext() : com.byazt.xe.ne.getContext(), neVar2, neVar, this);
        }
    }
}
