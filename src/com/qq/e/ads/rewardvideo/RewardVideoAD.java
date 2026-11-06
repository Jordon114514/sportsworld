package com.qq.e.ads.rewardvideo;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.qq.e.ads.AbstractAD;
import com.qq.e.ads.LiteAbstractAD;
import com.qq.e.comm.adevent.ADEvent;
import com.qq.e.comm.adevent.ADListener;
import com.qq.e.comm.constants.LoadAdParams;
import com.qq.e.comm.listeners.NegativeFeedbackListener;
import com.qq.e.comm.pi.IReward;
import com.qq.e.comm.pi.NFBI;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.pi.RVADI;
import com.qq.e.comm.util.AdErrorConvertor;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RewardVideoAD extends LiteAbstractAD<RVADI> implements NFBI {
    public static final int REWARD_TYPE_PAGE = 1;
    public static final int REWARD_TYPE_VIDEO = 0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final RewardVideoADListener f18068OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ADListenerAdapter f18069OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public LoadAdParams f18070OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public volatile boolean f18071OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ServerSideVerificationOptions f18072OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final boolean f18073OooOo0o;

    public static class ADListenerAdapter implements ADListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public NegativeFeedbackListener f18074OooO00o;
        public RewardVideoADListener adListener;

        public ADListenerAdapter(RewardVideoADListener rewardVideoADListener) {
            this.adListener = rewardVideoADListener;
        }

        public final void OooO0O0(NegativeFeedbackListener negativeFeedbackListener) {
            this.f18074OooO00o = negativeFeedbackListener;
        }

        @Override // com.qq.e.comm.adevent.ADListener
        public void onADEvent(ADEvent aDEvent) {
            int type = aDEvent.getType();
            if (type == 100) {
                this.adListener.onADLoad();
            }
            if (type == 201) {
                this.adListener.onVideoCached();
                return;
            }
            if (type == 206) {
                this.adListener.onVideoComplete();
                return;
            }
            if (type == 304) {
                NegativeFeedbackListener negativeFeedbackListener = this.f18074OooO00o;
                if (negativeFeedbackListener != null) {
                    negativeFeedbackListener.onComplainSuccess();
                    return;
                }
                return;
            }
            switch (type) {
                case 102:
                    this.adListener.onADShow();
                    break;
                case 103:
                    this.adListener.onADExpose();
                    break;
                case 104:
                    HashMap map = new HashMap();
                    String str = (String) aDEvent.getParam(String.class);
                    if (str != null) {
                        map.put("transId", str);
                    }
                    Integer num = (Integer) aDEvent.getParam(1, Integer.class);
                    if (num != null) {
                        map.put(ServerSideVerificationOptions.ACTION, num);
                    }
                    String str2 = (String) aDEvent.getParam(2, String.class);
                    if (!TextUtils.isEmpty(str2)) {
                        map.put(IReward.DEV_EXT, str2);
                    }
                    this.adListener.onReward(map);
                    break;
                case 105:
                    this.adListener.onADClick();
                    break;
                case 106:
                    this.adListener.onADClose();
                    break;
                case 107:
                    this.adListener.onError(AdErrorConvertor.getAdError(aDEvent));
                    break;
            }
        }
    }

    public RewardVideoAD(Context context, String str, RewardVideoADListener rewardVideoADListener) {
        this(context, str, rewardVideoADListener, true);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RVADI a(Context context, POFactory pOFactory, String str, String str2, String str3) {
        return pOFactory.getRewardVideoADDelegate(context, str, str2, str3, this.f18069OooOo);
    }

    public String getAdNetWorkName() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            return ((RVADI) obj).getAdNetWorkName();
        }
        a("getAdNetWorkName");
        return null;
    }

    public int getRewardAdType() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            return ((RVADI) obj).getRewardAdType();
        }
        a("getRewardAdType");
        return 0;
    }

    public int getVideoDuration() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            return ((RVADI) obj).getVideoDuration();
        }
        a("getVideoDuration");
        return 0;
    }

    public boolean hasShown() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            return ((RVADI) obj).hasShown();
        }
        a("hasShown");
        return false;
    }

    public void loadAD() {
        if (a()) {
            if (!b()) {
                this.f18071OooOo00 = true;
                return;
            }
            Object obj = ((AbstractAD) this).a;
            if (obj != null) {
                ((RVADI) obj).loadAD();
            } else {
                a("loadAD");
            }
        }
    }

    public void setLoadAdParams(LoadAdParams loadAdParams) {
        this.f18070OooOo0 = loadAdParams;
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((RVADI) obj).setLoadAdParams(loadAdParams);
        }
    }

    @Override // com.qq.e.comm.pi.NFBI
    public void setNegativeFeedbackListener(NegativeFeedbackListener negativeFeedbackListener) {
        this.f18069OooOo.OooO0O0(negativeFeedbackListener);
    }

    public void setServerSideVerificationOptions(ServerSideVerificationOptions serverSideVerificationOptions) {
        this.f18072OooOo0O = serverSideVerificationOptions;
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((RVADI) obj).setServerSideVerificationOptions(serverSideVerificationOptions);
        }
    }

    public void showAD() {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((RVADI) obj).showAD();
        } else {
            a("showAD");
        }
    }

    public RewardVideoAD(Context context, String str, RewardVideoADListener rewardVideoADListener, boolean z) {
        this(rewardVideoADListener, z);
        a(context, str);
    }

    public void a(RVADI rvadi) {
        rvadi.setVolumeOn(this.f18073OooOo0o);
        rvadi.setLoadAdParams(this.f18070OooOo0);
        rvadi.setServerSideVerificationOptions(this.f18072OooOo0O);
        if (this.f18071OooOo00) {
            loadAD();
        }
    }

    public void b(int i) {
        RewardVideoADListener rewardVideoADListener = this.f18068OooOOoo;
        if (rewardVideoADListener != null) {
            rewardVideoADListener.onError(AdErrorConvertor.formatErrorCode(i));
        }
    }

    public void showAD(Activity activity) {
        Object obj = ((AbstractAD) this).a;
        if (obj != null) {
            ((RVADI) obj).showAD(activity);
        } else {
            a("showAD");
        }
    }

    public RewardVideoAD(Context context, String str, RewardVideoADListener rewardVideoADListener, boolean z, String str2) {
        this(rewardVideoADListener, z);
        a(context, str, str2);
    }

    public RewardVideoAD(RewardVideoADListener rewardVideoADListener, boolean z) {
        this.f18070OooOo0 = null;
        this.f18073OooOo0o = z;
        this.f18068OooOOoo = rewardVideoADListener;
        this.f18069OooOo = new ADListenerAdapter(rewardVideoADListener);
    }
}
