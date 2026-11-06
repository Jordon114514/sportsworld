package com.byazt.qz;

import androidx.camera.video.AudioStats;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.obs.services.internal.ObsConstraint;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, ObsConstraint.HTTPS_PORT_VALUE, 67})
public class l extends ne {
    public com.byazt.pm.v gi;

    public l(String str, com.byazt.ce.ne neVar) {
        super(str, neVar);
    }

    public void hu() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.l.2
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    l.this.v(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.l.2.1
                        @Override // com.byazt.iv.yb.InterfaceC0222yb
                        public void yb() {
                            com.byazt.kw.yb ybVar = (com.byazt.kw.yb) l.this.gi.cf();
                            if (ybVar != null) {
                                ybVar.ne();
                            }
                        }
                    });
                }
            });
        }
    }

    public void kv() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.l.4
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.kw.yb ybVar = (com.byazt.kw.yb) l.this.gi.cf();
                    if (ybVar != null) {
                        ybVar.hu();
                    }
                }
            });
        }
    }

    public void o() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.l.5
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.kw.yb ybVar = (com.byazt.kw.yb) l.this.gi.cf();
                    if (ybVar != null) {
                        ybVar.tn();
                    }
                }
            });
        }
    }

    public void tn() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.l.3
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.kw.yb ybVar = (com.byazt.kw.yb) l.this.gi.cf();
                    if (ybVar != null) {
                        ybVar.v();
                    }
                }
            });
        }
    }

    public void v() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.l.1
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    l.this.ne(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.l.1.1
                        @Override // com.byazt.iv.yb.InterfaceC0222yb
                        public void yb() {
                            com.byazt.kw.yb ybVar = (com.byazt.kw.yb) l.this.gi.cf();
                            if (ybVar != null) {
                                ybVar.yb();
                            }
                        }
                    });
                }
            });
        }
    }

    public void yb(double d, Map<String, Object> map) {
        if (ne()) {
            com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter 加载成功或者失败回调只能调用一次");
            return;
        }
        com.byazt.dy.ne.hu("TTMediationSDK", "自定义Adapter callLoadSuccess");
        com.byazt.pm.sb sbVar = new com.byazt.pm.sb(this, ((ne) this).v);
        this.gi = sbVar;
        yb(sbVar, d, map);
    }

    @Override // com.byazt.qz.ne
    public <T> T yb(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        double dDoubleValue;
        Map<String, Object> map;
        if (i == 8123) {
            int iIntValue = pluginValueSet.intValue(8014);
            String strStringValue = pluginValueSet.stringValue(8015);
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom interstitial loader : callLoaderFail  code:" + iIntValue + " msg:" + strStringValue);
            yb(iIntValue, strStringValue);
        } else if (i == 8107) {
            if (pluginValueSet != null) {
                dDoubleValue = pluginValueSet.doubleValue(8409);
                map = (Map) pluginValueSet.objectValue(8075, Map.class);
            } else {
                dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
                map = null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom interstitial loader : callLoadSucceed price:" + dDoubleValue + " mextraMsg:" + map);
            yb(dDoubleValue, map);
        } else if (i == 1008) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom interstitial loader : callInterstitialShow");
            v();
        } else if (i == 1009) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom interstitial loader : callInterstitialAdClick");
            hu();
        } else if (i == 1014) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom interstitial loader : callInterstitialClosed");
            tn();
        } else if (i == 1015) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom interstitial loader : callInterstitialAdOpened");
            kv();
        } else if (i == 1016) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom interstitial loader : callInterstitialAdLeftApplication");
            o();
        }
        return null;
    }
}
