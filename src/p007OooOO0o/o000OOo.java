package p007OooOO0o;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.camera.video.AudioStats;
import androidx.core.view.PointerIconCompat;
import com.bytedance.msdk.adapter.ks.KsSplashLoader;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.ks.base.utils.MediationApiLog;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.api.KsSplashScreenAd;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000OOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final KsSplashLoader f1527OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f1528OooO0O0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1529OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Context f1531OooOOO0;

        public OooO00o(MediationAdSlotValueSet mediationAdSlotValueSet, Context context) {
            this.f1529OooOO0o = mediationAdSlotValueSet;
            this.f1531OooOOO0 = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            o000OOo.this.OooO0O0(this.f1529OooOO0o);
            o000000.OooO0Oo(getClass().getName(), this.f1531OooOOO0.getApplicationContext());
        }
    }

    public class OooO0O0 extends MediationBaseAdBridge {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public KsSplashScreenAd f1532OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public KsLoadManager.SplashScreenAdListener f1534OooOOO0;

        public class OooO implements Callable {
            public OooO() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public String call() {
                return OooO0O0.this.OooOOO();
            }
        }

        public class OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f1536OooOO0o;

            public OooO00o(ViewGroup viewGroup) {
                this.f1536OooOO0o = viewGroup;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO0O0.this.OooOO0o(this.f1536OooOO0o);
            }
        }

        /* JADX INFO: renamed from: OooOO0o.o000OOo$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public class C0011OooO0O0 implements KsSplashScreenAd.SplashScreenAdInteractionListener {
            public C0011OooO0O0() {
            }

            @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
            public void onAdClicked() {
                MediationApiLog.e("TMe", "KsSplashLoader onAdClicked");
                if (OooO0O0.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1009);
                    sparseArray.put(-99999985, Void.class);
                    OooO0O0.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
            public void onAdShowEnd() {
                MediationApiLog.e("TMe", "KsSplashLoader onAdShowEnd");
                if (OooO0O0.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1011);
                    sparseArray.put(-99999985, Void.class);
                    OooO0O0.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
            public void onAdShowError(int i, String str) {
                MediationApiLog.e("TMe", "KsSplashLoader onAdShowError");
                if (OooO0O0.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW));
                    sparseArray.put(-99999985, Void.class);
                    sparseArray.put(8014, Integer.valueOf(i));
                    sparseArray.put(8015, str);
                    OooO0O0.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
            public void onAdShowStart() {
                MediationApiLog.e("TMe", "KsSplashLoader onAdShowStart");
                if (OooO0O0.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1008);
                    sparseArray.put(-99999985, Void.class);
                    OooO0O0.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
            public void onDownloadTipsDialogCancel() {
            }

            @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
            public void onDownloadTipsDialogDismiss() {
            }

            @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
            public void onDownloadTipsDialogShow() {
            }

            @Override // com.kwad.sdk.api.KsSplashScreenAd.SplashScreenAdInteractionListener
            public void onSkippedAd() {
                MediationApiLog.e("TMe", "KsSplashLoader onSkippedAd");
                if (OooO0O0.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_ZOOM_OUT));
                    sparseArray.put(-99999985, Void.class);
                    OooO0O0.this.mGMAd.apply(sparseArray);
                }
            }
        }

        public class OooO0OO implements Callable {
            public OooO0OO() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Integer call() {
                return OooO0O0.this.OooO0OO();
            }
        }

        public class OooO0o implements KsLoadManager.SplashScreenAdListener {
            public OooO0o() {
            }

            @Override // com.kwad.sdk.api.KsLoadManager.SplashScreenAdListener
            public void onError(int i, String str) {
                MediationApiLog.e("TMe", "KsSplashLoader load  onError");
                o000OOo.this.f1527OooO00o.notifyAdFailed(i, str);
            }

            @Override // com.kwad.sdk.api.KsLoadManager.SplashScreenAdListener
            public void onRequestResult(int i) {
            }

            @Override // com.kwad.sdk.api.KsLoadManager.SplashScreenAdListener
            public void onSplashScreenAdLoad(KsSplashScreenAd ksSplashScreenAd) {
                MediationApiLog.e("TMe", "KsSplashLoader load  onSplashScreenAdLoad ksSplashScreenAd:" + ksSplashScreenAd);
                if (ksSplashScreenAd == null) {
                    o000OOo.this.f1527OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "ksSplashScreenAd is null");
                    return;
                }
                OooO0O0.this.f1532OooOO0o = ksSplashScreenAd;
                if (o000OOo.this.f1527OooO00o.isClientBidding()) {
                    double ecpm = ksSplashScreenAd.getECPM();
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
                    sparseArray.put(8059, Integer.valueOf(o000000O.OooO0O0(OooO0O0.this.f1532OooOO0o.getInteractionType())));
                    OooO0O0.this.mGMAd.apply(sparseArray);
                }
                OooO0O0.this.setExpress();
                MediationApiLog.i("KsRewardLoader", "load success");
                KsSplashLoader ksSplashLoader = o000OOo.this.f1527OooO00o;
                OooO0O0 oooO0O1 = OooO0O0.this;
                ksSplashLoader.notifyAdSuccess(oooO0O1, oooO0O1.mGMAd);
            }
        }

        public OooO0O0(MediationAdSlotValueSet mediationAdSlotValueSet, Function function) {
            super(mediationAdSlotValueSet, function);
            this.f1534OooOOO0 = new OooO0o();
        }

        private String OooOO0O() {
            return o000OOo.this.f1528OooO0O0 ? OooOOO0() : OooOOO();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String OooOOO() {
            Object obj;
            try {
                KsSplashScreenAd ksSplashScreenAd = this.f1532OooOO0o;
                if (ksSplashScreenAd == null || (obj = ksSplashScreenAd.getMediaExtraInfo().get(KsUtil.REQUEST_ID)) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }

        private String OooOOO0() {
            try {
                return (String) o000000.OooO00o(new OooO()).get(500L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        public Integer OooO0OO() {
            KsSplashScreenAd ksSplashScreenAd = this.f1532OooOO0o;
            return Integer.valueOf((ksSplashScreenAd == null || !ksSplashScreenAd.isAdEnable()) ? 4 : 2);
        }

        public void OooO0o(ViewGroup viewGroup) {
            OooOO0(viewGroup);
        }

        public void OooO0o0(Rect rect) {
        }

        public void OooO0oO(KsScene ksScene) {
            MediationApiLog.i("TMe", "KsSplashLoader loadAd");
            KsAdSDK.getLoadManager().loadSplashScreenAd(ksScene, this.f1534OooOOO0);
        }

        public Integer OooO0oo() {
            try {
                Integer num = (Integer) o000000.OooO00o(new OooO0OO()).get(500L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    return num;
                }
                return 4;
            } catch (Exception e) {
                e.printStackTrace();
                return 4;
            }
        }

        public final void OooOO0(ViewGroup viewGroup) {
            o000000.OooO0o0(new OooO00o(viewGroup));
        }

        public final void OooOO0o(ViewGroup viewGroup) {
            View view;
            KsSplashScreenAd ksSplashScreenAd = this.f1532OooOO0o;
            if (ksSplashScreenAd == null || viewGroup == null || (view = ksSplashScreenAd.getView(viewGroup.getContext(), new C0011OooO0O0())) == null) {
                return;
            }
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            viewGroup.removeAllViews();
            viewGroup.addView(view);
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0116: CONST_STRING r3 in method: OooOO0o.o000OOo.OooO0O0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0116: CONST_STRING r3
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
                Method dump skipped, instruction units count: 321
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0o.o000OOo.OooO0O0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return this.f1532OooOO0o == null;
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public Integer isReadyStatus() {
            return o000OOo.this.f1528OooO0O0 ? OooO0oo() : OooO0OO();
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public void onDestroy() {
            if (this.f1532OooOO0o != null) {
                this.f1532OooOO0o = null;
            }
        }
    }

    public o000OOo(KsSplashLoader ksSplashLoader) {
        this.f1527OooO00o = ksSplashLoader;
    }

    public void OooO00o(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        boolean zOooOO0o = o000000O.OooOO0o(this.f1527OooO00o, mediationAdSlotValueSet);
        this.f1528OooO0O0 = zOooOO0o;
        if (zOooOO0o) {
            o000000.OooO0OO(new OooO00o(mediationAdSlotValueSet, context));
        } else {
            OooO0O0(mediationAdSlotValueSet);
        }
    }

    public void OooO0O0(MediationAdSlotValueSet mediationAdSlotValueSet) {
        MediationApiLog.i("TMe", "KsSplashLoader realLoader adnId:" + this.f1527OooO00o.getAdnId());
        try {
            KsScene.Builder builder = new KsScene.Builder(Long.valueOf(this.f1527OooO00o.getAdnId()).longValue());
            oo000o.OooO00o(builder, mediationAdSlotValueSet, "SPLASH");
            new OooO0O0(mediationAdSlotValueSet, this.f1527OooO00o.getGMBridge()).OooO0oO(builder.build());
        } catch (Exception unused) {
            this.f1527OooO00o.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "代码位不合法");
        }
    }
}
