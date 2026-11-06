package p007OooOO0o;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import androidx.core.view.PointerIconCompat;
import com.bytedance.msdk.adapter.ks.KsInterstitialLoader;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.ks.base.utils.MediationApiLog;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final KsInterstitialLoader f1630OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f1631OooO0O0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1632OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Context f1634OooOOO0;

        public OooO00o(MediationAdSlotValueSet mediationAdSlotValueSet, Context context) {
            this.f1632OooOO0o = mediationAdSlotValueSet;
            this.f1634OooOOO0 = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            o0OO00O.this.OooO0OO(this.f1632OooOO0o);
            o000000.OooO0Oo(getClass().getName(), this.f1634OooOOO0);
        }
    }

    public class OooO0O0 extends MediationBaseAdBridge {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public KsInterstitialAd f1635OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public KsLoadManager.InterstitialAdListener f1636OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f1637OooOOO0;

        public class OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Activity f1639OooOO0o;

            public OooO00o(Activity activity) {
                this.f1639OooOO0o = activity;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO0O0.this.OooO0OO(this.f1639OooOO0o);
            }
        }

        /* JADX INFO: renamed from: OooOO0o.o0OO00O$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public class RunnableC0013OooO0O0 implements Runnable {
            public RunnableC0013OooO0O0() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO0O0.this.a();
            }
        }

        public class OooO0OO implements KsLoadManager.InterstitialAdListener {

            public class OooO00o implements KsInterstitialAd.AdInteractionListener {
                public OooO00o() {
                }

                @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
                public void onAdClicked() {
                    MediationApiLog.e("TMe", "ks_KsInterstitialLoader onAdClicked");
                    if (OooO0O0.this.mGMAd != null) {
                        SparseArray<Object> sparseArray = new SparseArray<>();
                        sparseArray.put(-99999987, 1009);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.mGMAd.apply(sparseArray);
                    }
                }

                @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
                public void onAdClosed() {
                    MediationApiLog.e("TMe", "ks_KsInterstitialLoader onAdClosed");
                    OooO0O0.this.OooO();
                }

                @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
                public void onAdShow() {
                    MediationApiLog.e("TMe", "ks_KsInterstitialLoader onAdShow");
                    if (OooO0O0.this.mGMAd != null) {
                        SparseArray<Object> sparseArray = new SparseArray<>();
                        sparseArray.put(-99999987, 1008);
                        sparseArray.put(-99999985, Void.class);
                        OooO0O0.this.mGMAd.apply(sparseArray);
                    }
                }

                @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
                public void onPageDismiss() {
                    MediationApiLog.e("TMe", "ks_KsInterstitialLoader onPageDismiss");
                    OooO0O0.this.OooO();
                }

                @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
                public void onSkippedAd() {
                    MediationApiLog.e("TMe", "ks_KsInterstitialLoader onSkippedAd");
                }

                @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
                public void onVideoPlayEnd() {
                    MediationApiLog.e("TMe", "ks_KsInterstitialLoader onVideoPlayEnd");
                }

                @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
                public void onVideoPlayError(int i, int i2) {
                    MediationApiLog.e("TMe", "ks_KsInterstitialLoader onVideoPlayError");
                }

                @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
                public void onVideoPlayStart() {
                    MediationApiLog.e("TMe", "ks_KsInterstitialLoader onVideoPlayStart");
                }
            }

            public OooO0OO() {
            }

            public void onError(int i, String str) {
                MediationApiLog.e("TMe", "ks_KsInterstitialLoader onError");
                o0OO00O.this.f1630OooO00o.notifyAdFailed(i, str);
            }

            public void onInterstitialAdLoad(List list) {
                if (list == null || list.size() == 0) {
                    o0OO00O.this.f1630OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "暂无广告");
                    return;
                }
                MediationApiLog.e("TMe", "ks_KsInterstitialLoader onInterstitialAdLoad");
                OooO0O0.this.f1635OooOO0o = (KsInterstitialAd) list.get(0);
                OooO0O0.this.setExpress();
                if (o0OO00O.this.f1630OooO00o.isClientBidding()) {
                    double ecpm = OooO0O0.this.f1635OooOO0o.getECPM();
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
                    sparseArray.put(8059, Integer.valueOf(o000000O.OooO0O0(OooO0O0.this.f1635OooOO0o.getInteractionType())));
                    OooO0O0.this.mGMAd.apply(sparseArray);
                }
                KsInterstitialLoader ksInterstitialLoader = o0OO00O.this.f1630OooO00o;
                OooO0O0 oooO0O1 = OooO0O0.this;
                ksInterstitialLoader.notifyAdSuccess(oooO0O1, oooO0O1.mGMAd);
                OooO0O0.this.f1635OooOO0o.setAdInteractionListener(new OooO00o());
            }

            public void onRequestResult(int i) {
            }
        }

        public class OooO0o implements Callable {
            public OooO0o() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public String call() {
                return OooO0O0.this.OooOOO0();
            }
        }

        public OooO0O0(MediationAdSlotValueSet mediationAdSlotValueSet, Function function) {
            super(mediationAdSlotValueSet, function);
            this.f1636OooOOO = new OooO0OO();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO() {
            if (this.f1637OooOOO0) {
                return;
            }
            this.f1637OooOOO0 = true;
            if (this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW));
                sparseArray.put(-99999985, Void.class);
                this.mGMAd.apply(sparseArray);
            }
        }

        private String OooOO0O() {
            return o0OO00O.this.f1631OooO0O0 ? OooOO0o() : OooOOO0();
        }

        private String OooOO0o() {
            try {
                return (String) o000000.OooO00o(new OooO0o()).get(500L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String OooOOO0() {
            Object obj;
            try {
                KsInterstitialAd ksInterstitialAd = this.f1635OooOO0o;
                if (ksInterstitialAd == null || (obj = ksInterstitialAd.getMediaExtraInfo().get(KsUtil.REQUEST_ID)) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }

        public void OooO0OO(Activity activity) {
            if (this.f1635OooOO0o != null) {
                this.f1635OooOO0o.showInterstitialAd(activity, new KsVideoPlayConfig.Builder().videoSoundEnable(!isMuted()).build());
            }
        }

        public void OooO0Oo(KsScene ksScene) {
            MediationApiLog.i("TMe", "ks_KsInterstitialLoader loadAd");
            KsAdSDK.getLoadManager().loadInterstitialAd(ksScene, this.f1636OooOOO);
        }

        public void OooO0o0() {
            o000000.OooO0o0(new RunnableC0013OooO0O0());
        }

        public void OooO0oO(Activity activity) {
            o000000.OooO0o0(new OooO00o(activity));
        }

        public void OooOO0(Activity activity) {
            if (o0OO00O.this.f1631OooO0O0) {
                OooO0oO(activity);
            } else {
                OooO0OO(activity);
            }
        }

        public void a() {
            KsInterstitialAd ksInterstitialAd = this.f1635OooOO0o;
            if (ksInterstitialAd != null) {
                ksInterstitialAd.setAdInteractionListener(null);
                this.f1635OooOO0o = null;
            }
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00EB: CONST_STRING r3 in method: OooOO0o.o0OO00O.OooO0O0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
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
            throw new UnsupportedOperationException("Method not decompiled: OooOO0o.o0OO00O.OooO0O0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return this.f1635OooOO0o == null;
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public void onDestroy() {
            if (o0OO00O.this.f1631OooO0O0) {
                OooO0o0();
            } else {
                a();
            }
        }
    }

    public o0OO00O(KsInterstitialLoader ksInterstitialLoader) {
        this.f1630OooO00o = ksInterstitialLoader;
    }

    public void OooO0O0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        boolean zOooOO0o = o000000O.OooOO0o(this.f1630OooO00o, mediationAdSlotValueSet);
        this.f1631OooO0O0 = zOooOO0o;
        if (zOooOO0o) {
            o000000.OooO0OO(new OooO00o(mediationAdSlotValueSet, context));
        } else {
            OooO0OO(mediationAdSlotValueSet);
        }
    }

    public final void OooO0OO(MediationAdSlotValueSet mediationAdSlotValueSet) {
        try {
            KsScene.Builder builder = new KsScene.Builder(Long.valueOf(this.f1630OooO00o.getAdnId()).longValue());
            oo000o.OooO00o(builder, mediationAdSlotValueSet, "INTERSTITIAL");
            new OooO0O0(mediationAdSlotValueSet, this.f1630OooO00o.getGMBridge()).OooO0Oo(builder.build());
        } catch (Exception unused) {
            this.f1630OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "代码位不合法");
        }
    }
}
