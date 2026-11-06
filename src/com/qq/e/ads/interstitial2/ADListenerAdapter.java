package com.qq.e.ads.interstitial2;

import android.text.TextUtils;
import com.qq.e.comm.adevent.ADEvent;
import com.qq.e.comm.adevent.ADListener;
import com.qq.e.comm.listeners.NegativeFeedbackListener;
import com.qq.e.comm.pi.IReward;
import com.qq.e.comm.util.AdErrorConvertor;
import com.qq.e.comm.util.a;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class ADListenerAdapter implements ADListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final UnifiedInterstitialADListener f18022OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public UnifiedInterstitialMediaListener f18023OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public com.qq.e.comm.listeners.ADRewardListener f18024OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public NegativeFeedbackListener f18025OooO0Oo;

    public ADListenerAdapter(UnifiedInterstitialADListener unifiedInterstitialADListener) {
        this.f18022OooO00o = unifiedInterstitialADListener;
    }

    @Override // com.qq.e.comm.adevent.ADListener
    public void onADEvent(ADEvent aDEvent) {
        if (aDEvent == null) {
        }
        int type = aDEvent.getType();
        if (type == 109) {
            UnifiedInterstitialADListener unifiedInterstitialADListener = this.f18022OooO00o;
            if (unifiedInterstitialADListener == null || !a.b(unifiedInterstitialADListener)) {
                return;
            }
            this.f18022OooO00o.onRenderSuccess();
            return;
        }
        if (type == 110) {
            UnifiedInterstitialADListener unifiedInterstitialADListener2 = this.f18022OooO00o;
            if (unifiedInterstitialADListener2 == null || !a.a(unifiedInterstitialADListener2)) {
                return;
            }
            this.f18022OooO00o.onRenderFail();
            return;
        }
        if (type == 201) {
            UnifiedInterstitialADListener unifiedInterstitialADListener3 = this.f18022OooO00o;
            if (unifiedInterstitialADListener3 != null) {
                unifiedInterstitialADListener3.onVideoCached();
                return;
            }
            return;
        }
        if (type == 202) {
            UnifiedInterstitialMediaListener unifiedInterstitialMediaListener = this.f18023OooO0O0;
            if (unifiedInterstitialMediaListener != null) {
                unifiedInterstitialMediaListener.onVideoStart();
                return;
            }
            return;
        }
        if (type == 204) {
            UnifiedInterstitialMediaListener unifiedInterstitialMediaListener2 = this.f18023OooO0O0;
            if (unifiedInterstitialMediaListener2 != null) {
                unifiedInterstitialMediaListener2.onVideoPause();
                return;
            }
            return;
        }
        if (type == 206) {
            UnifiedInterstitialMediaListener unifiedInterstitialMediaListener3 = this.f18023OooO0O0;
            if (unifiedInterstitialMediaListener3 != null) {
                unifiedInterstitialMediaListener3.onVideoComplete();
                return;
            }
            return;
        }
        if (type == 207) {
            Integer num = (Integer) aDEvent.getParam(Integer.class);
            UnifiedInterstitialMediaListener unifiedInterstitialMediaListener4 = this.f18023OooO0O0;
            if (unifiedInterstitialMediaListener4 == null || num == null) {
                return;
            }
            unifiedInterstitialMediaListener4.onVideoError(AdErrorConvertor.formatErrorCode(num.intValue()));
            return;
        }
        switch (type) {
            case 100:
                UnifiedInterstitialADListener unifiedInterstitialADListener4 = this.f18022OooO00o;
                if (unifiedInterstitialADListener4 != null) {
                    unifiedInterstitialADListener4.onADReceive();
                }
                break;
            case 101:
                UnifiedInterstitialADListener unifiedInterstitialADListener5 = this.f18022OooO00o;
                if (unifiedInterstitialADListener5 != null) {
                    unifiedInterstitialADListener5.onNoAD(AdErrorConvertor.getAdError(aDEvent));
                }
                break;
            case 102:
                UnifiedInterstitialADListener unifiedInterstitialADListener6 = this.f18022OooO00o;
                if (unifiedInterstitialADListener6 != null) {
                    unifiedInterstitialADListener6.onADOpened();
                }
                break;
            case 103:
                UnifiedInterstitialADListener unifiedInterstitialADListener7 = this.f18022OooO00o;
                if (unifiedInterstitialADListener7 != null) {
                    unifiedInterstitialADListener7.onADExposure();
                }
                break;
            case 104:
                if (this.f18024OooO0OO != null) {
                    String str = (String) aDEvent.getParam(String.class);
                    HashMap map = new HashMap();
                    if (str != null) {
                        map.put("transId", str);
                    }
                    String str2 = (String) aDEvent.getParam(1, String.class);
                    if (!TextUtils.isEmpty(str2)) {
                        map.put(IReward.DEV_EXT, str2);
                    }
                    this.f18024OooO0OO.onReward(map);
                }
                break;
            case 105:
                UnifiedInterstitialADListener unifiedInterstitialADListener8 = this.f18022OooO00o;
                if (unifiedInterstitialADListener8 != null) {
                    unifiedInterstitialADListener8.onADClicked();
                }
                break;
            case 106:
                UnifiedInterstitialADListener unifiedInterstitialADListener9 = this.f18022OooO00o;
                if (unifiedInterstitialADListener9 != null) {
                    unifiedInterstitialADListener9.onADClosed();
                }
                break;
            default:
                switch (type) {
                    case 209:
                        UnifiedInterstitialMediaListener unifiedInterstitialMediaListener5 = this.f18023OooO0O0;
                        if (unifiedInterstitialMediaListener5 != null) {
                            unifiedInterstitialMediaListener5.onVideoInit();
                        }
                        break;
                    case 210:
                        Integer num2 = (Integer) aDEvent.getParam(Integer.class);
                        UnifiedInterstitialMediaListener unifiedInterstitialMediaListener6 = this.f18023OooO0O0;
                        if (unifiedInterstitialMediaListener6 != null && num2 != null) {
                            unifiedInterstitialMediaListener6.onVideoReady(num2.intValue());
                            break;
                        }
                        break;
                    case 211:
                        UnifiedInterstitialMediaListener unifiedInterstitialMediaListener7 = this.f18023OooO0O0;
                        if (unifiedInterstitialMediaListener7 != null) {
                            unifiedInterstitialMediaListener7.onVideoLoading();
                        }
                        break;
                    default:
                        switch (type) {
                            case 301:
                                UnifiedInterstitialMediaListener unifiedInterstitialMediaListener8 = this.f18023OooO0O0;
                                if (unifiedInterstitialMediaListener8 != null) {
                                    unifiedInterstitialMediaListener8.onVideoPageOpen();
                                }
                                break;
                            case 302:
                                UnifiedInterstitialMediaListener unifiedInterstitialMediaListener9 = this.f18023OooO0O0;
                                if (unifiedInterstitialMediaListener9 != null) {
                                    unifiedInterstitialMediaListener9.onVideoPageClose();
                                }
                                break;
                            case 303:
                                UnifiedInterstitialADListener unifiedInterstitialADListener10 = this.f18022OooO00o;
                                if (unifiedInterstitialADListener10 != null) {
                                    unifiedInterstitialADListener10.onADLeftApplication();
                                }
                                break;
                            case 304:
                                NegativeFeedbackListener negativeFeedbackListener = this.f18025OooO0Oo;
                                if (negativeFeedbackListener != null) {
                                    negativeFeedbackListener.onComplainSuccess();
                                }
                                break;
                        }
                        break;
                }
                break;
        }
    }

    public void setAdRewardListener(com.qq.e.comm.listeners.ADRewardListener aDRewardListener) {
        this.f18024OooO0OO = aDRewardListener;
    }

    public void setMediaListener(UnifiedInterstitialMediaListener unifiedInterstitialMediaListener) {
        this.f18023OooO0O0 = unifiedInterstitialMediaListener;
    }

    public void setNegativeFeedbackListener(NegativeFeedbackListener negativeFeedbackListener) {
        this.f18025OooO0Oo = negativeFeedbackListener;
    }
}
