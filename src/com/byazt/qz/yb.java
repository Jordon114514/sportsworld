package com.byazt.qz;

import android.view.View;
import androidx.camera.video.AudioStats;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.obs.services.internal.ObsConstraint;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, ObsConstraint.HTTPS_PORT_VALUE, 39})
public class yb extends ne {
    public com.byazt.pm.v gi;

    public yb(String str, com.byazt.ce.ne neVar) {
        super(str, neVar);
    }

    public void hu() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.yb.2
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    yb.this.v(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.yb.2.1
                        @Override // com.byazt.iv.yb.InterfaceC0222yb
                        public void yb() {
                            com.byazt.ip.yb ybVar = (com.byazt.ip.yb) yb.this.gi.cf();
                            if (ybVar != null) {
                                ybVar.yb((View) null);
                            }
                        }
                    });
                }
            });
        }
    }

    public void tn() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.yb.3
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.ip.yb ybVar = (com.byazt.ip.yb) yb.this.gi.cf();
                    if (ybVar != null) {
                        ybVar.yb();
                    }
                }
            });
        }
    }

    public void v() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.yb.1
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.ip.yb ybVar = (com.byazt.ip.yb) yb.this.gi.cf();
                    if (ybVar != null) {
                        ybVar.ne(null);
                    }
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
        com.byazt.pm.ne neVar = new com.byazt.pm.ne(this, ((ne) this).v);
        this.gi = neVar;
        neVar.v(this.tn);
        this.gi.kv(this.hu.sa());
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE && gi() == 1) {
            this.gi.yb(d);
        }
        if (map != null) {
            this.tn.putAll(map);
        }
        this.gi.hu(this.tn);
        yb(this.gi);
    }

    @Override // com.byazt.qz.ne
    public <T> T yb(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        double dDoubleValue;
        Map<String, Object> map;
        if (i == 8123) {
            int iIntValue = pluginValueSet.intValue(8014);
            String strStringValue = pluginValueSet.stringValue(8015);
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom banner loader : callLoaderFail  code:" + iIntValue + " msg:" + strStringValue);
            yb(iIntValue, strStringValue);
        } else if (i == 8107) {
            if (pluginValueSet != null) {
                dDoubleValue = pluginValueSet.doubleValue(8409);
                map = (Map) pluginValueSet.objectValue(8075, Map.class);
            } else {
                dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
                map = null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom banner loader : callLoadSucceed price:" + dDoubleValue + " mextraMsg:" + map);
            yb(dDoubleValue, map);
        } else if (i == 1008) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom banner loader : callBannerAdShow");
            v();
        } else if (i == 1009) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom banner loader : callBannerAdClick");
            hu();
        } else if (i == 1014) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom banner loader : callBannerAdClosed");
            tn();
        }
        return null;
    }
}
