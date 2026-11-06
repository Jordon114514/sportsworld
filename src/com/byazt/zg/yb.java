package com.byazt.zg;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.camera.video.AudioStats;
import com.byazt.mw.ju;
import com.byazt.mw.kv;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 224, 39})
public class yb extends com.byazt.zg.ne {
    public Double gi;
    public String hu;
    public String l;
    public com.byazt.dw.ne ne;
    public boolean sb;
    public String tn;
    public String u;
    public String v;

    @com.byazt.zs.yb(yb = {0, 1, 224, 241})
    public class ne extends com.byazt.ou.v {
        public volatile boolean ju = false;
        public final com.byazt.lz.ne kv;
        public boolean st;
        public kv uq;

        public ne(Context context, kv kvVar) {
            Map<String, Object> mapU;
            Function function = null;
            com.byazt.lz.ne neVar = new com.byazt.lz.ne(function) { // from class: com.byazt.zg.yb.ne.3
                @Override // com.byazt.lz.ne
                public void ne(View view, int i) {
                    if (ne.this.gi instanceof com.byazt.yh.yb) {
                        ne.this.tt().ne(view);
                    }
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, int i) {
                    if (ne.this.gi instanceof com.byazt.yh.yb) {
                        ne.this.tt().yb(view);
                    }
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, String str, int i) {
                    yb.this.yb(new com.byazt.bf.yb(i, str));
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, float f, float f2) {
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(ne.this);
                    yb.this.yb(arrayList);
                }
            };
            this.kv = neVar;
            this.uq = kvVar;
            c(kvVar.ne());
            st(this.uq.v());
            sb(true);
            this.uq.yb(neVar);
            if (context instanceof Activity) {
                this.uq.yb((Activity) context, new com.byazt.gb.yb(function) { // from class: com.byazt.zg.yb.ne.1
                    @Override // com.byazt.gb.yb
                    public void ne() {
                    }

                    @Override // com.byazt.gb.yb
                    public void yb() {
                    }

                    @Override // com.byazt.gb.yb
                    public void yb(int i, String str, boolean z) {
                        if (ne.this.st) {
                            return;
                        }
                        ne.this.st = true;
                        if (ne.this.gi instanceof com.byazt.yh.yb) {
                            com.byazt.co.yb.yb(yb.this.u);
                            ne.this.tt().yb();
                        }
                    }
                });
            }
            if (!yb.this.sb || (mapU = this.uq.u()) == null) {
                return;
            }
            double dYb = com.byazt.la.ne.yb(mapU.get("price"));
            com.byazt.dy.ne.yb("TTMediationSDK_ECMP", "banner混存 pangle 模板native 返回的 cpm价格：".concat(String.valueOf(dYb)));
            yb(dYb <= AudioStats.AUDIO_AMPLITUDE_NONE ? 0.0d : dYb);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.byazt.yh.yb tt() {
            return (com.byazt.yh.yb) this.gi;
        }

        @Override // com.byazt.ou.v
        public void c() {
            kv kvVar = this.uq;
            if (kvVar != null) {
                kvVar.hu();
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
                com.byazt.mw.kv r0 = r1.uq
                if (r0 == 0) goto Ld
                r0.u()
                r0 = move-result
                com.byazt.la.ne.v(r0)
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.yb.ne.ek():java.lang.String");
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
        public View gi() {
            kv kvVar = this.uq;
            if (kvVar != null) {
                return kvVar.yb();
            }
            return null;
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
            com.byazt.dy.ne.ne("TTMediationSDK", "getMediaExtraInfo ".concat(String.valueOf(mapU)));
            v(mapU);
            return super.ji();
        }

        @Override // com.byazt.ou.v
        public void kn() {
            this.ju = true;
            com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.zg.yb.ne.2
                @Override // java.lang.Runnable
                public void run() {
                    kv kvVar = ne.this.uq;
                    if (kvVar != null) {
                        kvVar.tn();
                    }
                }
            });
        }

        @Override // com.byazt.ou.v
        public void py(String str) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner express: uploadDislikeEvent event = ".concat(String.valueOf(str)));
            kv kvVar = this.uq;
            if (kvVar != null) {
                kvVar.yb(str);
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
        public boolean tn() {
            return this.ju;
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, final com.byazt.gb.yb ybVar) {
            if (this.uq != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner-native express:  activity = " + activity + " pluginDislikeInteractionCallback:" + ybVar);
                this.uq.yb(activity, new com.byazt.gb.yb(null) { // from class: com.byazt.zg.yb.ne.4
                    @Override // com.byazt.gb.yb
                    public void ne() {
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.ne();
                        }
                    }

                    @Override // com.byazt.gb.yb
                    public void yb() {
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb();
                        }
                    }

                    @Override // com.byazt.gb.yb
                    public void yb(int i, String str, boolean z) {
                        if (ne.this.st) {
                            return;
                        }
                        ne.this.st = true;
                        com.byazt.co.yb.yb(yb.this.u);
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb(i, str, z);
                        }
                    }
                });
            }
        }

        @Override // com.byazt.ou.v
        public void yb(Dialog dialog, Integer[] numArr) {
            if (this.uq != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner-native express:  ttDislikeDialogAbstract = ".concat(String.valueOf(dialog)));
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
        public void yb(com.byazt.yq.v vVar) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner express: setDownloadListener pluginTTAppDownloadListener = ".concat(String.valueOf(vVar)));
            kv kvVar = this.uq;
            if (kvVar != null) {
                kvVar.yb(vVar);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.lz.v vVar) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner express: setVideoAdListener pluginExpressVideoAdListener = ".concat(String.valueOf(vVar)));
            kv kvVar = this.uq;
            if (kvVar != null) {
                kvVar.yb(vVar);
            }
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.ne neVar) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner express: setAdInteractionListener pluginTTAdInteractionListener = ".concat(String.valueOf(neVar)));
            kv kvVar = this.uq;
            if (kvVar != null) {
                kvVar.yb(neVar);
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 224, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public class v extends com.byazt.ou.v {
        public SoftReference<FrameLayout> c;
        public boolean kv;
        public boolean o;
        public kv uq;
        public final Object st = new Object();
        public volatile boolean pq = false;
        public final com.byazt.lz.ne e = new com.byazt.lz.ne(null) { // from class: com.byazt.zg.yb.v.4
            @Override // com.byazt.lz.ne
            public void ne(View view, int i) {
                if (v.this.gi instanceof com.byazt.yh.yb) {
                    v.this.tt().ne(view);
                }
            }

            @Override // com.byazt.lz.ne
            public void yb(View view, int i) {
                if (v.this.gi instanceof com.byazt.yh.yb) {
                    v.this.tt().yb(view);
                }
            }

            @Override // com.byazt.lz.ne
            public void yb(View view, String str, int i) {
                v.this.o = false;
                com.byazt.dy.ne.hu("TTMediationSDK_banner", com.byazt.dy.hu.ne(yb.this.u, yb.this.v) + "TTBannerView onRenderFail -> code=" + i + ",msg=" + str);
            }

            @Override // com.byazt.lz.ne
            public void yb(View view, float f, float f2) {
                com.byazt.dy.ne.hu("TTMediationSDK_banner", com.byazt.dy.hu.ne(yb.this.u, yb.this.v) + "TTBannerView onRenderSuccess 渲染成功！！mBannerViewRef = " + v.this.c);
                SoftReference<FrameLayout> softReference = v.this.c;
                if (softReference != null) {
                    FrameLayout frameLayout = softReference.get();
                    if (frameLayout != null) {
                        com.byazt.bf.tn.yb(view);
                        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
                    }
                    v.this.o = true;
                }
            }
        };

        public v() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.byazt.yh.yb tt() {
            return (com.byazt.yh.yb) this.gi;
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
                com.byazt.mw.kv r0 = r1.uq
                if (r0 == 0) goto Ld
                r0.u()
                r0 = move-result
                com.byazt.la.ne.v(r0)
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.yb.v.ek():java.lang.String");
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
        public synchronized View gi() {
            SoftReference<FrameLayout> softReference = this.c;
            if (softReference == null) {
                return null;
            }
            FrameLayout frameLayout = softReference.get();
            synchronized (this.st) {
                if (frameLayout == null) {
                    try {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        long j = 2000 + jUptimeMillis;
                        while (!this.o && jUptimeMillis < j) {
                            this.st.wait(j - jUptimeMillis);
                            jUptimeMillis = SystemClock.uptimeMillis();
                        }
                    } catch (InterruptedException unused) {
                    }
                }
            }
            return frameLayout;
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.hu hf() {
            if (this.uq == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner : getDislikeInfo");
            return this.uq.l();
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
        public void kn() {
            this.pq = true;
            com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.zg.yb.v.2
                @Override // java.lang.Runnable
                public void run() {
                    kv kvVar = v.this.uq;
                    if (kvVar != null) {
                        kvVar.yb((com.byazt.lz.yb) null);
                        v.this.uq.tn();
                    }
                }
            });
        }

        @Override // com.byazt.ou.v
        public void py(String str) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner : uploadDislikeEvent event = ".concat(String.valueOf(str)));
            kv kvVar = this.uq;
            if (kvVar != null) {
                kvVar.yb(str);
            }
        }

        @Override // com.byazt.ou.v
        public void r(int i) {
            if (this.uq != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner : setSlideIntervalTime  intervalTime = ".concat(String.valueOf(i)));
                this.uq.yb(i);
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
        public boolean tn() {
            return this.pq;
        }

        public void yb(final Context context) {
            com.byazt.jj.yb ybVarYb = yb.this.yb(context);
            if (ybVarYb == null) {
                return;
            }
            com.byazt.xl.ne.yb ybVarYb2 = com.byazt.la.ne.yb(yb.this.ne, yb.this.v, yb.this.hu, yb.this.tn, yb.this.l, yb.this.gi, false);
            float fJu = yb.this.ne.ju();
            ybVarYb2.yb(fJu).ne(yb.this.ne.kv());
            ybVarYb.v(ybVarYb2.yb(), new com.byazt.es.l(null) { // from class: com.byazt.zg.yb.v.1
                @Override // com.byazt.es.l
                public void yb(int i, String str) {
                    yb.this.yb(new com.byazt.bf.yb(i, str));
                }

                @Override // com.byazt.es.l
                public void yb(List<kv> list) {
                    Map<String, Object> mapU;
                    if (list == null || list.size() == 0 || context == null) {
                        yb.this.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load list is null or empty"));
                        return;
                    }
                    v.this.uq = list.get(0);
                    Context context2 = context;
                    if (context2 instanceof Activity) {
                        v.this.uq.yb((Activity) context2, new com.byazt.gb.yb(null) { // from class: com.byazt.zg.yb.v.1.1
                            @Override // com.byazt.gb.yb
                            public void ne() {
                            }

                            @Override // com.byazt.gb.yb
                            public void yb() {
                            }

                            @Override // com.byazt.gb.yb
                            public void yb(int i, String str, boolean z) {
                                if (v.this.kv) {
                                    return;
                                }
                                v.this.kv = true;
                                if (v.this.gi instanceof com.byazt.yh.yb) {
                                    com.byazt.co.yb.yb(yb.this.u);
                                    v.this.tt().yb();
                                }
                            }
                        });
                    }
                    v.this.sb(true);
                    v vVar = v.this;
                    vVar.st(vVar.uq.v());
                    v vVar2 = v.this;
                    vVar2.c(vVar2.uq.ne());
                    if (yb.this.sb && (mapU = v.this.uq.u()) != null) {
                        double dYb = com.byazt.la.ne.yb(mapU.get("price"));
                        com.byazt.dy.ne.yb("TTMediationSDK_ECMP", com.byazt.dy.hu.ne(yb.this.u, yb.this.v) + "pangle banner 返回的 cpm价格：" + dYb);
                        v vVar3 = v.this;
                        if (dYb <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                            dYb = 0.0d;
                        }
                        vVar3.yb(dYb);
                    }
                    v vVar4 = v.this;
                    vVar4.uq.yb(vVar4.e);
                    v.this.c = new SoftReference<>(new FrameLayout(context));
                    v.this.uq.hu();
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(v.this);
                    yb.this.yb(arrayList);
                }
            });
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, final com.byazt.gb.yb ybVar) {
            if (this.uq != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner : activity = " + activity + " pluginDislikeInteractionCallback:" + ybVar);
                this.uq.yb(activity, new com.byazt.gb.yb(null) { // from class: com.byazt.zg.yb.v.3
                    @Override // com.byazt.gb.yb
                    public void ne() {
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.ne();
                        }
                    }

                    @Override // com.byazt.gb.yb
                    public void yb() {
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb();
                        }
                    }

                    @Override // com.byazt.gb.yb
                    public void yb(int i, String str, boolean z) {
                        if (v.this.kv) {
                            return;
                        }
                        v.this.kv = true;
                        com.byazt.co.yb.yb(yb.this.u);
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb(i, str, z);
                        }
                    }
                });
            }
        }

        @Override // com.byazt.ou.v
        public void yb(Dialog dialog, Integer[] numArr) {
            if (this.uq != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner :  ttDislikeDialogAbstract = ".concat(String.valueOf(dialog)));
                this.uq.yb(dialog, numArr);
            }
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.sb yb(Activity activity) {
            if (this.uq == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner : getDislikeDialog = ".concat(String.valueOf(activity)));
            return this.uq.yb(activity);
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.ne neVar) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner : setAdInteractionListener pluginTTAdInteractionListener = ".concat(String.valueOf(neVar)));
            kv kvVar = this.uq;
            if (kvVar != null) {
                kvVar.yb(neVar);
            }
        }
    }

    /* JADX INFO: renamed from: com.byazt.zg.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 224, 33})
    public class C0422yb extends com.byazt.ou.v {
        public Context ju;
        public boolean kv;
        public com.byazt.mw.uq st;
        public volatile boolean o = false;
        public com.byazt.uyf.yb uq = new com.byazt.uyf.yb(0 == true ? 1 : 0) { // from class: com.byazt.zg.yb.yb.3
            @Override // com.byazt.uyf.yb
            public void ne(View view, ju juVar) {
                if (C0422yb.this.gi instanceof com.byazt.yh.yb) {
                    C0422yb.this.tt().yb(view);
                }
            }

            @Override // com.byazt.uyf.yb
            public void yb(View view, ju juVar) {
                if (C0422yb.this.gi instanceof com.byazt.yh.yb) {
                    C0422yb.this.tt().yb(view);
                }
            }

            @Override // com.byazt.uyf.yb
            public void yb(ju juVar) {
                if (C0422yb.this.gi instanceof com.byazt.yh.yb) {
                    C0422yb.this.tt().ne(null);
                }
            }
        };

        /* JADX WARN: Multi-variable type inference failed */
        public C0422yb(Context context, com.byazt.mw.uq uqVar) {
            Map<String, Object> mapOj;
            this.st = uqVar;
            this.ju = context;
            com.byazt.mw.v vVarQ = uqVar.q();
            if (vVarQ != null) {
                oj(vVarQ.yb());
                r(vVarQ.v());
                ar(vVarQ.hu());
                sa(vVarQ.ne());
                HashMap map = new HashMap();
                Map<String, String> mapTn = vVarQ.tn();
                if (mapTn != null && mapTn.size() > 0) {
                    map.putAll(mapTn);
                }
                sb(map);
                if (com.byazt.la.ne.yb("5.4.0.3")) {
                    st(vVarQ.sb());
                }
                if (com.byazt.la.ne.yb("6.8.1.6")) {
                    uq(vVarQ.u());
                }
                c(vVarQ.gi());
            }
            sn(uqVar.sb());
            tk(uqVar.u());
            gl(uqVar.gi());
            mr(uqVar.kv() != null ? uqVar.kv().v() : null);
            c(uqVar.e());
            st(uqVar.pq());
            pm(uqVar.ju());
            hu(uqVar.uq());
            u(uqVar.pq() == 4);
            sb(false);
            if (uqVar.e() == 16 || uqVar.e() == 3 || uqVar.e() == 2 || uqVar.e() == 131) {
                if (uqVar.o() != null && !uqVar.o().isEmpty() && uqVar.o().get(0) != null) {
                    com.byazt.mw.st stVar = uqVar.o().get(0);
                    ji(stVar.v());
                    q(stVar.yb());
                    kn(stVar.ne());
                }
            } else if (uqVar.e() == 4 && uqVar.o() != null && uqVar.o().size() > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator<com.byazt.mw.st> it = uqVar.o().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().v());
                }
                yb((List<String>) arrayList);
            }
            c(uqVar.e());
            if (!yb.this.sb || (mapOj = uqVar.oj()) == null) {
                return;
            }
            double dYb = com.byazt.la.ne.yb(mapOj.get("price"));
            com.byazt.dy.ne.yb("TTMediationSDK_ECMP", "pangle native 返回的 cpm价格：".concat(String.valueOf(dYb)));
            yb(dYb <= AudioStats.AUDIO_AMPLITUDE_NONE ? 0.0d : dYb);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.byazt.yh.yb tt() {
            return (com.byazt.yh.yb) this.gi;
        }

        @Override // com.byazt.ou.v
        public int ds() {
            com.byazt.mw.uq uqVar = this.st;
            if (uqVar != null) {
                return uqVar.hu();
            }
            return 0;
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
                com.byazt.mw.uq r0 = r1.st
                if (r0 == 0) goto Ld
                r0.oj()
                r0 = move-result
                com.byazt.la.ne.v(r0)
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.zg.yb.C0422yb.ek():java.lang.String");
        }

        @Override // com.byazt.ou.v
        public long ff() {
            com.byazt.mw.uq uqVar = this.st;
            if (uqVar != null) {
                return com.byazt.la.ne.yb(uqVar.oj());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.hu hf() {
            if (this.st == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner native : getDislikeInfo");
            return this.st.kn();
        }

        @Override // com.byazt.ou.v
        public int ja() {
            com.byazt.mw.uq uqVar = this.st;
            if (uqVar != null) {
                return uqVar.v();
            }
            return 0;
        }

        @Override // com.byazt.ou.v
        public Map<String, Object> ji() {
            Map<String, Object> mapOj;
            com.byazt.mw.uq uqVar = this.st;
            if (uqVar == null || (mapOj = uqVar.oj()) == null) {
                return null;
            }
            HashMap map = new HashMap();
            map.put("coupon", mapOj.get("coupon"));
            map.put("live_room", mapOj.get("live_room"));
            map.put("product", mapOj.get("product"));
            v(map);
            return super.ji();
        }

        @Override // com.byazt.ou.v
        public void kn() {
            this.o = true;
            com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.zg.yb.yb.2
                @Override // java.lang.Runnable
                public void run() {
                    if (C0422yb.this.st != null) {
                        C0422yb.this.st.yb((com.byazt.nj.yb) null);
                        C0422yb.this.st.yb((com.byazt.yq.ne) null);
                        C0422yb.this.st.w();
                    }
                }
            });
        }

        @Override // com.byazt.ou.v
        public void py(String str) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner native: uploadDislikeEvent event = ".concat(String.valueOf(str)));
            com.byazt.mw.uq uqVar = this.st;
            if (uqVar != null) {
                uqVar.yb(str);
            }
        }

        @Override // com.byazt.ou.v
        public long rp() {
            com.byazt.mw.uq uqVar = this.st;
            if (uqVar != null) {
                return com.byazt.la.ne.ne(uqVar.oj());
            }
            return 0L;
        }

        @Override // com.byazt.ou.v
        public boolean z() {
            return true;
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.sb ne(Dialog dialog, Integer[] numArr) {
            if (this.st == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner native : getDislikeDialog = ".concat(String.valueOf(dialog)));
            return this.st.yb(dialog, numArr);
        }

        @Override // com.byazt.ou.v
        public boolean tn() {
            return this.o;
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.ae.st stVar, List<View> list4) {
            FrameLayout frameLayout;
            com.byazt.mw.uq uqVar;
            View viewXs;
            View viewFindViewById;
            super.yb(activity, viewGroup, list, list2, list3, stVar, list4);
            com.byazt.mw.uq uqVar2 = this.st;
            if (uqVar2 != null) {
                uqVar2.yb(viewGroup, (List<View>) null, list, list2, list3, (View) null, this.uq);
                this.st.yb(activity, new com.byazt.gb.yb(null) { // from class: com.byazt.zg.yb.yb.1
                    @Override // com.byazt.gb.yb
                    public void ne() {
                    }

                    @Override // com.byazt.gb.yb
                    public void yb() {
                    }

                    @Override // com.byazt.gb.yb
                    public void yb(int i, String str, boolean z) {
                        if (C0422yb.this.kv) {
                            return;
                        }
                        C0422yb.this.kv = true;
                        if (C0422yb.this.gi instanceof com.byazt.yh.yb) {
                            com.byazt.co.yb.yb(yb.this.u);
                            C0422yb.this.tt().yb();
                        }
                    }
                });
            }
            com.byazt.mw.uq uqVar3 = this.st;
            if (uqVar3 != null && uqVar3.l() != null && stVar != null && (viewFindViewById = viewGroup.findViewById(stVar.st)) != null) {
                viewFindViewById.setVisibility(0);
                if (viewFindViewById instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
                    viewGroup2.removeAllViews();
                    ImageView imageView = new ImageView(this.ju);
                    imageView.setImageBitmap(this.st.l());
                    imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                    layoutParams.width = com.byazt.bf.tn.v(this.ju, 38.0f);
                    layoutParams.height = com.byazt.bf.tn.v(this.ju, 38.0f);
                    viewFindViewById.setLayoutParams(layoutParams);
                    viewGroup2.addView(imageView, -1, -1);
                } else if (viewFindViewById instanceof ImageView) {
                    ((ImageView) viewFindViewById).setImageBitmap(this.st.l());
                }
            }
            if (stVar == null || (frameLayout = (FrameLayout) viewGroup.findViewById(stVar.sb)) == null || (uqVar = this.st) == null || (viewXs = uqVar.xs()) == null) {
                return;
            }
            ne(viewXs);
            frameLayout.removeAllViews();
            frameLayout.addView(viewXs, -1, -1);
        }

        @Override // com.byazt.ou.v
        public void yb(Activity activity, final com.byazt.gb.yb ybVar) {
            if (this.st != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner native:  activity = " + activity + " pluginDislikeInteractionCallback:" + ybVar);
                this.st.yb(activity, new com.byazt.gb.yb(null) { // from class: com.byazt.zg.yb.yb.4
                    @Override // com.byazt.gb.yb
                    public void ne() {
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.ne();
                        }
                    }

                    @Override // com.byazt.gb.yb
                    public void yb() {
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb();
                        }
                    }

                    @Override // com.byazt.gb.yb
                    public void yb(int i, String str, boolean z) {
                        if (C0422yb.this.kv) {
                            return;
                        }
                        C0422yb.this.kv = true;
                        com.byazt.co.yb.yb(yb.this.u);
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb(i, str, z);
                        }
                    }
                });
            }
        }

        @Override // com.byazt.ou.v
        public void yb(Dialog dialog, Integer[] numArr) {
            if (this.st != null) {
                com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner native:  ttDislikeDialogAbstract = ".concat(String.valueOf(dialog)));
                this.st.ne(dialog, numArr);
            }
        }

        @Override // com.byazt.ou.v
        public com.byazt.mw.sb yb(Activity activity) {
            if (this.st == null) {
                return null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner native: getDislikeDialog = ".concat(String.valueOf(activity)));
            return this.st.yb(activity);
        }

        @Override // com.byazt.ou.v
        public void yb(com.byazt.yq.ne neVar) {
            com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner native: setAdInteractionListener pluginTTAdInteractionListener = ".concat(String.valueOf(neVar)));
            com.byazt.mw.uq uqVar = this.st;
            if (uqVar != null) {
                uqVar.yb(neVar);
            }
        }
    }

    public yb(com.byazt.ce.ne neVar) {
        super(neVar);
    }

    private void v(final Context context) {
        com.byazt.jj.yb ybVarYb = yb(context);
        if (ybVarYb == null) {
            return;
        }
        com.byazt.xl.ne.yb ybVarYb2 = com.byazt.la.ne.yb(this.ne, this.v, this.hu, this.tn, this.l, this.gi, false);
        ybVarYb2.yb(this.ne.oj()).sb(this.ne.q()).ne(this.ne.r());
        ybVarYb.yb(ybVarYb2.yb(), new com.byazt.es.v(null) { // from class: com.byazt.zg.yb.2
            @Override // com.byazt.es.v
            public void yb(int i, String str) {
                yb.this.yb(new com.byazt.bf.yb(i, str));
            }

            @Override // com.byazt.es.v
            public void yb(List<com.byazt.mw.uq> list) {
                if (list == null || list.isEmpty()) {
                    yb.this.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load list is null or empty"));
                    return;
                }
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(yb.this.new C0422yb(context, list.get(0)));
                yb.this.yb(arrayList);
            }
        });
    }

    @Override // com.byazt.or.ne
    public void ne(Context context, com.byazt.tr.ne neVar, com.byazt.dw.ne neVar2, Map<String, Object> map) {
        this.ne = neVar2;
        if (neVar != null) {
            this.v = neVar.st();
            this.hu = neVar.pq();
            this.tn = neVar.e();
            this.l = neVar.ar();
            this.sb = neVar.yb();
            this.u = neVar.ne();
            this.gi = neVar.u() != null ? Double.valueOf(neVar.u().w()) : null;
        }
        if (this.ne == null) {
            yb(new com.byazt.bf.yb("load ad fail adSlot is null"));
            return;
        }
        if (map != null) {
            Object obj = map.get("tt_ad_sub_type");
            if (obj == null || ((Integer) obj).intValue() != 4) {
                new v().yb(context.getApplicationContext());
                return;
            }
            Object obj2 = map.get("tt_ad_origin_type");
            if (obj2 != null) {
                int iIntValue = ((Integer) obj2).intValue();
                if (iIntValue == 1) {
                    ne(context.getApplicationContext());
                } else if (iIntValue == 2) {
                    v(context.getApplicationContext());
                } else {
                    yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "originType is mismatch"));
                }
            }
        }
    }

    private void ne(final Context context) {
        com.byazt.jj.yb ybVarYb = yb(context);
        if (ybVarYb == null) {
            return;
        }
        com.byazt.xl.ne.yb ybVarNe = com.byazt.la.ne.yb(this.ne, this.v, this.hu, this.tn, this.l, this.gi, false).sb(this.ne.q()).yb(this.ne.oj()).ne(this.ne.r());
        float fJu = this.ne.ju();
        float fKv = this.ne.kv();
        boolean zYb = com.byazt.la.ne.yb(this.ne);
        com.byazt.dy.ne.ne("TTMediationSDK", "pangle banner native express autoHeight:" + zYb + " width:" + fJu + "  height:" + fKv);
        if (fKv > 0.0f && !zYb) {
            ybVarNe.yb(fJu).ne(fKv);
        } else {
            ybVarNe.yb(fJu).ne(0.0f);
        }
        ybVarYb.yb(ybVarNe.yb(), new com.byazt.es.l(null) { // from class: com.byazt.zg.yb.1
            @Override // com.byazt.es.l
            public void yb(int i, String str) {
                yb.this.yb(new com.byazt.bf.yb(i, str));
            }

            @Override // com.byazt.es.l
            public void yb(List<kv> list) {
                if (list == null || list.size() == 0) {
                    yb.this.yb(new com.byazt.bf.yb(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load list is null or empty"));
                    return;
                }
                for (kv kvVar : list) {
                    if (kvVar != null) {
                        yb.this.new ne(context, kvVar).c();
                        return;
                    }
                }
            }
        });
    }
}
