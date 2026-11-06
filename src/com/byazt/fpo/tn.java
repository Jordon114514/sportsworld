package com.byazt.fpo;

import android.content.Context;
import com.byazt.ay.kn;
import com.huawei.openalliance.ad.constant.br;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 694, 21})
public class tn {
    public static final String[] yb = {"game_start", "game_pause", "game_restart", "game_interact", "game_finish", "game_next", "game_action"};

    public static void yb() {
        com.byazt.qu.l.yb().yb(com.byazt.mr.gi.getContext(), new com.byazt.ay.v() { // from class: com.byazt.fpo.tn.1
            @Override // com.byazt.ay.v
            public List<com.byazt.ay.ne> yb() {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new com.byazt.ay.ne("View") { // from class: com.byazt.fpo.tn.1.1
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.xt.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("CustomComponent") { // from class: com.byazt.fpo.tn.1.12
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.xt.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Text") { // from class: com.byazt.fpo.tn.1.23
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.ai.ne(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Image") { // from class: com.byazt.fpo.tn.1.34
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.xfv.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("UpieImage") { // from class: com.byazt.fpo.tn.1.41
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.ep.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("FlexLayout") { // from class: com.byazt.fpo.tn.1.42
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.hc.tn(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("FrameLayout") { // from class: com.byazt.fpo.tn.1.43
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.pg.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("InteractContainerView") { // from class: com.byazt.fpo.tn.1.44
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.hq.gi(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("ScrollLayout") { // from class: com.byazt.fpo.tn.1.45
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.jf.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("RichText") { // from class: com.byazt.fpo.tn.1.2
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.ai.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Input") { // from class: com.byazt.fpo.tn.1.3
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.qb.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Dislike") { // from class: com.byazt.fpo.tn.1.4
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.nz.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("RatingBar") { // from class: com.byazt.fpo.tn.1.5
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.fb.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("RatingStar") { // from class: com.byazt.fpo.tn.1.6
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.fb.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("UgenProgressView") { // from class: com.byazt.fpo.tn.1.7
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.wz.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("ProgressButton") { // from class: com.byazt.fpo.tn.1.8
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.wz.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("ProgressBar") { // from class: com.byazt.fpo.tn.1.9
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.fs.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Button") { // from class: com.byazt.fpo.tn.1.10
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.jw.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("RecyclerLayout") { // from class: com.byazt.fpo.tn.1.11
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.kkv.l(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("GridView") { // from class: com.byazt.fpo.tn.1.13
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.pb.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("RecycleView") { // from class: com.byazt.fpo.tn.1.14
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.wy.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Video") { // from class: com.byazt.fpo.tn.1.15
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.ovh.ne(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Gif") { // from class: com.byazt.fpo.tn.1.16
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.sg.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("VideoPlaceholder") { // from class: com.byazt.fpo.tn.1.17
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.sz.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Lottie") { // from class: com.byazt.fpo.tn.1.18
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.nr.ne(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("InterLottie") { // from class: com.byazt.fpo.tn.1.19
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.nr.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("InteractionWebView") { // from class: com.byazt.fpo.tn.1.20
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.hq.uq(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("WebView") { // from class: com.byazt.fpo.tn.1.21
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.sn.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Blur") { // from class: com.byazt.fpo.tn.1.22
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.ol.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Swiper") { // from class: com.byazt.fpo.tn.1.24
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.qu.hu(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("SwiperView") { // from class: com.byazt.fpo.tn.1.25
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.qu.v(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("FVCountdown") { // from class: com.byazt.fpo.tn.1.26
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.xk.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("RVCountdown") { // from class: com.byazt.fpo.tn.1.27
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.xk.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("CycleCountDownView") { // from class: com.byazt.fpo.tn.1.28
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.xk.ne(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("CycleSkip") { // from class: com.byazt.fpo.tn.1.29
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.dc.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("RewardClickCountdown") { // from class: com.byazt.fpo.tn.1.30
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.xk.hu(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("Icon") { // from class: com.byazt.fpo.tn.1.31
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.wb.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("FVSkip") { // from class: com.byazt.fpo.tn.1.32
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.dc.ne(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("RVSkip") { // from class: com.byazt.fpo.tn.1.33
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.dc.ne(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("VideoV3") { // from class: com.byazt.fpo.tn.1.35
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.sz.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("PlayableComponent") { // from class: com.byazt.fpo.tn.1.36
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.pg.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("CsjRefreshTip") { // from class: com.byazt.fpo.tn.1.37
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.xk.v(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("BrokenImage") { // from class: com.byazt.fpo.tn.1.38
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.ue.yb(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("SpriteView") { // from class: com.byazt.fpo.tn.1.39
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.lqc.ne(context);
                    }
                });
                arrayList.add(new com.byazt.ay.ne("GameView") { // from class: com.byazt.fpo.tn.1.40
                    @Override // com.byazt.ay.ne
                    public com.byazt.gw.v yb(Context context) {
                        return new com.byazt.lqc.v(context);
                    }
                });
                return arrayList;
            }
        }, new hu());
        com.byazt.qu.l.yb().yb(new com.byazt.md.gi() { // from class: com.byazt.fpo.tn.2
            @Override // com.byazt.md.gi
            public List<com.byazt.md.u> yb() {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new com.byazt.md.u("shake") { // from class: com.byazt.fpo.tn.2.1
                    @Override // com.byazt.md.u
                    public com.byazt.st.ne yb(Context context) {
                        return new com.byazt.tx.tn(context);
                    }
                });
                arrayList.add(new com.byazt.md.u("twist") { // from class: com.byazt.fpo.tn.2.2
                    @Override // com.byazt.md.u
                    public com.byazt.st.ne yb(Context context) {
                        return new com.byazt.tx.l(context);
                    }
                });
                arrayList.add(new com.byazt.md.u("videoProgress") { // from class: com.byazt.fpo.tn.2.3
                    @Override // com.byazt.md.u
                    public com.byazt.st.ne yb(Context context) {
                        return new l(context);
                    }
                });
                arrayList.add(new com.byazt.md.u("eraseState") { // from class: com.byazt.fpo.tn.2.4
                    @Override // com.byazt.md.u
                    public com.byazt.st.ne yb(Context context) {
                        return new com.byazt.tx.v(context);
                    }
                });
                arrayList.add(new com.byazt.md.u("Lottie://state") { // from class: com.byazt.fpo.tn.2.5
                    @Override // com.byazt.md.u
                    public com.byazt.st.ne yb(Context context) {
                        return new com.byazt.tx.hu(context);
                    }
                });
                arrayList.add(new com.byazt.md.u("longTap") { // from class: com.byazt.fpo.tn.2.6
                    @Override // com.byazt.md.u
                    public com.byazt.st.ne yb(Context context) {
                        return new l(context);
                    }
                });
                arrayList.add(new com.byazt.md.u("tick") { // from class: com.byazt.fpo.tn.2.7
                    @Override // com.byazt.md.u
                    public com.byazt.st.ne yb(Context context) {
                        return new l(context);
                    }
                });
                return arrayList;
            }
        });
        com.byazt.qu.l.yb().yb(new com.byazt.ys.l());
        com.byazt.qu.l.yb().yb(new com.byazt.ye.hu() { // from class: com.byazt.fpo.tn.3
            @Override // com.byazt.ye.hu
            public com.byazt.ye.hu.yb yb(Context context, com.byazt.gw.v vVar) {
                return new sb(context, vVar);
            }
        });
        com.byazt.qu.l.yb().yb(new com.byazt.iq.yb() { // from class: com.byazt.fpo.tn.4
            @Override // com.byazt.iq.yb
            public com.byazt.iq.ne yb(kn knVar) {
                return new uq(knVar);
            }
        });
        com.byazt.qu.l.yb().yb(new com.byazt.md.v() { // from class: com.byazt.fpo.tn.5
            @Override // com.byazt.md.v
            public List<com.byazt.md.ne> yb() {
                ArrayList arrayList = new ArrayList();
                String[] strArr = {"interactiveFinish", "nextVideoCancel", "haptic", "closeWidget", br.b.C, "openNewAdPage", "businessStatusNotify"};
                for (int i = 0; i < 7; i++) {
                    arrayList.add(new com.byazt.md.ne(strArr[i]) { // from class: com.byazt.fpo.tn.5.1
                        @Override // com.byazt.md.ne
                        public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
                            return new com.byazt.re.tn(vVar, str, ybVar);
                        }
                    });
                }
                arrayList.add(new com.byazt.md.ne("execEffect") { // from class: com.byazt.fpo.tn.5.2
                    @Override // com.byazt.md.ne
                    public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
                        return new com.byazt.yn.yb(vVar, str, ybVar);
                    }
                });
                arrayList.add(new com.byazt.md.ne("Lottie://start") { // from class: com.byazt.fpo.tn.5.3
                    @Override // com.byazt.md.ne
                    public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
                        return new com.byazt.yn.ne(vVar, str, ybVar);
                    }
                });
                arrayList.add(new com.byazt.md.ne("renderScene") { // from class: com.byazt.fpo.tn.5.4
                    @Override // com.byazt.md.ne
                    public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
                        return new com.byazt.re.tn(vVar, str, ybVar);
                    }
                });
                arrayList.add(new com.byazt.md.ne("dismissScene") { // from class: com.byazt.fpo.tn.5.5
                    @Override // com.byazt.md.ne
                    public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
                        return new com.byazt.re.tn(vVar, str, ybVar);
                    }
                });
                for (final String str : tn.yb) {
                    arrayList.add(new com.byazt.md.ne(str) { // from class: com.byazt.fpo.tn.5.6
                        @Override // com.byazt.md.ne
                        public com.byazt.re.yb yb(com.byazt.gw.v vVar, String str2, com.byazt.md.sb.yb ybVar) {
                            return new com.byazt.fej.yb(vVar, str2, ybVar, str);
                        }
                    });
                }
                return arrayList;
            }
        });
    }
}
