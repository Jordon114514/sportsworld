package p007OooOO0o;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import androidx.core.view.PointerIconCompat;
import com.bytedance.msdk.adapter.ks.KsFullVideoLoader;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.ks.base.utils.MediationApiLog;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsFullScreenVideoAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final KsFullVideoLoader f1645OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f1646OooO0O0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1647OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Context f1649OooOOO0;

        public OooO00o(MediationAdSlotValueSet mediationAdSlotValueSet, Context context) {
            this.f1647OooOO0o = mediationAdSlotValueSet;
            this.f1649OooOOO0 = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            o0OOO0o.this.OooO0O0(this.f1647OooOO0o);
            o000000.OooO0Oo(getClass().getName(), this.f1649OooOOO0);
        }
    }

    public class OooO0O0 extends MediationBaseAdBridge {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public KsFullScreenVideoAd f1650OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public KsLoadManager.FullScreenVideoAdListener f1652OooOOO0;

        public class OooO implements Callable {
            public OooO() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public String call() {
                return OooO0O0.this.OooOOOO();
            }
        }

        public class OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Activity f1654OooOO0o;

            public OooO00o(Activity activity) {
                this.f1654OooOO0o = activity;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO0O0.this.OooO0oo(this.f1654OooOO0o);
            }
        }

        /* JADX INFO: renamed from: OooOO0o.o0OOO0o$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public class CallableC0014OooO0O0 implements Callable {
            public CallableC0014OooO0O0() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Integer call() {
                return OooO0O0.this.OooO();
            }
        }

        public class OooO0OO implements Runnable {
            public OooO0OO() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO0O0.this.a();
            }
        }

        public class OooO0o implements KsLoadManager.FullScreenVideoAdListener {

            public class OooO00o implements KsFullScreenVideoAd.FullScreenVideoAdInteractionListener {
                public OooO00o() {
                }

                @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
                public void onAdClicked() {
                    MediationApiLog.e("TMe", "ks_KsFullVideoLoader onAdClicked");
                    if (OooO0O0.this.mGMAd != null) {
                        SparseArray<Object> sparseArray = new SparseArray<>();
                        sparseArray.put(-99999987, 1009);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.mGMAd.apply(sparseArray);
                    }
                }

                @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
                public void onPageDismiss() {
                    MediationApiLog.e("TMe", "ks_KsFullVideoLoader onPageDismiss");
                    if (OooO0O0.this.mGMAd != null) {
                        SparseArray<Object> sparseArray = new SparseArray<>();
                        sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW));
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.mGMAd.apply(sparseArray);
                    }
                }

                @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
                public void onSkippedVideo() {
                    MediationApiLog.e("TMe", "ks_KsFullVideoLoader onSkippedVideo");
                    if (OooO0O0.this.mGMAd != null) {
                        SparseArray<Object> sparseArray = new SparseArray<>();
                        sparseArray.put(-99999987, 1037);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.mGMAd.apply(sparseArray);
                    }
                }

                @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
                public void onVideoPlayEnd() {
                    MediationApiLog.e("TMe", "ks_KsFullVideoLoader onVideoPlayEnd");
                    if (OooO0O0.this.mGMAd != null) {
                        SparseArray<Object> sparseArray = new SparseArray<>();
                        sparseArray.put(-99999987, 1026);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.mGMAd.apply(sparseArray);
                    }
                }

                @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
                public void onVideoPlayError(int i, int i2) {
                    MediationApiLog.e("TMe", "ks_KsFullVideoLoader onVideoPlayError");
                    if (OooO0O0.this.mGMAd != null) {
                        SparseArray<Object> sparseArray = new SparseArray<>();
                        sparseArray.put(-99999987, 1021);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.mGMAd.apply(sparseArray);
                    }
                }

                @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
                public void onVideoPlayStart() {
                    MediationApiLog.e("TMe", "ks_KsFullVideoLoader onVideoPlayStart");
                    if (OooO0O0.this.mGMAd != null) {
                        SparseArray<Object> sparseArray = new SparseArray<>();
                        sparseArray.put(-99999987, 1008);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.mGMAd.apply(sparseArray);
                    }
                }
            }

            public OooO0o() {
            }

            public void onError(int i, String str) {
                MediationApiLog.e("TMe", "ks_KsFullVideoLoader onError");
                o0OOO0o.this.f1645OooO00o.notifyAdFailed(i, str);
            }

            public void onFullScreenVideoAdLoad(List list) {
                MediationApiLog.e("TMe", "ks_KsFullVideoLoader onFullScreenVideoAdLoad");
                if (list == null || list.size() == 0 || list.get(0) == null) {
                    o0OOO0o.this.f1645OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "暂无广告");
                    return;
                }
                OooO0O0.this.f1650OooOO0o = (KsFullScreenVideoAd) list.get(0);
                if (o0OOO0o.this.f1645OooO00o.isClientBidding()) {
                    double ecpm = OooO0O0.this.f1650OooOO0o.getECPM();
                    OooO0O0 oooO0O0 = OooO0O0.this;
                    if (ecpm <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                        ecpm = 0.0d;
                    }
                    oooO0O0.setCpm(ecpm);
                }
                if (OooO0O0.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 8140);
                    sparseArray.put(-99999985, Void.class);
                    sparseArray.put(8059, Integer.valueOf(o000000O.OooO0O0(OooO0O0.this.f1650OooOO0o.getInteractionType())));
                    OooO0O0.this.mGMAd.apply(sparseArray);
                }
                OooO0O0.this.setExpress();
                OooO0O0.this.f1650OooOO0o.setFullScreenVideoAdInteractionListener(new OooO00o());
                KsFullVideoLoader ksFullVideoLoader = o0OOO0o.this.f1645OooO00o;
                OooO0O0 oooO0O1 = OooO0O0.this;
                ksFullVideoLoader.notifyAdSuccess(oooO0O1, oooO0O1.mGMAd);
                o0OOO0o.this.f1645OooO00o.notifyAdCache(OooO0O0.this.mGMAd, MediationConstant.ErrorCode.ADN_AD_NO_CACHE, "没有cache回调");
            }

            public void onFullScreenVideoResult(List list) {
            }
        }

        public OooO0O0(MediationAdSlotValueSet mediationAdSlotValueSet, Function function) {
            super(mediationAdSlotValueSet, function);
            this.f1652OooOOO0 = new OooO0o();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0oo(Activity activity) {
            MediationApiLog.i("TMe", "ks_KsFullVideoLoader showAd");
            if (activity == null || this.f1650OooOO0o == null) {
                return;
            }
            KsVideoPlayConfig.Builder builder = new KsVideoPlayConfig.Builder();
            boolean zIsMuted = isMuted();
            if (getOrientation() == 2) {
                builder.showLandscape(true);
            }
            builder.videoSoundEnable(!zIsMuted);
            this.f1650OooOO0o.showFullScreenVideoAd(activity, builder.build());
        }

        private void OooOO0O(Activity activity) {
            o000000.OooO0o0(new OooO00o(activity));
        }

        private String OooOOO() {
            try {
                return (String) o000000.OooO00o(new OooO()).get(500L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        private String OooOOO0() {
            return o0OOO0o.this.f1646OooO0O0 ? OooOOO() : OooOOOO();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String OooOOOO() {
            Object obj;
            try {
                KsFullScreenVideoAd ksFullScreenVideoAd = this.f1650OooOO0o;
                if (ksFullScreenVideoAd == null || (obj = ksFullScreenVideoAd.getMediaExtraInfo().get(KsUtil.REQUEST_ID)) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }

        public final Integer OooO() {
            MediationApiLog.i("TMe", "ks_KsFullVideoLoader isReadyStatus");
            KsFullScreenVideoAd ksFullScreenVideoAd = this.f1650OooOO0o;
            return Integer.valueOf((ksFullScreenVideoAd == null || !ksFullScreenVideoAd.isAdEnable()) ? 4 : 2);
        }

        public void OooO0Oo(Activity activity) {
            if (o0OOO0o.this.f1646OooO0O0) {
                OooOO0O(activity);
            } else {
                OooO0oo(activity);
            }
        }

        public void OooO0o0(KsScene ksScene) {
            MediationApiLog.i("TMe", "ks_KsFullVideoLoader loadAd");
            KsAdSDK.getLoadManager().loadFullScreenVideoAd(ksScene, this.f1652OooOOO0);
        }

        public void OooO0oO() {
            o000000.OooO0o0(new OooO0OO());
        }

        public final Integer OooOO0o() {
            try {
                Integer num = (Integer) o000000.OooO00o(new CallableC0014OooO0O0()).get(500L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    return num;
                }
                return 4;
            } catch (Exception e) {
                e.printStackTrace();
                return 4;
            }
        }

        public void a() {
            MediationApiLog.i("TMe", "ks_KsFullVideoLoader onDestroy");
            KsFullScreenVideoAd ksFullScreenVideoAd = this.f1650OooOO0o;
            if (ksFullScreenVideoAd != null) {
                ksFullScreenVideoAd.setFullScreenVideoAdInteractionListener(null);
                this.f1650OooOO0o = null;
            }
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00F2: CONST_STRING r3 in method: OooOO0o.o0OOO0o.OooO0O0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00F2: CONST_STRING r3
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
                Method dump skipped, instruction units count: 285
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0o.o0OOO0o.OooO0O0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            MediationApiLog.i("TMe", "ks_KsFullVideoLoader hasDestroyed");
            return this.f1650OooOO0o == null;
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public Integer isReadyStatus() {
            return o0OOO0o.this.f1646OooO0O0 ? OooOO0o() : OooO();
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public void onDestroy() {
            if (o0OOO0o.this.f1646OooO0O0) {
                OooO0oO();
            } else {
                a();
            }
        }
    }

    public o0OOO0o(KsFullVideoLoader ksFullVideoLoader) {
        this.f1645OooO00o = ksFullVideoLoader;
    }

    public void OooO00o(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        boolean zOooOO0o = o000000O.OooOO0o(this.f1645OooO00o, mediationAdSlotValueSet);
        this.f1646OooO0O0 = zOooOO0o;
        if (zOooOO0o) {
            o000000.OooO0OO(new OooO00o(mediationAdSlotValueSet, context));
        } else {
            OooO0O0(mediationAdSlotValueSet);
        }
    }

    public void OooO0O0(MediationAdSlotValueSet mediationAdSlotValueSet) {
        try {
            KsScene.Builder builder = new KsScene.Builder(Long.valueOf(this.f1645OooO00o.getAdnId()).longValue());
            oo000o.OooO00o(builder, mediationAdSlotValueSet, "FULL_VIDEO");
            new OooO0O0(mediationAdSlotValueSet, this.f1645OooO00o.getGMBridge()).OooO0o0(builder.build());
        } catch (Exception unused) {
            this.f1645OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "代码位不合法");
        }
    }
}
