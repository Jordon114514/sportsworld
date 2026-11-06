package p007OooOO0o;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.ks.KsRewardLoader;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.ks.base.utils.MediationApiLog;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsRewardVideoAd;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final KsRewardLoader f1612OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f1613OooO0O0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1614OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Context f1616OooOOO0;

        public OooO00o(MediationAdSlotValueSet mediationAdSlotValueSet, Context context) {
            this.f1614OooOO0o = mediationAdSlotValueSet;
            this.f1616OooOOO0 = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            o0O0O00.this.OooO0OO(this.f1614OooOO0o);
            o000000.OooO0Oo(getClass().getName(), this.f1616OooOOO0.getApplicationContext());
        }
    }

    public static class OooO0O0 extends MediationBaseAdBridge {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public KsRewardVideoAd f1617OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Function f1618OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public KsRewardLoader f1619OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public MediationAdSlotValueSet f1620OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public boolean f1621OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public KsLoadManager.RewardVideoAdListener f1622OooOOo0;

        public class OooO implements Callable {
            public OooO() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public String call() {
                return OooO0O0.this.OooOo0();
            }
        }

        public class OooO00o implements Runnable {
            public OooO00o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO0O0.this.OooO0oo();
            }
        }

        /* JADX INFO: renamed from: OooOO0o.o0O0O00$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public class CallableC0012OooO0O0 implements Callable {
            public CallableC0012OooO0O0() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Integer call() {
                return OooO0O0.this.OooOOO();
            }
        }

        public class OooO0OO implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Activity f1626OooOO0o;

            public OooO0OO(Activity activity) {
                this.f1626OooOO0o = activity;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO0O0.this.OooO(this.f1626OooOO0o);
            }
        }

        public class OooO0o implements KsLoadManager.RewardVideoAdListener {

            public class OooO00o implements KsRewardVideoAd.RewardAdInteractionListener {
                public OooO00o() {
                }

                public void onAdClicked() {
                    MediationApiLog.e("KsRewardLoader", "onAdClicked");
                    if (OooO0O0.this.f1618OooOOO != null) {
                        SparseArray sparseArray = new SparseArray();
                        sparseArray.put(-99999987, 8115);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.f1618OooOOO.apply(sparseArray);
                    }
                }

                public void onExtraRewardVerify(int i) {
                    MediationApiLog.e("KsRewardLoader", "onExtraRewardVerify");
                }

                public void onPageDismiss() {
                    MediationApiLog.e("KsRewardLoader", "onPageDismiss");
                    if (OooO0O0.this.f1618OooOOO != null) {
                        SparseArray sparseArray = new SparseArray();
                        sparseArray.put(-99999987, 8116);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.f1618OooOOO.apply(sparseArray);
                    }
                }

                public void onRewardStepVerify(int i, int i2) {
                    MediationApiLog.e("KsRewardLoader", "onRewardStepVerify");
                }

                public void onRewardVerify() {
                    MediationApiLog.e("KsRewardLoader", "onRewardVerify");
                    if (OooO0O0.this.f1618OooOOO != null) {
                        SparseArray sparseArray = new SparseArray();
                        sparseArray.put(-99999987, 8231);
                        sparseArray.put(-99999985, Void.class);
                        sparseArray.put(8017, Boolean.TRUE);
                        sparseArray.put(8018, Integer.valueOf(OooO0O0.this.f1620OooOOOO.getRewardAmount()));
                        sparseArray.put(8019, OooO0O0.this.f1620OooOOOO.getRewardName());
                        OooO0O0.this.f1618OooOOO.apply(sparseArray);
                    }
                }

                public void onVideoPlayEnd() {
                    MediationApiLog.e("KsRewardLoader", "onVideoPlayEnd");
                    if (OooO0O0.this.f1618OooOOO != null) {
                        SparseArray sparseArray = new SparseArray();
                        sparseArray.put(-99999987, 8118);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.f1618OooOOO.apply(sparseArray);
                    }
                }

                public void onVideoPlayError(int i, int i2) {
                    MediationApiLog.e("KsRewardLoader", "onVideoPlayError");
                    if (OooO0O0.this.f1618OooOOO != null) {
                        SparseArray sparseArray = new SparseArray();
                        sparseArray.put(-99999987, 8117);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.f1618OooOOO.apply(sparseArray);
                    }
                }

                public void onVideoPlayStart() {
                    MediationApiLog.e("KsRewardLoader", "onVideoPlayStart");
                    if (OooO0O0.this.f1618OooOOO != null) {
                        SparseArray sparseArray = new SparseArray();
                        sparseArray.put(-99999987, 8230);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.f1618OooOOO.apply(sparseArray);
                    }
                }

                public void onVideoSkipToEnd(long j) {
                    MediationApiLog.e("KsRewardLoader", "onVideoSkipToEnd");
                    if (OooO0O0.this.f1618OooOOO != null) {
                        SparseArray sparseArray = new SparseArray();
                        sparseArray.put(-99999987, 8119);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.f1618OooOOO.apply(sparseArray);
                    }
                }

                public void onRewardVerify(Map map) {
                }
            }

            public OooO0o() {
            }

            public void onError(int i, String str) {
                MediationApiLog.e("KsRewardLoader", "load fail");
                OooO0O0.this.f1619OooOOO0.notifyAdFailed(i, str);
            }

            public void onRewardVideoAdLoad(List list) {
                if (list == null || list.size() == 0 || list.get(0) == null) {
                    OooO0O0.this.f1619OooOOO0.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "广告位空");
                    return;
                }
                OooO0O0.this.f1617OooOO0o = (KsRewardVideoAd) list.get(0);
                if (OooO0O0.this.f1619OooOOO0.isClientBidding()) {
                    OooO0O0.this.setCpm(OooO0O0.this.f1617OooOO0o.getECPM());
                }
                if (OooO0O0.this.f1618OooOOO != null) {
                    SparseArray sparseArray = new SparseArray();
                    sparseArray.put(-99999987, 8140);
                    sparseArray.put(-99999985, Void.class);
                    sparseArray.put(8059, Integer.valueOf(o000000O.OooO0O0(OooO0O0.this.f1617OooOO0o.getInteractionType())));
                    OooO0O0.this.f1618OooOOO.apply(sparseArray);
                }
                OooO0O0.this.f1617OooOO0o.setRewardAdInteractionListener(new OooO00o());
                if (OooO0O0.this.f1619OooOOO0 != null) {
                    MediationApiLog.i("KsRewardLoader", "load success");
                    KsRewardLoader ksRewardLoader = OooO0O0.this.f1619OooOOO0;
                    OooO0O0 oooO0O0 = OooO0O0.this;
                    ksRewardLoader.notifyAdSuccess(oooO0O0, oooO0O0.f1618OooOOO);
                }
                if (OooO0O0.this.f1619OooOOO0 != null) {
                    MediationApiLog.i("KsRewardLoader", "cache success");
                    OooO0O0.this.f1619OooOOO0.notifyAdCache(OooO0O0.this.f1618OooOOO, MediationConstant.ErrorCode.ADN_AD_NO_CACHE, "没有cache回调");
                }
            }

            public void onRewardVideoResult(List list) {
            }
        }

        public OooO0O0(KsRewardLoader ksRewardLoader, MediationAdSlotValueSet mediationAdSlotValueSet, Function function, boolean z) {
            super(mediationAdSlotValueSet, function);
            this.f1622OooOOo0 = new OooO0o();
            this.f1619OooOOO0 = ksRewardLoader;
            this.f1620OooOOOO = mediationAdSlotValueSet;
            this.f1618OooOOO = function;
            this.f1621OooOOOo = z;
            a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO(Activity activity) {
            if (this.f1617OooOO0o != null) {
                KsVideoPlayConfig.Builder builder = new KsVideoPlayConfig.Builder();
                MediationAdSlotValueSet mediationAdSlotValueSet = this.f1620OooOOOO;
                boolean zIsMuted = mediationAdSlotValueSet != null ? mediationAdSlotValueSet.isMuted() : false;
                MediationAdSlotValueSet mediationAdSlotValueSet2 = this.f1620OooOOOO;
                if (mediationAdSlotValueSet2 != null && mediationAdSlotValueSet2.getOrientation() == 2) {
                    builder.showLandscape(true);
                }
                builder.videoSoundEnable(!zIsMuted);
                this.f1617OooOO0o.showRewardVideoAd(activity, builder.build());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0o(KsScene ksScene) {
            if (KsAdSDK.getLoadManager() != null) {
                KsAdSDK.getLoadManager().loadRewardVideoAd(ksScene, this.f1622OooOOo0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0oo() {
            KsRewardVideoAd ksRewardVideoAd = this.f1617OooOO0o;
            if (ksRewardVideoAd != null) {
                ksRewardVideoAd.setRewardAdInteractionListener((KsRewardVideoAd.RewardAdInteractionListener) null);
                this.f1617OooOO0o = null;
            }
        }

        private void OooOO0O() {
            o000000.OooO0o0(new OooO00o());
        }

        private void OooOO0o(Activity activity) {
            o000000.OooO0o0(new OooO0OO(activity));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Integer OooOOO() {
            KsRewardVideoAd ksRewardVideoAd = this.f1617OooOO0o;
            return Integer.valueOf((ksRewardVideoAd == null || !ksRewardVideoAd.isAdEnable()) ? 4 : 2);
        }

        private String OooOOo() {
            return this.f1621OooOOOo ? OooOOoo() : OooOo0();
        }

        private String OooOOoo() {
            try {
                return (String) o000000.OooO00o(new OooO()).get(500L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String OooOo0() {
            Object obj;
            try {
                KsRewardVideoAd ksRewardVideoAd = this.f1617OooOO0o;
                if (ksRewardVideoAd == null || (obj = ksRewardVideoAd.getMediaExtraInfo().get(KsUtil.REQUEST_ID)) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }

        private void a() {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 8128);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8035, this);
            this.f1618OooOOO.apply(sparseArray);
        }

        public void OooO0o0(Activity activity) {
            if (this.f1621OooOOOo) {
                OooOO0o(activity);
            } else {
                OooO(activity);
            }
        }

        public final Integer OooOOOO() {
            try {
                Integer num = (Integer) o000000.OooO00o(new CallableC0012OooO0O0()).get(500L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    return num;
                }
                return 4;
            } catch (Exception e) {
                e.printStackTrace();
                return 4;
            }
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00EB: CONST_STRING r3 in method: OooOO0o.o0O0O00.OooO0O0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00EB: CONST_STRING r3
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-327325516 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // com.bytedance.msdk.adapter.ks.base.proto.AdnAdapterBaseFunction
        public java.lang.Object applyFunction(int r1, android.util.SparseArray r2, java.lang.Class r3) {
            /*
                Method dump skipped, instruction units count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0o.o0O0O00.OooO0O0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return this.f1617OooOO0o == null;
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public Integer isReadyStatus() {
            return this.f1621OooOOOo ? OooOOOO() : OooOOO();
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public void onDestroy() {
            if (this.f1621OooOOOo) {
                OooOO0O();
            } else {
                OooO0oo();
            }
        }
    }

    public o0O0O00(KsRewardLoader ksRewardLoader) {
        this.f1612OooO00o = ksRewardLoader;
    }

    public void OooO0O0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        boolean zOooOO0o = o000000O.OooOO0o(this.f1612OooO00o, mediationAdSlotValueSet);
        this.f1613OooO0O0 = zOooOO0o;
        if (zOooOO0o) {
            o000000.OooO0OO(new OooO00o(mediationAdSlotValueSet, context));
        } else {
            OooO0OO(mediationAdSlotValueSet);
        }
    }

    public final void OooO0OO(MediationAdSlotValueSet mediationAdSlotValueSet) {
        try {
            KsScene.Builder builder = new KsScene.Builder(Long.valueOf(mediationAdSlotValueSet.getADNId()).longValue());
            HashMap map = new HashMap();
            String userId = mediationAdSlotValueSet.getUserId();
            if (userId != null) {
                map.put("thirdUserId", userId);
            }
            Map<String, Object> extraObject = mediationAdSlotValueSet.getExtraObject();
            if (extraObject != null && extraObject.get(MediationConstant.ADN_KS) != null) {
                map.put("extraData", String.valueOf(extraObject.get(MediationConstant.ADN_KS)));
            }
            if (map.size() > 0) {
                builder.rewardCallbackExtraData(map);
            }
            oo000o.OooO00o(builder, mediationAdSlotValueSet, "REWARD");
            KsScene ksSceneBuild = builder.build();
            KsRewardLoader ksRewardLoader = this.f1612OooO00o;
            new OooO0O0(ksRewardLoader, mediationAdSlotValueSet, ksRewardLoader.getGMBridge(), this.f1613OooO0O0).OooO0o(ksSceneBuild);
        } catch (Exception unused) {
            this.f1612OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "代码位不合法");
        }
    }
}
