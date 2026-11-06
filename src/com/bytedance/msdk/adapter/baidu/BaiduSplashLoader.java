package com.bytedance.msdk.adapter.baidu;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import com.baidu.mobads.sdk.api.BiddingListener;
import com.baidu.mobads.sdk.api.RequestParameters;
import com.baidu.mobads.sdk.api.SplashAd;
import com.baidu.mobads.sdk.api.SplashInteractionListener;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.JProtect;
import com.bytedance.msdk.adapter.baidu.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.baidu.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.baidu.base.utils.MediationApiLog;
import com.bytedance.msdk.adapter.baidu.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class BaiduSplashLoader extends BaiduBaseLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f10589a = 3000;
    private boolean b = true;
    private BaiduSplashAd c;
    private SplashAd d;

    public class BaiduSplashAd extends MediationBaseAdBridge implements SplashInteractionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        FrameLayout f10590a;
        private SplashAd c;

        public BaiduSplashAd(MediationAdSlotValueSet mediationAdSlotValueSet, Function<SparseArray<Object>, Object> function) {
            super(mediationAdSlotValueSet, function);
        }

        private String a() {
            try {
                SplashAd splashAd = this.c;
                if (splashAd != null) {
                    return (String) splashAd.getAdDataForKey("request_id");
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }

        /* JADX WARN: Type inference failed for: r2v10, types: [T, java.util.HashMap, java.util.Map] */
        @Override // com.bytedance.msdk.adapter.baidu.base.proto.AdnAdapterBaseFunction
        public <T> T applyFunction(int i, SparseArray<Object> sparseArray, Class<T> cls) {
            SplashAd splashAd;
            if (i == 8139) {
                return (T) String.valueOf(BaiduSplashLoader.this.getBiddingToken((Context) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdP2pToHttp), String.class, null), MediationValueUtil.objectValue(sparseArray.get(8044), Object.class, null)));
            }
            if (i == 6152) {
                MediationApiLog.i("TTMediationSDK", "BaiduSplashLoader showSplashAd ");
                ViewGroup viewGroup = (ViewGroup) MediationValueUtil.objectValue(sparseArray.get(20060), ViewGroup.class, null);
                if (viewGroup != null) {
                    showSplashAd(viewGroup);
                }
            } else if (i != 6154 && i != 6161) {
                if (i == 8109) {
                    onDestroy();
                } else {
                    if (i == 8120) {
                        return (T) Boolean.valueOf(hasDestroyed());
                    }
                    if (i == 8121) {
                        return (T) isReadyStatusForProto2(isReadyStatus(), sparseArray, cls);
                    }
                    if (i == 8147) {
                        return (T) a();
                    }
                    if (i == 8142) {
                        if (BaiduAdapterUtil.hasMethodBiddingSuccess(this.c)) {
                            Map<? extends String, ? extends Object> map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                            MediationApiLog.i("-------baidu_bid_win --------- map = " + map);
                            if (map != null) {
                                LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
                                linkedHashMap.putAll(map);
                                SplashAd splashAd2 = this.c;
                                if (splashAd2 != null) {
                                    splashAd2.biddingSuccess(linkedHashMap, new BiddingListener() { // from class: com.bytedance.msdk.adapter.baidu.BaiduSplashLoader.BaiduSplashAd.1
                                        @Override // com.baidu.mobads.sdk.api.BiddingListener
                                        public void onBiddingResult(boolean z, String str, HashMap<String, Object> map2) {
                                            MediationApiLog.i("baidu-onBiddingResult-win: " + z + "msg: " + str);
                                        }
                                    });
                                }
                            }
                        }
                    } else if (i == 8144) {
                        if (BaiduAdapterUtil.hasMethodBiddingFail(this.c)) {
                            Map<? extends String, ? extends Object> map2 = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                            MediationApiLog.i("-------baidu_bid_lose --------- map = " + map2);
                            if (map2 != null) {
                                LinkedHashMap<String, Object> linkedHashMap2 = new LinkedHashMap<>();
                                linkedHashMap2.putAll(map2);
                                SplashAd splashAd3 = this.c;
                                if (splashAd3 != null) {
                                    splashAd3.biddingFail(linkedHashMap2, new BiddingListener() { // from class: com.bytedance.msdk.adapter.baidu.BaiduSplashLoader.BaiduSplashAd.2
                                        @Override // com.baidu.mobads.sdk.api.BiddingListener
                                        public void onBiddingResult(boolean z, String str, HashMap<String, Object> map3) {
                                            MediationApiLog.i("baidu-onBiddingResult-loss: " + z + "msg: " + str);
                                        }
                                    });
                                }
                            }
                        }
                    } else if (i == 8239 && (splashAd = this.c) != null) {
                        try {
                            Object adDataForKey = splashAd.getAdDataForKey("act_url");
                            Object adDataForKey2 = this.c.getAdDataForKey("pk");
                            ?? r2 = (T) new HashMap();
                            r2.put("act_url", adDataForKey);
                            r2.put("pk", adDataForKey2);
                            return r2;
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                }
            }
            return (T) MediationValueUtil.checkClassType(cls);
        }

        @Override // com.bytedance.msdk.adapter.baidu.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return this.c == null;
        }

        @Override // com.baidu.mobads.sdk.api.SplashAdListener
        @JProtect
        public void onADLoaded() {
            double dDoubleValue;
            StringBuilder sb;
            String str;
            MediationApiLog.e("TTMediationSDK", "BaiduSplashLoader onADLoaded ");
            if (this.c != null) {
                if (BaiduSplashLoader.this.isClientBidding()) {
                    try {
                        dDoubleValue = Double.valueOf(this.c.getECPMLevel()).doubleValue();
                    } catch (Exception unused) {
                        dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
                    }
                    setCpm(dDoubleValue);
                    sb = new StringBuilder();
                    str = "BaiduSplashLoader Baidu_cientBidding splash 返回的 cpm价格：";
                } else if (BaiduSplashLoader.this.isMultiBidding()) {
                    setLevelTag(this.c.getECPMLevel());
                    sb = new StringBuilder();
                    str = "BaiduSplashLoader Baidu_多阶底价 splash 返回的 价格标签：";
                }
                sb.append(str);
                sb.append(this.c.getECPMLevel());
                MediationApiLog.i("TTMediationSDK", sb.toString());
            }
            BaiduSplashLoader.this.notifyAdSuccess(this, this.mGMAd);
        }

        @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
        public void onAdCacheFailed() {
            MediationApiLog.i("TTMediationSDK", "BaiduSplashLoader onAdCacheFailed ");
            BaiduSplashLoader.this.b = false;
        }

        @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
        public void onAdCacheSuccess() {
            MediationApiLog.i("TTMediationSDK", "BaiduSplashLoader onAdCacheSuccess ");
            BaiduSplashLoader.this.b = true;
        }

        @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
        @JProtect
        public void onAdClick() {
            MediationApiLog.e("TTMediationSDK", "BaiduSplashLoader onAdClick ");
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1009);
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
        @JProtect
        public void onAdDismissed() {
            MediationApiLog.e("TTMediationSDK", "BaiduSplashLoader onAdDismissed ");
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1011);
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
        @JProtect
        public void onAdExposed() {
            String str;
            if (this.mGMAd == null) {
                str = "BaiduSplashLoader onAdExposed mGMAd is null, skip upcast adn=baidu";
            } else {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1008);
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
                str = "BaiduSplashLoader onAdExposed upcast METHOD_LISTENER_AD_SHOW adn=baidu";
            }
            MediationApiLog.i(str);
        }

        @Override // com.baidu.mobads.sdk.api.SplashAdListener
        @JProtect
        public void onAdFailed(String str) {
            MediationApiLog.e("TTMediationSDK", "BaiduSplashLoader onAdFailed s:" + str);
            BaiduSplashLoader.this.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, str);
        }

        @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
        @JProtect
        public void onAdPresent() {
            MediationApiLog.i("BaiduSplashLoader onAdPresent (no-op, migrated to onAdExposed) adn=baidu");
        }

        @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
        public void onAdSkip() {
        }

        @Override // com.bytedance.msdk.adapter.baidu.base.proto.MediationBaseAdBridge
        public void onDestroy() {
            MediationApiLog.i("TTMediationSDK", "BaiduSplashLoader onDestroy ");
            SplashAd splashAd = this.c;
            if (splashAd != null) {
                splashAd.destroy();
                this.c = null;
            }
            if (this.f10590a != null) {
                this.f10590a = null;
            }
        }

        @Override // com.baidu.mobads.sdk.api.SplashInteractionListener
        @JProtect
        public void onLpClosed() {
            MediationApiLog.e("TTMediationSDK", "BaiduSplashLoader onLpClosed ");
        }

        public void setSplashAd(SplashAd splashAd) {
            this.c = splashAd;
        }

        @JProtect
        public void showSplashAd(ViewGroup viewGroup) {
            if (this.c == null || viewGroup == null) {
                return;
            }
            this.f10590a = new FrameLayout(viewGroup.getContext());
            viewGroup.removeAllViews();
            this.f10590a.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f10590a.setVisibility(0);
            viewGroup.addView(this.f10590a);
            this.c.show(this.f10590a);
        }
    }

    private RequestParameters a(MediationAdSlotValueSet mediationAdSlotValueSet) {
        RequestParameters requestParameters = BaiduAdapterUtil.getRequestParameters(mediationAdSlotValueSet);
        return requestParameters == null ? new RequestParameters.Builder().build() : requestParameters;
    }

    public String getBiddingToken(Context context, String str, Object obj) {
        if (obj instanceof RequestParameters) {
            a(context, null, str, (RequestParameters) obj);
            return this.d.getBiddingToken();
        }
        MediationApiLog.i("TTMediationSDK", "BaiduSplashLoader getBiddingToken RequestParameters is null");
        return null;
    }

    @Override // com.bytedance.msdk.adapter.baidu.base.MediationAdLoaderBaseFunction
    public void realLoader(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        MediationApiLog.i("TTMediationSDK", "BaiduSplashLoader realLoader adnId:" + getAdnId());
        this.f10589a = getLoadTimeOut();
        a(context, mediationAdSlotValueSet, getAdnId(), a(mediationAdSlotValueSet));
        if (mediationAdSlotValueSet != null) {
            String baiduAppSid = mediationAdSlotValueSet.getBaiduAppSid();
            if (!TextUtils.isEmpty(baiduAppSid)) {
                this.d.setAppSid(baiduAppSid);
            }
        }
        if (TextUtils.isEmpty(getAdm())) {
            this.d.load();
        } else {
            this.d.loadBiddingAd(getAdm());
        }
    }

    private void a(Context context, MediationAdSlotValueSet mediationAdSlotValueSet, String str, RequestParameters requestParameters) {
        if (context != null) {
            if (this.c == null) {
                this.c = new BaiduSplashAd(mediationAdSlotValueSet, getGMBridge());
            }
            setBiddingResult(getAdnId(), isClientBidding(), requestParameters);
            BaiduSplashAd baiduSplashAd = this.c;
            if (baiduSplashAd != null && baiduSplashAd.getSlotValueSet() == null && mediationAdSlotValueSet != null) {
                this.c.setSlotValueSet(mediationAdSlotValueSet);
            }
            if (this.d == null) {
                this.d = new SplashAd(context.getApplicationContext(), str, requestParameters, this.c);
            }
            this.c.setSplashAd(this.d);
        }
    }
}
