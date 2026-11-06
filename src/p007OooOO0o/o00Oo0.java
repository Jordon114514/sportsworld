package p007OooOO0o;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.msdk.adapter.ks.KsNativeLoader;
import com.bytedance.msdk.adapter.ks.base.ad.MediationNativeAd;
import com.bytedance.msdk.adapter.ks.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.ks.base.config.MediationViewBinder;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsApkDownloadListener;
import com.kwad.sdk.api.KsNativeAd;
import com.kwad.sdk.api.KsNativeAd$AdInteractionListener;
import com.kwad.sdk.api.KsNativeAd$VideoPlayListener;
import com.yfanads.ads.chanel.ks.utils.KsUtil;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00Oo0 extends MediationNativeAd {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public KsNativeAd f1543OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f1544OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public MediationAdSlotValueSet f1545OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Context f1546OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public KsNativeAd$AdInteractionListener f1547OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public KsApkDownloadListener f1548OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public KsNativeAd$VideoPlayListener f1549OooOOo0;

    public class OooO implements Callable {
        public OooO() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Integer call() {
            return Integer.valueOf(o00Oo0.this.OooO());
        }
    }

    public class OooO00o implements KsNativeAd$AdInteractionListener {
        public OooO00o() {
        }

        @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
        public boolean handleDownloadDialog(DialogInterface.OnClickListener onClickListener) {
            return false;
        }

        @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
        public void onAdClicked(View view, KsNativeAd ksNativeAd) {
            o00Oo0.this.notifyOnClickAd();
        }

        @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
        public void onAdShow(KsNativeAd ksNativeAd) {
            o00Oo0.this.notifyOnShowAd();
        }

        @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
        public void onDownloadTipsDialogDismiss() {
        }

        @Override // com.kwad.sdk.api.KsNativeAd$AdInteractionListener
        public void onDownloadTipsDialogShow() {
        }
    }

    public class OooO0O0 implements KsNativeAd$VideoPlayListener {
        public OooO0O0() {
        }

        @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
        public void onVideoPlayComplete() {
            o00Oo0.this.notifyOnVideoComplete();
        }

        @Override // com.kwad.sdk.api.KsNativeAd$VideoPlayListener
        public void onVideoPlayError(int i, int i2) {
            o00Oo0.this.notifyOnVideoError(i, "Android MediaPlay Error Code :" + i2);
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
            o00Oo0.this.notifyOnVideoStart();
        }
    }

    public class OooO0OO implements KsApkDownloadListener {
        public OooO0OO() {
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public void onDownloadFailed() {
            o00Oo0.this.notifyOnDownloadFailed(-1L, -1L, null, null);
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public void onDownloadFinished() {
            o00Oo0.this.notifyOnDownloadFinished(-1L, null, null);
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public void onDownloadStarted() {
            o00Oo0.this.notifyOnDownloadStarted();
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public void onIdle() {
            o00Oo0.this.notifyOnIdel();
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public void onInstalled() {
            o00Oo0.this.notifyOnInstalled(null, null);
        }

        @Override // com.kwad.sdk.api.KsApkDownloadListener
        public void onPaused(int i) {
            o00Oo0.this.notifyOnDownloadPause(-1L, -1L, null, null);
        }

        @Override // com.kwad.sdk.api.KsAppDownloadListener
        public void onProgressUpdate(int i) {
            o00Oo0.this.notifyOnProgressUpdate(-1L, -1L, i, 2);
        }
    }

    public class OooO0o implements Callable {
        public OooO0o() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Integer call() {
            return Integer.valueOf(o00Oo0.this.OooO00o());
        }
    }

    public class OooOO0 implements Callable {
        public OooOO0() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return o00Oo0.this.OooOO0o();
        }
    }

    public class OooOO0O implements Callable {
        public OooOO0O() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return o00Oo0.this.OooOOo();
        }
    }

    public class OooOOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Activity f1557OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ List f1558OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f1559OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ List f1560OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ Function f1561OooOOOo;

        public OooOOO0(Activity activity, ViewGroup viewGroup, List list, List list2, Function function) {
            this.f1557OooOO0o = activity;
            this.f1559OooOOO0 = viewGroup;
            this.f1558OooOOO = list;
            this.f1560OooOOOO = list2;
            this.f1561OooOOOo = function;
        }

        @Override // java.lang.Runnable
        public void run() {
            o00Oo0.this.OooO0o(this.f1557OooOO0o, this.f1559OooOOO0, this.f1558OooOOO, this.f1560OooOOOO, o000000O.OooO0o(this.f1561OooOOOo));
        }
    }

    public o00Oo0(Context context, KsNativeAd ksNativeAd, MediationAdSlotValueSet mediationAdSlotValueSet, Function function, KsNativeLoader ksNativeLoader, boolean z) {
        super(ksNativeLoader, function);
        this.f1547OooOOOo = new OooO00o();
        this.f1549OooOOo0 = new OooO0O0();
        this.f1548OooOOo = new OooO0OO();
        this.f1546OooOOOO = context;
        this.f1543OooOO0o = ksNativeAd;
        this.f1545OooOOO0 = mediationAdSlotValueSet;
        this.f1544OooOOO = z;
        OooOOOO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0o(Context context, ViewGroup viewGroup, List list, List list2, MediationViewBinder mediationViewBinder) {
        if (list != null && list2 != null) {
            list.addAll(list2);
        }
        if (context == null) {
            context = viewGroup.getContext();
        }
        KsNativeAd ksNativeAd = this.f1543OooOO0o;
        if (ksNativeAd != null) {
            ksNativeAd.registerViewForInteraction(viewGroup, list, this.f1547OooOOOo);
        }
        if (mediationViewBinder != null) {
            OooO0o0(context, viewGroup, mediationViewBinder);
        }
    }

    public int OooO() {
        KsNativeAd ksNativeAd = this.f1543OooOO0o;
        if (ksNativeAd != null) {
            return ksNativeAd.getVideoHeight();
        }
        return 0;
    }

    public int OooO00o() {
        KsNativeAd ksNativeAd = this.f1543OooOO0o;
        if (ksNativeAd != null) {
            return ksNativeAd.getVideoWidth();
        }
        return 0;
    }

    public final View OooO0O0(Context context) {
        if (context == null || this.f1543OooOO0o == null) {
            return null;
        }
        KsAdVideoPlayConfig.Builder builder = new KsAdVideoPlayConfig.Builder();
        MediationAdSlotValueSet mediationAdSlotValueSet = this.f1545OooOOO0;
        return this.f1543OooOO0o.getVideoView(context, builder.videoSoundEnable((mediationAdSlotValueSet == null || mediationAdSlotValueSet.isMuted()) ? false : true).build());
    }

    public final void OooO0o0(Context context, ViewGroup viewGroup, MediationViewBinder mediationViewBinder) {
        View viewOooO0O0;
        KsNativeAd ksNativeAd;
        KsNativeAd ksNativeAd2 = this.f1543OooOO0o;
        if (ksNativeAd2 == null || ksNativeAd2.getAdSourceLogoUrl(1) == null) {
            return;
        }
        View viewFindViewById = viewGroup.findViewById(mediationViewBinder.logoLayoutId);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
            if (viewFindViewById instanceof ViewGroup) {
                ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
                viewGroup2.removeAllViews();
                ImageView imageView = new ImageView(context);
                new o000oOoO(imageView).execute(this.f1543OooOO0o.getAdSourceLogoUrl(1));
                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                viewGroup2.addView(imageView, -1, -1);
            } else if (viewFindViewById instanceof ImageView) {
                ImageView imageView2 = (ImageView) viewFindViewById;
                new o000oOoO(imageView2).execute(this.f1543OooOO0o.getAdSourceLogoUrl(1));
                imageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            }
        }
        if (!isUseCustomVideo() || (ksNativeAd = this.f1543OooOO0o) == null || TextUtils.isEmpty(ksNativeAd.getVideoUrl())) {
            FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(mediationViewBinder.mediaViewId);
            if (this.f1543OooOO0o == null || frameLayout == null || (viewOooO0O0 = OooO0O0(context)) == null) {
                return;
            }
            removeSelfFromParent(viewOooO0O0);
            frameLayout.removeAllViews();
            frameLayout.addView(viewOooO0O0, -1, -1);
        }
    }

    public int OooO0oO() {
        try {
            Integer num = (Integer) o000000.OooO00o(new OooO0o()).get(500L, TimeUnit.MILLISECONDS);
            if (num != null) {
                return num.intValue();
            }
            return 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public int OooO0oo() {
        return this.f1544OooOOO ? OooO0oO() : OooO00o();
    }

    public int OooOO0() {
        try {
            Integer num = (Integer) o000000.OooO00o(new OooO()).get(500L, TimeUnit.MILLISECONDS);
            if (num != null) {
                return num.intValue();
            }
            return 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public int OooOO0O() {
        return this.f1544OooOOO ? OooOO0() : OooO();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOO0o() {
        /*
            r1 = this;
            r1.isUseCustomVideo()
            r0 = move-result
            if (r0 == 0) goto Lf
            com.kwad.sdk.api.KsNativeAd r0 = r1.f1543OooOO0o
            if (r0 == 0) goto Lf
            r0.getVideoUrl()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007OooOO0o.o00Oo0.OooOO0o():java.lang.String");
    }

    public String OooOOO() {
        return this.f1544OooOOO ? OooOOO0() : OooOO0o();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooOOO0() {
        /*
            r4 = this;
            OooOO0o.o00Oo0$OooOO0 r0 = new OooOO0o.o00Oo0$OooOO0
            r0.<init>()
            p007OooOO0o.o000000.OooO00o(r0)
            r0 = move-result
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS
            r2 = 500(0x1f4, double:2.47E-321)
            r0.get(r2, r1)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            r0 = move-exception
            r0.printStackTrace()
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p007OooOO0o.o00Oo0.OooOOO0():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r1
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooOOOO() {
        /*
            Method dump skipped, instruction units count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p007OooOO0o.o00Oo0.OooOOOO():void");
    }

    public final String OooOOOo() {
        return this.f1544OooOOO ? OooOOo0() : OooOOo();
    }

    public final String OooOOo() {
        Object obj;
        try {
            KsNativeAd ksNativeAd = this.f1543OooOO0o;
            if (ksNativeAd == null || (obj = ksNativeAd.getMediaExtraInfo().get(KsUtil.REQUEST_ID)) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String OooOOo0() {
        try {
            return (String) o000000.OooO00o(new OooOO0O()).get(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0177: CONST_STRING r3 in method: OooOO0o.o00Oo0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0177: CONST_STRING r3
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
            Method dump skipped, instruction units count: 573
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p007OooOO0o.o00Oo0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
    }
}
