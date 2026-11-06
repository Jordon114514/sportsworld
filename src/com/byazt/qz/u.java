package com.byazt.qz;

import androidx.camera.video.AudioStats;
import com.byazt.pm.uq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.obs.services.internal.ObsConstraint;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, ObsConstraint.HTTPS_PORT_VALUE, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends ne {
    public com.byazt.pm.v gi;

    public u(String str, com.byazt.ce.ne neVar) {
        super(str, neVar);
    }

    public void hu() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.u.2
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    u.this.ne(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.u.2.1
                        @Override // com.byazt.iv.yb.InterfaceC0222yb
                        public void yb() {
                            com.byazt.kx.ne neVar = (com.byazt.kx.ne) u.this.gi.cf();
                            if (neVar != null) {
                                neVar.tn();
                            }
                        }
                    });
                }
            });
        }
    }

    public void kv() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.u.4
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.kx.ne neVar = (com.byazt.kx.ne) u.this.gi.cf();
                    if (neVar != null) {
                        neVar.ne(2);
                    }
                }
            });
        }
    }

    public void tn() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.u.3
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    com.byazt.kx.ne neVar = (com.byazt.kx.ne) u.this.gi.cf();
                    if (neVar != null) {
                        neVar.yb(1);
                    }
                }
            });
        }
    }

    public void v() {
        if (this.gi != null) {
            yb(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.u.1
                @Override // com.byazt.iv.yb.InterfaceC0222yb
                public void yb() {
                    u.this.v(new com.byazt.iv.yb.InterfaceC0222yb() { // from class: com.byazt.qz.u.1.1
                        @Override // com.byazt.iv.yb.InterfaceC0222yb
                        public void yb() {
                            com.byazt.kx.ne neVar = (com.byazt.kx.ne) u.this.gi.cf();
                            if (neVar != null) {
                                neVar.hu();
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
        uq uqVar = new uq(this, ((ne) this).v);
        this.gi = uqVar;
        yb(uqVar, d, map);
    }

    @Override // com.byazt.qz.ne
    public <T> T yb(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        double dDoubleValue;
        Map<String, Object> map;
        if (i == 8123) {
            int iIntValue = pluginValueSet.intValue(8014);
            String strStringValue = pluginValueSet.stringValue(8015);
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom splash loader : callLoaderFail  code:" + iIntValue + " msg:" + strStringValue);
            yb(iIntValue, strStringValue);
        } else if (i == 8107) {
            if (pluginValueSet != null) {
                dDoubleValue = pluginValueSet.doubleValue(8409);
                map = (Map) pluginValueSet.objectValue(8075, Map.class);
            } else {
                dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
                map = null;
            }
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom splash loader : callLoadSucceed price:" + dDoubleValue + " mextraMsg:" + map);
            yb(dDoubleValue, map);
        } else if (i == 1009) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom splash loader : callSplashAdClicked");
            v();
        } else if (i == 1008) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom splash loader : callSplashAdShow");
            hu();
        } else if (i == 1019) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom splash loader : callSplashAdSkip");
            tn();
        } else if (i == 1011) {
            com.byazt.dy.ne.ne("TTMediationSDK", "Adn custom splash loader : callSplashAdDismiss");
            kv();
        }
        return null;
    }
}
