package p007OooOO0o;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import androidx.camera.video.AudioStats;
import com.bytedance.msdk.adapter.ks.KsNativeLoader;
import com.bytedance.msdk.adapter.ks.base.ad.MediationNativeAd;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsFeedAd;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00Ooo extends MediationNativeAd {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public KsFeedAd f1563OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f1564OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public MediationAdSlotValueSet f1565OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public KsNativeLoader f1566OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public WeakReference f1567OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public View f1568OooOOo0;

    public class OooO00o implements KsFeedAd.AdInteractionListener {
        public OooO00o() {
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
        public void onAdClicked() {
            o00Ooo.this.notifyOnClickAd();
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
        public void onAdShow() {
            o00Ooo.this.notifyOnShowAd();
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
        public void onDislikeClicked() {
            o00Ooo.this.notifyDislikeClick("ks信息流模板dislike接口无关闭原因", new HashMap());
            o00Ooo.this.notifyDislikeSelect(-1, "ks信息流模板dislike接口无关闭原因");
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
        public void onDownloadTipsDialogDismiss() {
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
        public void onDownloadTipsDialogShow() {
        }
    }

    public class OooO0O0 implements KsFeedAd.AdRenderListener {
        public OooO0O0() {
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdRenderListener
        public void onAdRenderFailed(int i, String str) {
            o00Ooo.this.OooO0O0(i, str);
        }

        @Override // com.kwad.sdk.api.KsFeedAd.AdRenderListener
        public void onAdRenderSuccess(View view) {
            Context context = (Context) o00Ooo.this.f1567OooOOOo.get();
            if (context == null && view != null) {
                context = view.getContext();
            }
            o00Ooo.this.OooO0o0(context);
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o00Ooo.this.OooOO0();
        }
    }

    public class OooO0o implements Callable {
        public OooO0o() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return o00Ooo.this.OooOOO();
        }
    }

    public o00Ooo(Context context, KsFeedAd ksFeedAd, MediationAdSlotValueSet mediationAdSlotValueSet, Function function, KsNativeLoader ksNativeLoader, boolean z) {
        super(ksNativeLoader, function);
        this.f1567OooOOOo = new WeakReference(context);
        this.f1563OooOO0o = ksFeedAd;
        this.f1565OooOOO0 = mediationAdSlotValueSet;
        this.f1566OooOOOO = ksNativeLoader;
        this.f1564OooOOO = z;
        OooO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooOOO() {
        Object obj;
        try {
            KsFeedAd ksFeedAd = this.f1563OooOO0o;
            if (ksFeedAd == null || (obj = ksFeedAd.getMediaExtraInfo().get(KsUtil.REQUEST_ID)) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    private String OooOOO0() {
        try {
            return (String) o000000.OooO00o(new OooO0o()).get(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final void OooO() {
        SparseArray<Object> sparseArray = new SparseArray<>();
        if (isClientBidding()) {
            sparseArray.put(8016, Double.valueOf(Math.max(this.f1563OooOO0o.getECPM(), AudioStats.AUDIO_AMPLITUDE_NONE)));
        }
        sparseArray.put(8059, Integer.valueOf(o000000O.OooO0O0(this.f1563OooOO0o.getInteractionType())));
        try {
            sparseArray.put(8075, this.f1563OooOO0o.getMediaExtraInfo());
        } catch (Throwable unused) {
        }
        sparseArray.put(8564, o000000O.OooO(this.f1563OooOO0o));
        sparseArray.put(8033, Boolean.TRUE);
        notifyNativeValue(sparseArray);
        this.f1563OooOO0o.setAdInteractionListener(new OooO00o());
        if (this.f1565OooOOO0 != null) {
            this.f1563OooOO0o.setVideoPlayConfig(new KsAdVideoPlayConfig.Builder().videoSoundEnable(!this.f1565OooOOO0.isMuted()).build());
        }
    }

    public final void OooO0O0(int i, String str) {
        notifyRenderFail(null, i, str);
    }

    public View OooO0o() {
        return this.f1568OooOOo0;
    }

    public final void OooO0o0(Context context) {
        KsFeedAd ksFeedAd = this.f1563OooOO0o;
        if (ksFeedAd != null && context != null) {
            this.f1568OooOOo0 = ksFeedAd.getFeedView(context);
        }
        notifyRenderSuccess(-1.0f, -2.0f);
    }

    public final void OooOO0() {
        try {
            KsFeedAd ksFeedAd = this.f1563OooOO0o;
            if (ksFeedAd != null) {
                ksFeedAd.render(new OooO0O0());
            } else {
                OooO0O0(MediationConstant.ErrorCode.ADN_AD_RENDER_FAIL, "渲染失败");
            }
        } catch (Throwable th) {
            th.printStackTrace();
            if (this.f1563OooOO0o != null) {
                Context context = (Context) this.f1567OooOOOo.get();
                if ((context != null ? this.f1563OooOO0o.getFeedView(context) : null) != null) {
                    OooO0o0(context);
                    return;
                }
            }
            OooO0O0(MediationConstant.ErrorCode.ADN_AD_RENDER_FAIL, "渲染失败");
        }
    }

    public final void OooOO0O() {
        o000000.OooO0o0(new OooO0OO());
    }

    public final String OooOO0o() {
        return this.f1564OooOOO ? OooOOO0() : OooOOO();
    }

    public void a() {
        if (this.f1564OooOOO) {
            OooOO0O();
        } else {
            OooOO0();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C8: CONST_STRING r3 in method: OooOO0o.o00Ooo.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00C8: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-327325516 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.bytedance.msdk.adapter.ks.base.proto.AdnAdapterBaseFunction
    public java.lang.Object applyFunction(int r1, android.util.SparseArray r2, java.lang.Class r3) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p007OooOO0o.o00Ooo.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
    }
}
