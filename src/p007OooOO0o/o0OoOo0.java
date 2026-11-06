package p007OooOO0o;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import androidx.camera.video.AudioStats;
import com.bytedance.msdk.adapter.ks.base.MediationAdLoaderBaseFunction;
import com.bytedance.msdk.adapter.ks.base.ad.MediationNativeAd;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsDrawAd;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OoOo0 extends MediationNativeAd {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public KsDrawAd f1672OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public MediationAdSlotValueSet f1673OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f1674OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f1675OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public WeakReference f1676OooOOOo;

    public class OooO00o implements KsDrawAd.AdInteractionListener {
        public OooO00o() {
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public void onAdClicked() {
            o0OoOo0.this.notifyOnClickAd();
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public void onAdShow() {
            o0OoOo0.this.notifyOnShowAd();
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public void onVideoPlayEnd() {
            o0OoOo0.this.notifyOnVideoComplete();
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public void onVideoPlayError() {
            o0OoOo0.this.notifyOnVideoError(MediationConstant.ErrorCode.ADN_AD_VIDEO_ERROR, "no msg");
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public void onVideoPlayPause() {
            o0OoOo0.this.notifyOnVideoPause();
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public void onVideoPlayResume() {
            o0OoOo0.this.notifyOnVideoResume();
        }

        @Override // com.kwad.sdk.api.KsDrawAd.AdInteractionListener
        public void onVideoPlayStart() {
            o0OoOo0.this.notifyOnVideoStart();
        }
    }

    public class OooO0O0 implements Callable {
        public OooO0O0() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return o0OoOo0.this.OooO0oo();
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Context context;
            if (o0OoOo0.this.f1672OooOO0o == null || (context = (Context) o0OoOo0.this.f1676OooOOOo.get()) == null) {
                return;
            }
            o0OoOo0 o0oooo0 = o0OoOo0.this;
            o0oooo0.f1674OooOOO0 = o0oooo0.f1672OooOO0o.getDrawView(context);
            o0OoOo0 o0oooo1 = o0OoOo0.this;
            o0oooo1.notifyRenderSuccess(o0oooo1.f1673OooOOO.getWidth(), o0OoOo0.this.f1673OooOOO.getHeight());
        }
    }

    public o0OoOo0(Context context, MediationAdLoaderBaseFunction mediationAdLoaderBaseFunction, Function function, KsDrawAd ksDrawAd, MediationAdSlotValueSet mediationAdSlotValueSet, boolean z) {
        super(mediationAdLoaderBaseFunction, function);
        this.f1676OooOOOo = new WeakReference(context);
        this.f1672OooOO0o = ksDrawAd;
        this.f1673OooOOO = mediationAdSlotValueSet;
        this.f1675OooOOOO = z;
        a();
    }

    private void a() {
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(8055, Boolean.valueOf(this.f1672OooOO0o.getInteractionType() == 1));
        sparseArray.put(8059, Integer.valueOf(o000000O.OooO0O0(this.f1672OooOO0o.getInteractionType())));
        try {
            sparseArray.put(8075, this.f1672OooOO0o.getMediaExtraInfo());
        } catch (Throwable unused) {
        }
        sparseArray.put(8564, o000000O.OooO0oo(this.f1672OooOO0o));
        if (isClientBidding()) {
            sparseArray.put(8016, Double.valueOf(Math.max(this.f1672OooOO0o.getECPM(), AudioStats.AUDIO_AMPLITUDE_NONE)));
        }
        sparseArray.put(8033, Boolean.TRUE);
        notifyNativeValue(sparseArray);
        this.f1672OooOO0o.setAdInteractionListener(new OooO00o());
    }

    public final String OooO0Oo() {
        return this.f1675OooOOOO ? OooO0o0() : OooO0oo();
    }

    public final String OooO0o0() {
        try {
            return (String) o000000.OooO00o(new OooO0O0()).get(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final String OooO0oo() {
        Object obj;
        try {
            KsDrawAd ksDrawAd = this.f1672OooOO0o;
            if (ksDrawAd == null || (obj = ksDrawAd.getMediaExtraInfo().get(KsUtil.REQUEST_ID)) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0121: CONST_STRING r3 in method: OooOO0o.o0OoOo0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0121: CONST_STRING r3
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
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p007OooOO0o.o0OoOo0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
    }
}
