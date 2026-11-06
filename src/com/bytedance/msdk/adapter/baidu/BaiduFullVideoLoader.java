package com.bytedance.msdk.adapter.baidu;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import androidx.core.view.PointerIconCompat;
import com.baidu.mobads.sdk.api.BiddingListener;
import com.baidu.mobads.sdk.api.FullScreenVideoAd;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.JProtect;
import com.bytedance.msdk.adapter.baidu.base.MediationAdLoaderBaseFunction;
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
public class BaiduFullVideoLoader extends MediationAdLoaderBaseFunction {

    public class BaiduFullVideoAd extends MediationBaseAdBridge implements FullScreenVideoAd.FullScreenVideoAdListener {
        private FullScreenVideoAd b;

        public BaiduFullVideoAd(MediationAdSlotValueSet mediationAdSlotValueSet, Function function) {
            super(mediationAdSlotValueSet, function);
        }

        @JProtect
        public void a(Context context) {
            this.b = new FullScreenVideoAd(context, BaiduFullVideoLoader.this.getAdnId(), this);
            if (getSlotValueSet() != null) {
                String baiduAppSid = getSlotValueSet().getBaiduAppSid();
                if (!TextUtils.isEmpty(baiduAppSid)) {
                    this.b.setAppSid(baiduAppSid);
                }
            }
            this.b.load();
        }

        @Override // com.bytedance.msdk.adapter.baidu.base.proto.AdnAdapterBaseFunction
        public <T> T applyFunction(int i, SparseArray<Object> sparseArray, Class<T> cls) {
            if (i == 8113) {
                MediationApiLog.i("TTMediationSDK", "BaiduFullVideoLoader showAd");
                Activity activity = (Activity) MediationValueUtil.objectValue(sparseArray.get(20033), Activity.class, null);
                if (activity != null) {
                    showAd(activity);
                }
            } else if (i == 8109) {
                onDestroy();
            } else {
                if (i == 8120) {
                    return (T) Boolean.valueOf(hasDestroyed());
                }
                if (i == 8121) {
                    return (T) isReadyStatusForProto2(isReadyStatus(), sparseArray, cls);
                }
                if (i == 8142) {
                    if (BaiduAdapterUtil.hasMethodBiddingSuccess(this.b)) {
                        Map<? extends String, ? extends Object> map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                        MediationApiLog.i("-------baidu_bid_win --------- map = " + map);
                        if (map != null) {
                            LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
                            linkedHashMap.putAll(map);
                            FullScreenVideoAd fullScreenVideoAd = this.b;
                            if (fullScreenVideoAd != null) {
                                fullScreenVideoAd.biddingSuccess(linkedHashMap, new BiddingListener() { // from class: com.bytedance.msdk.adapter.baidu.BaiduFullVideoLoader.BaiduFullVideoAd.1
                                    @Override // com.baidu.mobads.sdk.api.BiddingListener
                                    public void onBiddingResult(boolean z, String str, HashMap<String, Object> map2) {
                                        MediationApiLog.i("baidu-onBiddingResult-win: " + z + "msg: " + str);
                                    }
                                });
                            }
                        }
                    }
                } else if (i == 8144 && BaiduAdapterUtil.hasMethodBiddingFail(this.b)) {
                    Map<? extends String, ? extends Object> map2 = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                    MediationApiLog.i("-------baidu_bid_lose --------- map = " + map2);
                    if (map2 != null) {
                        LinkedHashMap<String, Object> linkedHashMap2 = new LinkedHashMap<>();
                        linkedHashMap2.putAll(map2);
                        FullScreenVideoAd fullScreenVideoAd2 = this.b;
                        if (fullScreenVideoAd2 != null) {
                            fullScreenVideoAd2.biddingFail(linkedHashMap2, new BiddingListener() { // from class: com.bytedance.msdk.adapter.baidu.BaiduFullVideoLoader.BaiduFullVideoAd.2
                                @Override // com.baidu.mobads.sdk.api.BiddingListener
                                public void onBiddingResult(boolean z, String str, HashMap<String, Object> map3) {
                                    MediationApiLog.i("baidu-onBiddingResult-loss: " + z + "msg: " + str);
                                }
                            });
                        }
                    }
                }
            }
            return (T) MediationValueUtil.checkClassType(cls);
        }

        @Override // com.bytedance.msdk.adapter.baidu.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return this.b == null;
        }

        @Override // com.baidu.mobads.sdk.api.FullScreenVideoAd.FullScreenVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
        @JProtect
        public void onAdClick() {
            MediationApiLog.e("TTMediationSDK", "BaiduFullVideoLoader onAdClick ");
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1009);
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.baidu.mobads.sdk.api.FullScreenVideoAd.FullScreenVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
        @JProtect
        public void onAdClose(float f) {
            MediationApiLog.e("TTMediationSDK", "BaiduFullVideoLoader onAdClose ");
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW));
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.baidu.mobads.sdk.api.FullScreenVideoAd.FullScreenVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
        @JProtect
        public void onAdFailed(String str) {
            MediationApiLog.e("TTMediationSDK", "BaiduFullVideoLoader onAdFailed s:" + str);
            BaiduFullVideoLoader.this.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, str);
        }

        @Override // com.baidu.mobads.sdk.api.ScreenVideoAdListener
        @JProtect
        public void onAdLoaded() {
            double dDoubleValue;
            MediationApiLog.e("TTMediationSDK", "BaiduFullVideoLoader onAdLoaded ");
            if (this.b != null) {
                if (BaiduFullVideoLoader.this.isClientBidding()) {
                    try {
                        dDoubleValue = Double.valueOf(this.b.getECPMLevel()).doubleValue();
                    } catch (Exception unused) {
                        dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
                    }
                    setCpm(dDoubleValue);
                } else if (BaiduFullVideoLoader.this.isMultiBidding()) {
                    setLevelTag(this.b.getECPMLevel());
                }
            }
            BaiduFullVideoLoader.this.notifyAdSuccess(this, this.mGMAd);
        }

        @Override // com.baidu.mobads.sdk.api.FullScreenVideoAd.FullScreenVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
        @JProtect
        public void onAdShow() {
            MediationApiLog.e("TTMediationSDK", "BaiduFullVideoLoader onAdShow ");
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1008);
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.baidu.mobads.sdk.api.FullScreenVideoAd.FullScreenVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
        @JProtect
        public void onAdSkip(float f) {
            MediationApiLog.e("TTMediationSDK", "BaiduFullVideoLoader onAdSkip ");
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1037);
                this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.bytedance.msdk.adapter.baidu.base.proto.MediationBaseAdBridge
        public void onDestroy() {
        }

        @Override // com.baidu.mobads.sdk.api.FullScreenVideoAd.FullScreenVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
        public void onVideoDownloadFailed() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r3
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.baidu.mobads.sdk.api.FullScreenVideoAd.FullScreenVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
        @com.bytedance.JProtect
        public void onVideoDownloadSuccess() {
            /*
                r4 = this;
                java.lang.String r0 = "TTMediationSDK"
                java.lang.String r1 = "BaiduFullVideoLoader onVideoDownloadSuccess "
                com.bytedance.msdk.adapter.baidu.base.utils.MediationApiLog.e(r0, r1)
                com.bytedance.msdk.adapter.baidu.BaiduFullVideoLoader r0 = com.bytedance.msdk.adapter.baidu.BaiduFullVideoLoader.this
                java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r1 = r4.mGMAd
                r2 = -1
                // decode failed: newPosition < 0: (-674192466 < 0)
                r0.notifyAdCache(r1, r2, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.baidu.BaiduFullVideoLoader.BaiduFullVideoAd.onVideoDownloadSuccess():void");
        }

        @Override // com.baidu.mobads.sdk.api.FullScreenVideoAd.FullScreenVideoAdListener, com.baidu.mobads.sdk.api.ScreenVideoAdListener
        @JProtect
        public void playCompletion() {
            MediationApiLog.e("TTMediationSDK", "BaiduFullVideoLoader playCompletion ");
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1026);
                this.mGMAd.apply(sparseArray);
            }
        }

        @JProtect
        public void showAd(Activity activity) {
            FullScreenVideoAd fullScreenVideoAd = this.b;
            if (fullScreenVideoAd != null) {
                fullScreenVideoAd.show();
            }
        }
    }

    @Override // com.bytedance.msdk.adapter.baidu.base.MediationAdLoaderBaseFunction
    public void realLoader(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        if (context != null) {
            MediationApiLog.i("TTMediationSDK", "BaiduFullVideoLoader realLoader adnId:" + getAdnId());
            new BaiduFullVideoAd(mediationAdSlotValueSet, getGMBridge()).a(context.getApplicationContext());
        }
    }
}
