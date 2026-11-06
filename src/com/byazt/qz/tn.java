package com.byazt.qz;

import androidx.camera.video.AudioStats;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.obs.services.internal.ObsConstraint;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, ObsConstraint.HTTPS_PORT_VALUE, 21})
public class tn extends ne {
    public volatile com.byazt.pm.v gi;

    public tn(String str, com.byazt.ce.ne neVar) {
        super(str, neVar);
    }

    public void e() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.tn.6
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.oz.yb ybVar = (com.byazt.oz.yb) tn.this.gi.cf();
                    if (ybVar != null) {
                        ybVar.l();
                    }
                }
            });
        }
    }

    public void hu() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.tn.1
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    tn.this.ne(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.tn.1.1
                        @Override // com.byazt.iv.yb.InterfaceC0222yb
                        public void yb() {
                            com.byazt.oz.yb ybVar = (com.byazt.oz.yb) tn.this.gi.cf();
                            if (ybVar != null) {
                                ybVar.yb();
                            }
                        }
                    });
                }
            });
        }
    }

    public void kv() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.tn.3
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.oz.yb ybVar = (com.byazt.oz.yb) tn.this.gi.cf();
                    if (ybVar != null) {
                        ybVar.h_();
                    }
                }
            });
        }
    }

    public void o() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.tn.4
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.oz.yb ybVar = (com.byazt.oz.yb) tn.this.gi.cf();
                    if (ybVar != null) {
                        ybVar.hu();
                    }
                }
            });
        }
    }

    public void pq() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.tn.5
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.oz.yb ybVar = (com.byazt.oz.yb) tn.this.gi.cf();
                    if (ybVar != null) {
                        ybVar.tn();
                    }
                }
            });
        }
    }

    public void tn() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.tn.2
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    tn.this.v(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.tn.2.1
                        @Override // com.byazt.iv.yb.InterfaceC0222yb
                        public void yb() {
                            com.byazt.oz.yb ybVar = (com.byazt.oz.yb) tn.this.gi.cf();
                            if (ybVar != null) {
                                ybVar.g_();
                            }
                        }
                    });
                }
            });
        }
    }

    public void v() {
        if (this.gi == null) {
            this.gi = new com.byazt.pm.l(this, ((ne) this).v);
        }
        yb(this.gi, (com.byazt.bf.yb) null);
    }

    public void yb(double d, Map<String, Object> map) {
        if (ne()) {
            com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter 加载成功或者失败回调只能调用一次");
            return;
        }
        com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter callLoadSuccess");
        if (this.gi == null) {
            this.gi = new com.byazt.pm.l(this, ((ne) this).v);
        }
        yb(this.gi, d, map);
    }

    public void yb(final com.byazt.mj.yb ybVar) {
        if (ybVar == null || this.gi == null) {
            return;
        }
        yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.tn.7
            @Override // com.byazt.iv.yb.InterfaceC0222yb
            public void yb() {
                com.byazt.oz.yb ybVar2 = (com.byazt.oz.yb) tn.this.gi.cf();
                if (ybVar2 != null) {
                    ybVar2.yb(ybVar);
                }
            }
        });
    }

    @Override // com.byazt.qz.ne
    public <T> T yb(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        double dDoubleValue;
        Map<String, Object> map;
        if (i == 8123) {
            int iIntValue = pluginValueSet.intValue(8014);
            String strStringValue = pluginValueSet.stringValue(8015);
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom full loader : callLoaderFail  code:" + iIntValue + " msg:" + strStringValue);
            yb(iIntValue, strStringValue);
        } else if (i == 8107) {
            if (pluginValueSet != null) {
                dDoubleValue = pluginValueSet.doubleValue(8409);
                map = (Map) pluginValueSet.objectValue(8075, Map.class);
            } else {
                dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
                map = null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom full loader : callLoadSucceed price:" + dDoubleValue + " mextraMsg:" + map);
            yb(dDoubleValue, map);
        } else if (i == 8112) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom full loader : callAdVideoCache");
            v();
        } else if (i == 1008) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom full loader : callFullVideoAdShow");
            hu();
        } else if (i == 1009) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom full loader : callFullVideoAdClick");
            tn();
        } else if (i == 1014) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom full loader : callFullVideoAdClosed");
            kv();
        } else if (i == 1026) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom full loader : callFullVideoComplete");
            o();
        } else if (i == 1021) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom full loader : callFullVideoError");
            pq();
        } else if (i == 1037) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom full loader : callFullVideoSkippedVideo");
            e();
        } else if (i == 1018 && pluginValueSet != null) {
            final boolean zBooleanValue = pluginValueSet.booleanValue(8017);
            final float fFloatValue = pluginValueSet.floatValue(8018);
            final String strStringValue2 = pluginValueSet.stringValue(8019);
            final Map map2 = (Map) pluginValueSet.objectValue(8075, Map.class);
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom full loader : callFullVideoRewardVerify rewardVerify:" + zBooleanValue + " amount:" + fFloatValue + " name:" + strStringValue2 + " map:" + map2);
            yb(new com.byazt.mj.yb() { // from class: com.byazt.qz.tn.8
                @Override // com.byazt.mj.yb
                public Map<String, Object> hu() {
                    return map2;
                }

                @Override // com.byazt.mj.yb
                public float ne() {
                    return fFloatValue;
                }

                @Override // com.byazt.mj.yb
                public String v() {
                    return strStringValue2;
                }

                @Override // com.byazt.mj.yb
                public boolean yb() {
                    return zBooleanValue;
                }
            });
        }
        return null;
    }
}
