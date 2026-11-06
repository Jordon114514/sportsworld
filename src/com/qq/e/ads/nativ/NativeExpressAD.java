package com.qq.e.ads.nativ;

import android.content.Context;
import android.text.TextUtils;
import com.qq.e.ads.AbstractAD;
import com.qq.e.ads.NativeAbstractAD;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.rewardvideo.ServerSideVerificationOptions;
import com.qq.e.comm.adevent.ADEvent;
import com.qq.e.comm.adevent.ADListener;
import com.qq.e.comm.constants.LoadAdParams;
import com.qq.e.comm.listeners.ADRewardListener;
import com.qq.e.comm.listeners.NegativeFeedbackListener;
import com.qq.e.comm.pi.IReward;
import com.qq.e.comm.pi.NEADI;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.util.AdErrorConvertor;
import com.qq.e.comm.util.GDTLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NativeExpressAD extends NativeAbstractAD<NEADI> implements IReward {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public volatile int f18037OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public volatile int f18038OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ADListenerAdapter f18039OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public VideoOption f18040OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public List f18041OooOo00 = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ADSize f18042OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public NativeExpressADListener f18043OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public volatile ServerSideVerificationOptions f18044OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public LoadAdParams f18045OooOoO0;

    public static class ADListenerAdapter implements ADListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public NativeExpressADListener f18046OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public NativeExpressMediaListener f18047OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public NegativeFeedbackListener f18048OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public ADRewardListener f18049OooO0Oo;

        public ADListenerAdapter(NativeExpressADListener nativeExpressADListener) {
            this.f18046OooO00o = nativeExpressADListener;
        }

        @Override // com.qq.e.comm.adevent.ADListener
        public void onADEvent(ADEvent aDEvent) {
            if (NativeExpressAD.OooOO0o(this.f18046OooO00o, aDEvent) || NativeExpressAD.OooOOO0(this.f18047OooO0O0, aDEvent) || NativeExpressAD.OooOOOO(this.f18048OooO0OO, aDEvent)) {
                return;
            }
            NativeExpressAD.OooOOO(this.f18049OooO0Oo, aDEvent);
        }

        public void setAdRewardListener(ADRewardListener aDRewardListener) {
            this.f18049OooO0Oo = aDRewardListener;
        }

        public void setMediaListener(NativeExpressMediaListener nativeExpressMediaListener) {
            this.f18047OooO0O0 = nativeExpressMediaListener;
        }

        public void setNegativeFeedbackListener(NegativeFeedbackListener negativeFeedbackListener) {
            this.f18048OooO0OO = negativeFeedbackListener;
        }

        public ADListenerAdapter(NativeExpressMediaListener nativeExpressMediaListener) {
            this.f18047OooO0O0 = nativeExpressMediaListener;
        }
    }

    public NativeExpressAD(Context context, ADSize aDSize, String str, NativeExpressADListener nativeExpressADListener) {
        this.f18043OooOo0o = nativeExpressADListener;
        this.f18039OooOo = new ADListenerAdapter(nativeExpressADListener);
        if (OooO0oO(aDSize)) {
            return;
        }
        a(context, str);
    }

    public static boolean OooOO0o(NativeExpressADListener nativeExpressADListener, ADEvent aDEvent) {
        if (nativeExpressADListener == null) {
            return false;
        }
        int type = aDEvent.getType();
        if (type == 100) {
            List list = (List) aDEvent.getParam(List.class);
            if (list == null) {
                return true;
            }
            nativeExpressADListener.onADLoaded(list);
            return true;
        }
        if (type == 101) {
            nativeExpressADListener.onNoAD(AdErrorConvertor.getAdError(aDEvent));
            return true;
        }
        if (type == 103) {
            NativeExpressADView nativeExpressADView = (NativeExpressADView) aDEvent.getParam(NativeExpressADView.class);
            if (nativeExpressADView == null) {
                return true;
            }
            nativeExpressADListener.onADExposure(nativeExpressADView);
            return true;
        }
        if (type == 303) {
            NativeExpressADView nativeExpressADView2 = (NativeExpressADView) aDEvent.getParam(NativeExpressADView.class);
            if (nativeExpressADView2 == null) {
                return true;
            }
            nativeExpressADListener.onADLeftApplication(nativeExpressADView2);
            return true;
        }
        if (type == 105) {
            NativeExpressADView nativeExpressADView3 = (NativeExpressADView) aDEvent.getParam(NativeExpressADView.class);
            if (nativeExpressADView3 == null) {
                return true;
            }
            nativeExpressADListener.onADClicked(nativeExpressADView3);
            return true;
        }
        if (type == 106) {
            NativeExpressADView nativeExpressADView4 = (NativeExpressADView) aDEvent.getParam(NativeExpressADView.class);
            if (nativeExpressADView4 == null) {
                return true;
            }
            nativeExpressADListener.onADClosed(nativeExpressADView4);
            nativeExpressADView4.negativeFeedback();
            return true;
        }
        if (type == 109) {
            NativeExpressADView nativeExpressADView5 = (NativeExpressADView) aDEvent.getParam(NativeExpressADView.class);
            if (nativeExpressADView5 == null) {
                return true;
            }
            nativeExpressADListener.onRenderSuccess(nativeExpressADView5);
            return true;
        }
        if (type != 110) {
            return false;
        }
        NativeExpressADView nativeExpressADView6 = (NativeExpressADView) aDEvent.getParam(NativeExpressADView.class);
        if (nativeExpressADView6 == null) {
            return true;
        }
        nativeExpressADListener.onRenderFail(nativeExpressADView6);
        return true;
    }

    public static boolean OooOOO(ADRewardListener aDRewardListener, ADEvent aDEvent) {
        if (aDRewardListener == null || aDEvent.getType() != 104) {
            return false;
        }
        HashMap map = new HashMap();
        String str = (String) aDEvent.getParam(String.class);
        if (str != null) {
            map.put("transId", str);
        }
        String str2 = (String) aDEvent.getParam(1, String.class);
        if (!TextUtils.isEmpty(str2)) {
            map.put(IReward.DEV_EXT, str2);
        }
        NativeExpressADView nativeExpressADView = (NativeExpressADView) aDEvent.getParam(2, NativeExpressADView.class);
        if (nativeExpressADView != null) {
            map.put(IReward.AD_VIEW, nativeExpressADView);
        }
        aDRewardListener.onReward(map);
        return true;
    }

    public static boolean OooOOO0(NativeExpressMediaListener nativeExpressMediaListener, ADEvent aDEvent) {
        NativeExpressADView nativeExpressADView;
        if (nativeExpressMediaListener == null || (nativeExpressADView = (NativeExpressADView) aDEvent.getParam(NativeExpressADView.class)) == null) {
            return false;
        }
        int type = aDEvent.getType();
        if (type == 201) {
            nativeExpressMediaListener.onVideoCached(nativeExpressADView);
        } else if (type == 202) {
            nativeExpressMediaListener.onVideoStart(nativeExpressADView);
        } else if (type == 204) {
            nativeExpressMediaListener.onVideoPause(nativeExpressADView);
        } else if (type == 206) {
            nativeExpressMediaListener.onVideoComplete(nativeExpressADView);
        } else if (type == 207) {
            Integer num = (Integer) aDEvent.getParam(1, Integer.class);
            if (num != null) {
                nativeExpressMediaListener.onVideoError(nativeExpressADView, AdErrorConvertor.formatErrorCode(num.intValue()));
            }
        } else if (type == 301) {
            nativeExpressMediaListener.onVideoPageOpen(nativeExpressADView);
        } else if (type != 302) {
            switch (type) {
                case 209:
                    nativeExpressMediaListener.onVideoInit(nativeExpressADView);
                    break;
                case 210:
                    Integer num2 = (Integer) aDEvent.getParam(1, Integer.class);
                    if (num2 != null) {
                        nativeExpressMediaListener.onVideoReady(nativeExpressADView, num2.intValue());
                    }
                    break;
                case 211:
                    nativeExpressMediaListener.onVideoLoading(nativeExpressADView);
                    break;
                default:
                    return false;
            }
        } else {
            nativeExpressMediaListener.onVideoPageClose(nativeExpressADView);
        }
        return true;
    }

    public static boolean OooOOOO(NegativeFeedbackListener negativeFeedbackListener, ADEvent aDEvent) {
        if (negativeFeedbackListener == null || aDEvent.getType() != 304) {
            return false;
        }
        negativeFeedbackListener.onComplainSuccess();
        return true;
    }

    public final boolean OooO0oO(ADSize aDSize) {
        if (aDSize != null) {
            this.f18042OooOo0O = aDSize;
            return false;
        }
        GDTLogger.e("初始化错误：参数adSize不能为空");
        a(2001);
        return true;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public NEADI a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getNativeExpressADDelegate(context, this.f18042OooOo0O, str, str2, str3, this.f18039OooOo);
    }

    public String getAdNetWorkName() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            return ((NEADI) obj).getAdNetWorkName();
        }
        a("getAdNetWorkName");
        return null;
    }

    public void loadAD(int i) {
        loadAD(i, null);
    }

    public void setAdParams(LoadAdParams loadAdParams) {
        this.f18045OooOoO0 = loadAdParams;
    }

    public void setMaxVideoDuration(int i) {
        this.f18038OooOOoo = i;
        if (this.f18038OooOOoo > 0 && this.f18037OooOOo > this.f18038OooOOoo) {
            GDTLogger.e("maxVideoDuration 设置值非法，不得小于minVideoDuration");
        }
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((NEADI) obj).setMaxVideoDuration(this.f18038OooOOoo);
        }
    }

    public void setMinVideoDuration(int i) {
        this.f18037OooOOo = i;
        if (this.f18038OooOOoo > 0 && this.f18037OooOOo > this.f18038OooOOoo) {
            GDTLogger.e("minVideoDuration 设置值非法，不得大于maxVideoDuration");
        }
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((NEADI) obj).setMinVideoDuration(this.f18037OooOOo);
        }
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setRewardListener(ADRewardListener aDRewardListener) {
        this.f18039OooOo.setAdRewardListener(aDRewardListener);
    }

    @Override // com.qq.e.comm.pi.IReward
    public void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        this.f18044OooOoO = serverSideVerificationOptions;
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((NEADI) obj).setServerSideVerificationOptions(serverSideVerificationOptions);
        }
    }

    public void setVideoOption(VideoOption videoOption) {
        this.f18040OooOo0 = videoOption;
        Object obj = ((AbstractAD) this).a;
        if (obj == null || videoOption == null) {
            return;
        }
        ((NEADI) obj).setVideoOption(videoOption);
    }

    public NativeExpressAD(Context context, ADSize aDSize, String str, NativeExpressADListener nativeExpressADListener, String str2) {
        this.f18043OooOo0o = nativeExpressADListener;
        this.f18039OooOo = new ADListenerAdapter(nativeExpressADListener);
        if (OooO0oO(aDSize)) {
            return;
        }
        a(context, str, str2);
    }

    public void b(int i) {
        NativeExpressADListener nativeExpressADListener = this.f18043OooOo0o;
        if (nativeExpressADListener != null) {
            nativeExpressADListener.onNoAD(AdErrorConvertor.formatErrorCode(i));
        }
    }

    public void loadAD(int i, LoadAdParams loadAdParams) {
        if (a()) {
            if (loadAdParams != null) {
                setAdParams(loadAdParams);
            }
            if (!b()) {
                synchronized (this.f18041OooOo00) {
                    this.f18041OooOo00.add(Integer.valueOf(i));
                }
                return;
            }
            Object obj = ((AbstractAD) this).a;
            if (obj == null) {
                a("loadAD");
                return;
            }
            LoadAdParams loadAdParams2 = this.f18045OooOoO0;
            NEADI neadi = (NEADI) obj;
            if (loadAdParams2 != null) {
                neadi.loadAd(i, loadAdParams2);
            } else {
                neadi.loadAd(i);
            }
        }
    }

    public void a(NEADI neadi) {
        super.a(neadi);
        neadi.setMinVideoDuration(this.f18037OooOOo);
        neadi.setMaxVideoDuration(this.f18038OooOOoo);
        ((NEADI) ((AbstractAD) this).a).setServerSideVerificationOptions(this.f18044OooOoO);
        VideoOption videoOption = this.f18040OooOo0;
        if (videoOption != null) {
            setVideoOption(videoOption);
        }
        synchronized (this.f18041OooOo00) {
            try {
                Iterator it = this.f18041OooOo00.iterator();
                while (it.hasNext()) {
                    Object obj = ((AbstractAD) this).a;
                    if (obj != null) {
                        if (this.f18045OooOoO0 != null) {
                            ((NEADI) obj).loadAd(((Integer) it.next()).intValue(), this.f18045OooOoO0);
                        } else {
                            ((NEADI) obj).loadAd(((Integer) it.next()).intValue());
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
