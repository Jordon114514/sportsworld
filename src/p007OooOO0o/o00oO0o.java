package p007OooOO0o;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.camera.video.AudioStats;
import androidx.core.view.PointerIconCompat;
import com.bytedance.msdk.adapter.ks.KsBannerLoader;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.ks.base.config.MediationViewBinder;
import com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.ks.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsBannerAd;
import com.kwad.sdk.api.KsFeedAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.KsNativeAd$AdInteractionListener;
import com.kwad.sdk.api.KsNativeAd$VideoPlayListener;
import com.kwad.sdk.api.KsScene;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public MediationAdSlotValueSet f1573OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Function f1574OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final KsBannerLoader f1575OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f1576OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public WeakReference f1577OooO0o0;

    public class OooO extends MediationBaseAdBridge {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public KsBannerAd f1578OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public KsAdVideoPlayConfig f1579OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public View f1580OooOOO0;

        public class OooO00o implements KsBannerAd.BannerAdInteractionListener {
            public OooO00o() {
            }

            @Override // com.kwad.sdk.api.KsBannerAd.BannerAdInteractionListener
            public void onAdClicked() {
                if (OooO.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1009);
                    sparseArray.put(-99999985, Void.class);
                    OooO.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsBannerAd.BannerAdInteractionListener
            public void onAdClose() {
                if (OooO.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW));
                    sparseArray.put(-99999985, Void.class);
                    OooO.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsBannerAd.BannerAdInteractionListener
            public void onAdShow() {
                if (OooO.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1008);
                    sparseArray.put(-99999985, Void.class);
                    OooO.this.mGMAd.apply(sparseArray);
                }
            }

            /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition < 0: (-1222280887 < 0)
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
                */
            @Override // com.kwad.sdk.api.KsBannerAd.BannerAdInteractionListener
            public void onAdShowError(int r3, java.lang.String r4) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r1 = "onAdShowError code: "
                    r0.append(r1)
                    r0.append(r3)
                    // decode failed: newPosition < 0: (-1222280887 < 0)
                    r0.append(r3)
                    r0.append(r4)
                    r0.toString()
                    r3 = move-result
                    java.lang.String r4 = "ksBanner"
                    com.bytedance.msdk.adapter.ks.base.utils.MediationApiLog.i(r4, r3)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: OooOO0o.o00oO0o.OooO.OooO00o.onAdShowError(int, java.lang.String):void");
            }
        }

        public class OooO0O0 implements Callable {
            public OooO0O0() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public String call() {
                return OooO.this.OooO0o();
            }
        }

        public OooO(KsBannerAd ksBannerAd, MediationAdSlotValueSet mediationAdSlotValueSet, Function function) {
            super(mediationAdSlotValueSet, function);
            this.f1578OooOO0o = ksBannerAd;
            if (o00oO0o.this.f1575OooO0OO.isClientBidding()) {
                int ecpm = ksBannerAd.getECPM();
                setCpm(ecpm > 0 ? ecpm : AudioStats.AUDIO_AMPLITUDE_NONE);
            }
            OooO0OO();
        }

        private void OooO0OO() {
            Context context = (Context) o00oO0o.this.f1577OooO0o0.get();
            if (context != null) {
                if (o00oO0o.this.f1573OooO00o != null) {
                    o00oO0o o00oo0o2 = o00oO0o.this;
                    this.f1579OooOOO = o00oo0o2.OooO0OO(o00oo0o2.f1573OooO00o.isMuted());
                }
                this.f1580OooOOO0 = this.f1578OooOO0o.getView(context, new OooO00o(), this.f1579OooOOO);
            }
        }

        private String OooO0Oo() {
            return o00oO0o.this.f1576OooO0Oo ? OooO0o0() : OooO0o();
        }

        private String OooO0o0() {
            try {
                return (String) o000000.OooO00o(new OooO0O0()).get(500L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        public View OooO00o() {
            return this.f1580OooOOO0;
        }

        public final String OooO0o() {
            Object obj;
            try {
                KsBannerAd ksBannerAd = this.f1578OooOO0o;
                if (ksBannerAd == null || (obj = ksBannerAd.getMediaExtraInfo().get(KsUtil.REQUEST_ID)) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00DC: CONST_STRING r3 in method: OooOO0o.o00oO0o.OooO.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00DC: CONST_STRING r3
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
                Method dump skipped, instruction units count: 279
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0o.o00oO0o.OooO.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return this.f1578OooOO0o == null;
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public void onDestroy() {
            if (this.f1578OooOO0o != null) {
                this.f1578OooOO0o = null;
            }
        }
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1584OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ MediationAdSlotValueSet f1586OooOOO0;

        public OooO00o(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
            this.f1584OooOO0o = context;
            this.f1586OooOOO0 = mediationAdSlotValueSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            o00oO0o.this.OooO0oo(this.f1584OooOO0o.getApplicationContext(), this.f1586OooOOO0);
            o000000.OooO0Oo(getClass().getName(), this.f1584OooOO0o.getApplicationContext());
        }
    }

    public class OooO0O0 implements KsLoadManager.BannerAdListener {
        public OooO0O0() {
        }

        @Override // com.kwad.sdk.api.KsLoadManager.BannerAdListener
        public void onBannerAdLoad(KsBannerAd ksBannerAd) {
            if (ksBannerAd == null) {
                o00oO0o.this.f1575OooO0OO.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load成功，返回为空");
                return;
            }
            o00oO0o o00oo0o2 = o00oO0o.this;
            o00oO0o.this.f1575OooO0OO.notifyAdSuccess(o00oo0o2.new OooO(ksBannerAd, o00oo0o2.f1573OooO00o, o00oO0o.this.f1574OooO0O0), o00oO0o.this.f1574OooO0O0);
        }

        @Override // com.kwad.sdk.api.KsLoadManager.BannerAdListener
        public void onError(int i, String str) {
            o00oO0o.this.f1575OooO0OO.notifyAdFailed(i, str);
        }
    }

    public class OooO0OO implements KsLoadManager.FeedAdListener {
        public OooO0OO() {
        }

        public void onError(int i, String str) {
            o00oO0o.this.f1575OooO0OO.notifyAdFailed(i, str);
        }

        public void onFeedAdLoad(List list) {
            if (list == null || list.isEmpty()) {
                o00oO0o.this.f1575OooO0OO.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load成功，list为空");
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                KsFeedAd ksFeedAd = (KsFeedAd) it.next();
                if (ksFeedAd != null) {
                    o00oO0o o00oo0o2 = o00oO0o.this;
                    o00oo0o2.new OooOO0(ksFeedAd, o00oo0o2.f1573OooO00o, o00oO0o.this.f1574OooO0O0).a();
                    return;
                }
            }
        }
    }

    public class OooO0o implements KsLoadManager.NativeAdListener {
        public OooO0o() {
        }

        public void onError(int i, String str) {
            o00oO0o.this.f1575OooO0OO.notifyAdFailed(i, str);
        }

        public void onNativeAdLoad(List list) {
            if (list == null || list.isEmpty()) {
                o00oO0o.this.f1575OooO0OO.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load成功，list为空");
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                KsNativeAd ksNativeAd = (KsNativeAd) it.next();
                if (ksNativeAd != null) {
                    KsBannerLoader ksBannerLoader = o00oO0o.this.f1575OooO0OO;
                    o00oO0o o00oo0o2 = o00oO0o.this;
                    ksBannerLoader.notifyAdSuccess(new OooOO0O(o00oo0o2, ksNativeAd, o00oo0o2.f1573OooO00o, o00oO0o.this.f1574OooO0O0), o00oO0o.this.f1574OooO0O0);
                    return;
                }
            }
        }
    }

    public class OooOO0 extends MediationBaseAdBridge {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public KsFeedAd f1590OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public View f1592OooOOO0;

        public class OooO00o implements KsFeedAd.AdInteractionListener {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ o00oO0o f1593OooOO0o;

            public OooO00o(o00oO0o o00oo0o2) {
                this.f1593OooOO0o = o00oo0o2;
            }

            @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
            public void onAdClicked() {
                if (OooOO0.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1009);
                    sparseArray.put(-99999985, Void.class);
                    OooOO0.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
            public void onAdShow() {
                if (OooOO0.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1008);
                    sparseArray.put(-99999985, Void.class);
                    OooOO0.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
            public void onDislikeClicked() {
                if (OooOO0.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, Integer.valueOf(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW));
                    sparseArray.put(-99999985, Void.class);
                    OooOO0.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
            public void onDownloadTipsDialogDismiss() {
            }

            @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
            public void onDownloadTipsDialogShow() {
            }
        }

        public class OooO0O0 implements Runnable {
            public OooO0O0() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooOO0.this.OooO0o0();
            }
        }

        public class OooO0OO implements KsFeedAd.AdRenderListener {
            public OooO0OO() {
            }

            @Override // com.kwad.sdk.api.KsFeedAd.AdRenderListener
            public void onAdRenderFailed(int i, String str) {
                o00oO0o.this.f1575OooO0OO.notifyAdFailed(i, str);
            }

            @Override // com.kwad.sdk.api.KsFeedAd.AdRenderListener
            public void onAdRenderSuccess(View view) {
                Context context = (Context) o00oO0o.this.f1577OooO0o0.get();
                if (context == null && view != null) {
                    context = view.getContext();
                }
                OooOO0 oooOO0 = OooOO0.this;
                KsFeedAd ksFeedAd = oooOO0.f1590OooOO0o;
                if (ksFeedAd != null && context != null) {
                    oooOO0.f1592OooOOO0 = ksFeedAd.getFeedView(context);
                }
                KsBannerLoader ksBannerLoader = o00oO0o.this.f1575OooO0OO;
                OooOO0 oooOO1 = OooOO0.this;
                ksBannerLoader.notifyAdSuccess(oooOO1, oooOO1.mGMAd);
            }
        }

        public class OooO0o implements Callable {
            public OooO0o() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public String call() {
                return OooOO0.this.OooO0oo();
            }
        }

        public OooOO0(KsFeedAd ksFeedAd, MediationAdSlotValueSet mediationAdSlotValueSet, Function function) {
            super(mediationAdSlotValueSet, function);
            this.f1590OooOO0o = ksFeedAd;
            if (o00oO0o.this.f1575OooO0OO.isClientBidding()) {
                int ecpm = ksFeedAd.getECPM();
                setCpm(ecpm > 0 ? ecpm : AudioStats.AUDIO_AMPLITUDE_NONE);
            }
            this.f1590OooOO0o.setAdInteractionListener(new OooO00o(o00oO0o.this));
            if (o00oO0o.this.f1573OooO00o != null) {
                ksFeedAd.setVideoPlayConfig(o00oO0o.this.OooO0OO(o00oO0o.this.f1573OooO00o.isMuted()));
            }
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8140);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8033, Boolean.TRUE);
            sparseArray.put(8059, Integer.valueOf(o000000O.OooO0O0(this.f1590OooOO0o.getInteractionType())));
            try {
                sparseArray.put(8075, this.f1590OooOO0o.getMediaExtraInfo());
            } catch (Throwable unused) {
            }
            sparseArray.put(8564, o000000O.OooO(this.f1590OooOO0o));
            this.mGMAd.apply(sparseArray);
        }

        private void OooO0Oo() {
            o000000.OooO0o0(new OooO0O0());
        }

        private String OooO0o() {
            return o00oO0o.this.f1576OooO0Oo ? OooO0oO() : OooO0oo();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0o0() {
            try {
                KsFeedAd ksFeedAd = this.f1590OooOO0o;
                if (ksFeedAd != null) {
                    ksFeedAd.render(new OooO0OO());
                } else {
                    o00oO0o.this.f1575OooO0OO.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "render fail, ksFeedAd is null");
                }
            } catch (Throwable th) {
                th.printStackTrace();
                if (this.f1590OooOO0o == null) {
                    o00oO0o.this.f1575OooO0OO.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "render fail, ksFeedAd is null");
                    return;
                }
                Context context = (Context) o00oO0o.this.f1577OooO0o0.get();
                View feedView = context != null ? this.f1590OooOO0o.getFeedView(context) : null;
                if (feedView == null) {
                    o00oO0o.this.f1575OooO0OO.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "render fail, expressView is null");
                } else {
                    this.f1592OooOOO0 = feedView;
                    o00oO0o.this.f1575OooO0OO.notifyAdSuccess(this, this.mGMAd);
                }
            }
        }

        private String OooO0oO() {
            try {
                return (String) o000000.OooO00o(new OooO0o()).get(500L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String OooO0oo() {
            Object obj;
            try {
                KsFeedAd ksFeedAd = this.f1590OooOO0o;
                if (ksFeedAd == null || (obj = ksFeedAd.getMediaExtraInfo().get(KsUtil.REQUEST_ID)) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }

        public View OooO0O0() {
            return this.f1592OooOOO0;
        }

        public void a() {
            if (o00oO0o.this.f1576OooO0Oo) {
                OooO0Oo();
            } else {
                OooO0o0();
            }
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00DB: CONST_STRING r3 in method: OooOO0o.o00oO0o.OooOO0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00DB: CONST_STRING r3
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
                Method dump skipped, instruction units count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0o.o00oO0o.OooOO0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return false;
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public void onDestroy() {
        }
    }

    public class OooOO0O extends MediationBaseAdBridge {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public KsNativeAd f1598OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public KsNativeAd$VideoPlayListener f1599OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public KsNativeAd$AdInteractionListener f1600OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ o00oO0o f1601OooOOOO;

        public class OooO implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ Activity f1602OooOO0o;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public final /* synthetic */ List f1603OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f1604OooOOO0;

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public final /* synthetic */ List f1605OooOOOO;

            /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
            public final /* synthetic */ Object f1606OooOOOo;

            public OooO(Activity activity, ViewGroup viewGroup, List list, List list2, Object obj) {
                this.f1602OooOO0o = activity;
                this.f1604OooOOO0 = viewGroup;
                this.f1603OooOOO = list;
                this.f1605OooOOOO = list2;
                this.f1606OooOOOo = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooOO0O.this.OooO0O0(this.f1602OooOO0o, this.f1604OooOOO0, this.f1603OooOOO, this.f1605OooOOOO, o000000O.OooO0o(MediationValueUtil.covertToFunction(this.f1606OooOOOo)));
            }
        }

        public class OooO00o implements Runnable {
            public OooO00o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooOO0O.this.a();
            }
        }

        public class OooO0O0 implements KsNativeAd$AdInteractionListener {
            public OooO0O0() {
            }

            @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
            public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
                return false;
            }

            @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
            public void onAdClicked(View view, KsNativeAd ksNativeAd) {
                if (OooOO0O.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1009);
                    sparseArray.put(-99999985, Void.class);
                    OooOO0O.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
            public void onAdShow(KsNativeAd ksNativeAd) {
                if (OooOO0O.this.mGMAd != null) {
                    SparseArray<Object> sparseArray = new SparseArray<>();
                    sparseArray.put(-99999987, 1008);
                    sparseArray.put(-99999985, Void.class);
                    OooOO0O.this.mGMAd.apply(sparseArray);
                }
            }

            @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
            public void onDownloadTipsDialogDismiss() {
            }

            @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
            public void onDownloadTipsDialogShow() {
            }
        }

        public class OooO0OO implements KsNativeAd$VideoPlayListener {
            public OooO0OO() {
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayComplete() {
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayError(int i, int i2) {
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayPause() {
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayReady() {
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayResume() {
            }

            @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
            public void onVideoPlayStart() {
            }
        }

        public class OooO0o implements Callable {
            public OooO0o() {
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public String call() {
                return OooOO0O.this.OooO0oO();
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0068: CONST_STRING r10
            java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public OooOO0O(p007OooOO0o.o00oO0o r8, com.kwad.sdk.api.KsNativeAd r9, com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet r10, java.util.function.Function r11) {
            /*
                Method dump skipped, instruction units count: 629
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0o.o00oO0o.OooOO0O.<init>(OooOO0o.o00oO0o, com.kwad.sdk.api.KsNativeAd, com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet, java.util.function.Function):void");
        }

        private void OooO0Oo() {
            o000000.OooO0o0(new OooO00o());
        }

        private String OooO0o() {
            try {
                return (String) o000000.OooO00o(new OooO0o()).get(500L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        private String OooO0o0() {
            return this.f1601OooOOOO.f1576OooO0Oo ? OooO0o() : OooO0oO();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String OooO0oO() {
            Object obj;
            try {
                KsNativeAd ksNativeAd = this.f1598OooOO0o;
                if (ksNativeAd == null || (obj = ksNativeAd.getMediaExtraInfo().get(KsUtil.REQUEST_ID)) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a() {
            KsNativeAd ksNativeAd = this.f1598OooOO0o;
            if (ksNativeAd != null) {
                ksNativeAd.setVideoPlayListener((KsNativeAd$VideoPlayListener) null);
                this.f1598OooOO0o = null;
            }
        }

        public void OooO0O0(Context context, ViewGroup viewGroup, List list, List list2, MediationViewBinder mediationViewBinder) {
            View viewFindViewById;
            if (list != null && list2 != null) {
                list.addAll(list2);
            }
            KsNativeAd ksNativeAd = this.f1598OooOO0o;
            if (ksNativeAd != null) {
                ksNativeAd.registerViewForInteraction(viewGroup, list, this.f1600OooOOO0);
            }
            KsNativeAd ksNativeAd2 = this.f1598OooOO0o;
            if (ksNativeAd2 != null && ksNativeAd2.getAdSourceLogoUrl(1) != null && (viewFindViewById = viewGroup.findViewById(mediationViewBinder.logoLayoutId)) != null) {
                viewFindViewById.setVisibility(0);
                if (viewFindViewById instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
                    viewGroup2.removeAllViews();
                    ImageView imageView = new ImageView(context);
                    new o000oOoO(imageView).execute(this.f1598OooOO0o.getAdSourceLogoUrl(1));
                    imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    viewGroup2.addView(imageView, -1, -1);
                } else if (viewFindViewById instanceof ImageView) {
                    ImageView imageView2 = (ImageView) viewFindViewById;
                    new o000oOoO(imageView2).execute(this.f1598OooOO0o.getAdSourceLogoUrl(1));
                    imageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                }
            }
            ViewGroup viewGroup3 = (ViewGroup) viewGroup.findViewById(mediationViewBinder.mediaViewId);
            if (this.f1598OooOO0o == null || viewGroup3 == null) {
                return;
            }
            o00oO0o o00oo0o2 = this.f1601OooOOOO;
            View videoView = this.f1598OooOO0o.getVideoView(context, o00oo0o2.OooO0OO(o00oo0o2.f1573OooO00o == null || this.f1601OooOOOO.f1573OooO00o.isMuted()));
            if (videoView == null) {
                return;
            }
            this.f1601OooOOOO.f1575OooO0OO.removeSelfFromParent(videoView);
            viewGroup3.removeAllViews();
            viewGroup3.addView(videoView, -1, -1);
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x014F: CONST_STRING r3 in method: OooOO0o.o00oO0o.OooOO0O.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x014F: CONST_STRING r3
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
                Method dump skipped, instruction units count: 378
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0o.o00oO0o.OooOO0O.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public boolean hasDestroyed() {
            return this.f1598OooOO0o == null;
        }

        @Override // com.bytedance.msdk.adapter.ks.base.proto.MediationBaseAdBridge
        public void onDestroy() {
            if (this.f1601OooOOOO.f1576OooO0Oo) {
                OooO0Oo();
            } else {
                a();
            }
        }
    }

    public o00oO0o(KsBannerLoader ksBannerLoader) {
        this.f1575OooO0OO = ksBannerLoader;
    }

    public static /* synthetic */ KsBannerLoader OooO00o(o00oO0o o00oo0o2) {
        return o00oo0o2.f1575OooO0OO;
    }

    public static /* synthetic */ boolean OooOO0o(o00oO0o o00oo0o2) {
        return o00oo0o2.f1576OooO0Oo;
    }

    public final void OooO(KsScene ksScene) {
        KsAdSDK.getLoadManager().loadConfigFeedAd(ksScene, new OooO0OO());
    }

    public final KsAdVideoPlayConfig OooO0OO(boolean z) {
        return new KsAdVideoPlayConfig.Builder().videoSoundEnable(!z).build();
    }

    public final void OooO0o(KsScene ksScene) {
        KsAdSDK.getLoadManager().loadBannerAd(ksScene, new OooO0O0());
    }

    public void OooO0o0(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        this.f1577OooO0o0 = new WeakReference(context);
        boolean zOooOO0o = o000000O.OooOO0o(this.f1575OooO0OO, mediationAdSlotValueSet);
        this.f1576OooO0Oo = zOooOO0o;
        if (zOooOO0o) {
            o000000.OooO0OO(new OooO00o(context, mediationAdSlotValueSet));
        } else {
            OooO0oo(context.getApplicationContext(), mediationAdSlotValueSet);
        }
    }

    public final void OooO0oo(Context context, MediationAdSlotValueSet mediationAdSlotValueSet) {
        KsBannerLoader ksBannerLoader;
        String str;
        if (context == null || mediationAdSlotValueSet == null) {
            ksBannerLoader = this.f1575OooO0OO;
            str = "context is null or adSlotValueSet is null";
        } else {
            this.f1573OooO00o = mediationAdSlotValueSet;
            this.f1574OooO0O0 = this.f1575OooO0OO.getGMBridge();
            try {
                KsScene.Builder builderAdNum = new KsScene.Builder(Long.valueOf(this.f1575OooO0OO.getAdnId()).longValue()).adNum(1);
                oo000o.OooO00o(builderAdNum, mediationAdSlotValueSet, "BANNER");
                KsScene ksSceneBuild = builderAdNum.build();
                if (mediationAdSlotValueSet.getAdSubType() != 4) {
                    OooO0o(ksSceneBuild);
                    return;
                }
                int originType = mediationAdSlotValueSet.getOriginType();
                if (originType == 1) {
                    float expressWidth = mediationAdSlotValueSet.getExpressWidth();
                    if (expressWidth > 0.0f) {
                        ksSceneBuild.setWidth((int) o000000O.OooO00o(context, expressWidth));
                    }
                    OooO(ksSceneBuild);
                    return;
                }
                if (originType == 2) {
                    OooOO0O(ksSceneBuild);
                    return;
                } else {
                    ksBannerLoader = this.f1575OooO0OO;
                    str = "广告类型错误";
                }
            } catch (Exception unused) {
                this.f1575OooO0OO.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "广告位id错误");
                return;
            }
        }
        ksBannerLoader.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, str);
    }

    public final void OooOO0O(KsScene ksScene) {
        KsAdSDK.getLoadManager().loadNativeAd(ksScene, new OooO0o());
    }
}
