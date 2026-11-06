package OooOO0O;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.gdt.GdtSplashLoader;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationApiLog;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.splash.SplashAD;
import com.qq.e.ads.splash.SplashADListener;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo000 extends MediationBaseAdBridge {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public SplashAD f1503OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f1504OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final GdtSplashLoader f1505OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f1506OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Map f1507OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public SplashADListener f1508OooOOo0;

    public class OooO implements SplashADListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public long f1509OooOO0o;

        public OooO() {
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADClicked() {
            MediationApiLog.e("TMe", "GdtSplashLoader onADClicked");
            if (Oooo000.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1009);
                sparseArray.put(-99999985, Void.class);
                Oooo000.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADDismissed() {
            MediationApiLog.e("TMe", "GdtSplashLoader onADDismissed");
            if (Oooo000.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1011);
                sparseArray.put(-99999985, Void.class);
                Oooo000.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADExposure() {
            MediationApiLog.i("TMe", "GdtSplashLoader onADExposure");
            if (Oooo000.this.mGMAd != null) {
                SparseArray<Object> sparseArray = new SparseArray<>();
                sparseArray.put(-99999987, 1008);
                sparseArray.put(-99999985, Void.class);
                Oooo000.this.mGMAd.apply(sparseArray);
            }
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADLoaded(long j) {
            StringBuilder sb;
            MediationApiLog.e("TMe", "GdtSplashLoader onADLoaded");
            long jElapsedRealtime = j - SystemClock.elapsedRealtime();
            if (Oooo000.this.f1503OooOO0o == null || jElapsedRealtime <= 1000) {
                Oooo000.this.f1505OooOOO0.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "暂无广告");
                return;
            }
            if (!Oooo000.this.f1505OooOOO0.isClientBidding()) {
                if (Oooo000.this.f1505OooOOO0.isMultiBidding()) {
                    Oooo000 oooo000 = Oooo000.this;
                    oooo000.setLevelTag(oooo000.f1503OooOO0o.getECPMLevel());
                    sb = new StringBuilder();
                    sb.append("GdtSplashLoader GDT_多阶底价 splash 返回的 价格标签：");
                    sb.append(Oooo000.this.f1503OooOO0o.getECPMLevel());
                }
                GdtSplashLoader gdtSplashLoader = Oooo000.this.f1505OooOOO0;
                Oooo000 oooo001 = Oooo000.this;
                gdtSplashLoader.notifyAdSuccess(oooo001, oooo001.mGMAd);
            }
            Oooo000 oooo002 = Oooo000.this;
            oooo002.setCpm(oooo002.f1503OooOO0o.getECPM() != -1 ? Oooo000.this.f1503OooOO0o.getECPM() : AudioStats.AUDIO_AMPLITUDE_NONE);
            sb = new StringBuilder();
            sb.append("GdtSplashLoader GDT_clientBidding splash 返回的 cpm价格：");
            sb.append(Oooo000.this.f1503OooOO0o.getECPM());
            MediationApiLog.i("TMe", sb.toString());
            GdtSplashLoader gdtSplashLoader2 = Oooo000.this.f1505OooOOO0;
            Oooo000 oooo003 = Oooo000.this;
            gdtSplashLoader2.notifyAdSuccess(oooo003, oooo003.mGMAd);
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADPresent() {
        }

        @Override // com.qq.e.ads.splash.SplashADListener
        public void onADTick(long j) {
            MediationApiLog.i("TMe", "GdtSplashLoader onADTick");
            this.f1509OooOO0o = j;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition > limit: (1841650147 > 9486952)
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
        @Override // com.qq.e.ads.splash.SplashADListener
        public void onNoAD(com.qq.e.comm.util.AdError r4) {
            /*
                r3 = this;
                java.lang.String r0 = "TMe"
                if (r4 == 0) goto L82
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "GdtSplashLoader onNoAD err_code:"
                r1.append(r2)
                r4.getErrorCode()
                r2 = move-result
                r1.append(r2)
                // decode failed: newPosition > limit: (1841650147 > 9486952)
                r1.append(r2)
                r4.getErrorMsg()
                r2 = move-result
                r1.append(r2)
                r1.toString()
                r1 = move-result
                com.bytedance.msdk.adapter.gdt.base.utils.MediationApiLog.e(r0, r1)
                r4.getErrorCode()
                r0 = move-result
                r1 = 4004(0xfa4, float:5.611E-42)
                if (r0 == r1) goto L4b
                r4.getErrorCode()
                r0 = move-result
                r1 = 4005(0xfa5, float:5.612E-42)
                if (r0 != r1) goto L39
                goto L4b
                OooOO0O.Oooo000 r0 = OooOO0O.Oooo000.this
                OooOO0O.Oooo000.OooO00o(r0)
                r0 = move-result
                r4.getErrorCode()
                r1 = move-result
                r4.getErrorMsg()
                r4 = move-result
                r0.notifyAdFailed(r1, r4)
                goto L95
                android.util.SparseArray r0 = new android.util.SparseArray
                r0.<init>()
                r1 = 1017(0x3f9, float:1.425E-42)
                java.lang.Integer.valueOf(r1)
                r1 = move-result
                r2 = -99999987(0xfffffffffa0a1f0d, float:-1.7929169E35)
                r0.put(r2, r1)
                r1 = -99999985(0xfffffffffa0a1f0f, float:-1.7929173E35)
                java.lang.Class<java.lang.Void> r2 = java.lang.Void.class
                r0.put(r1, r2)
                r4.getErrorCode()
                r1 = move-result
                java.lang.Integer.valueOf(r1)
                r1 = move-result
                r2 = 8014(0x1f4e, float:1.123E-41)
                r0.put(r2, r1)
                r1 = 8015(0x1f4f, float:1.1231E-41)
                r4.getErrorMsg()
                r4 = move-result
                r0.put(r1, r4)
                OooOO0O.Oooo000 r4 = OooOO0O.Oooo000.this
                java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r4 = r4.mGMAd
                r4.apply(r0)
                goto L95
                java.lang.String r4 = "GdtSplashLoader onNoAD "
                com.bytedance.msdk.adapter.gdt.base.utils.MediationApiLog.i(r0, r4)
                OooOO0O.Oooo000 r4 = OooOO0O.Oooo000.this
                OooOO0O.Oooo000.OooO00o(r4)
                r4 = move-result
                r0 = 80001(0x13881, float:1.12105E-40)
                java.lang.String r1 = "暂无广告"
                r4.notifyAdFailed(r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0O.Oooo000.OooO.onNoAD(com.qq.e.comm.util.AdError):void");
        }
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1511OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ boolean f1512OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f1513OooOOO0;

        public OooO00o(Context context, int i, boolean z) {
            this.f1511OooOO0o = context;
            this.f1513OooOOO0 = i;
            this.f1512OooOOO = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            Oooo000.this.OooOO0O(this.f1511OooOO0o, this.f1513OooOOO0, this.f1512OooOOO);
            Oooo0.OooO0Oo(getClass().getName(), this.f1511OooOO0o);
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f1515OooOO0o;

        public OooO0O0(ViewGroup viewGroup) {
            this.f1515OooOO0o = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            Oooo000.this.OooOO0o(this.f1515OooOO0o);
        }
    }

    public class OooO0OO implements Callable {
        public OooO0OO() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Integer call() {
            return Oooo000.this.OooO0O0();
        }
    }

    public class OooO0o implements Callable {
        public OooO0o() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Bitmap call() {
            return Oooo000.this.OooOOo();
        }
    }

    public class OooOO0 implements Runnable {
        public OooOO0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Oooo000.this.f1503OooOO0o.sendWinNotification((int) Oooo000.this.getCpm());
        }
    }

    public class OooOO0O implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f1520OooOO0o;

        public OooOO0O(int i) {
            this.f1520OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            Oooo000.this.f1503OooOO0o.sendLossNotification(0, this.f1520OooOO0o, (String) null);
        }
    }

    public class OooOOO implements Runnable {
        public OooOOO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Oooo000.this.OooOOOO();
        }
    }

    public class OooOOO0 implements Callable {
        public OooOOO0() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return Oooo000.this.OooOo();
        }
    }

    public Oooo000(MediationAdSlotValueSet mediationAdSlotValueSet, Function function, Context context, GdtSplashLoader gdtSplashLoader) {
        super(mediationAdSlotValueSet, function);
        this.f1504OooOOO = 2;
        this.f1507OooOOOo = null;
        this.f1508OooOOo0 = new OooO();
        this.f1505OooOOO0 = gdtSplashLoader;
        this.f1506OooOOOO = OooOO0O.OooO00o.OooOO0(gdtSplashLoader, mediationAdSlotValueSet);
        this.f1504OooOOO = mediationAdSlotValueSet.getOriginType();
        this.f1507OooOOOo = mediationAdSlotValueSet.getExtraObject();
        int i = this.f1504OooOOO;
        if (i == 0 || i == 1 || i == 2) {
            return;
        }
        this.f1504OooOOO = 2;
    }

    public static /* synthetic */ GdtSplashLoader OooO00o(Oooo000 oooo000) {
        return oooo000.f1505OooOOO0;
    }

    private void OooO0oO(Object obj) {
        int iOooO0O0 = OooOO0O.OooO00o.OooO0O0(obj);
        if (iOooO0O0 == -1) {
            return;
        }
        if (this.f1506OooOOOO) {
            Oooo0.OooO0OO(new OooOO0O(iOooO0O0));
        } else {
            this.f1503OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooOo() {
        Object obj;
        try {
            SplashAD splashAD = this.f1503OooOO0o;
            if (splashAD == null || (obj = splashAD.getExtraInfo().get("request_id")) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    private String OooOo0O() {
        return this.f1506OooOOOO ? OooOo0o() : OooOo();
    }

    private String OooOo0o() {
        try {
            return (String) Oooo0.OooO00o(new OooOOO0()).get(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public Integer OooO0O0() {
        SplashAD splashAD = this.f1503OooOO0o;
        return Integer.valueOf((splashAD == null || !splashAD.isValid() || this.f1505OooOOO0.hasNotifyFail()) ? 4 : 2);
    }

    public void OooO0o(ViewGroup viewGroup) {
        OooOOo0(viewGroup);
    }

    public void OooO0o0(Context context, int i, boolean z) {
        OooOO0O.OooO00o.OooO(this.f1507OooOOOo, this.f1505OooOOO0.getSplashShakeButton());
        if (this.f1506OooOOOO) {
            OooOOOo(context, i, z);
        } else {
            OooOO0O(context, i, z);
        }
    }

    public void OooO0oo(Map map) {
        SplashAD splashAD;
        if (this.f1505OooOOO0.isClientBidding() && (splashAD = this.f1503OooOO0o) != null) {
            try {
                if (this.f1506OooOOOO) {
                    Oooo0.OooO0OO(new OooOO0());
                } else {
                    splashAD.sendWinNotification((int) getCpm());
                }
            } catch (Exception unused) {
            }
        }
    }

    public Integer OooOO0() {
        try {
            Integer num = (Integer) Oooo0.OooO00o(new OooO0OO()).get(500L, TimeUnit.MILLISECONDS);
            if (num != null) {
                return num;
            }
            return 4;
        } catch (Exception e) {
            e.printStackTrace();
            return 4;
        }
    }

    public final void OooOO0O(Context context, int i, boolean z) {
        if (context == null) {
            this.f1505OooOOO0.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "context is null");
            return;
        }
        if (i < 0) {
            i = 3000;
        } else if (i > 5000) {
            i = 5000;
        }
        SplashAD splashAD = new SplashAD(context, this.f1505OooOOO0.getAdnId(), this.f1508OooOOo0, i);
        this.f1503OooOO0o = splashAD;
        if (z) {
            splashAD.preLoad();
        }
        int i2 = this.f1504OooOOO;
        if (i2 == 2) {
            this.f1503OooOO0o.fetchAdOnly();
        } else if (i2 == 0 || i2 == 1) {
            this.f1503OooOO0o.fetchFullScreenAdOnly();
        }
    }

    public final void OooOO0o(ViewGroup viewGroup) {
        if (this.f1503OooOO0o == null || viewGroup == null) {
            return;
        }
        viewGroup.removeAllViews();
        Context context = viewGroup.getContext();
        if (context instanceof Activity) {
            ViewGroup viewGroup2 = (ViewGroup) ((Activity) context).findViewById(R.id.content);
            if (viewGroup.getParent() == null) {
                if (viewGroup2 != null) {
                    viewGroup.setAlpha(0.0f);
                    viewGroup2.addView(viewGroup);
                }
                OooOOoo(viewGroup);
                if (viewGroup2 != null) {
                    viewGroup2.removeView(viewGroup);
                    viewGroup.setAlpha(1.0f);
                    return;
                }
                return;
            }
        }
        OooOOoo(viewGroup);
    }

    public void OooOOO0(Map map) {
        if (!this.f1505OooOOO0.isClientBidding() || this.f1503OooOO0o == null || map == null) {
            return;
        }
        try {
            OooO0oO(map.get(MediationConstant.BIDDING_LOSE_REASON));
        } catch (Exception unused) {
        }
    }

    public void OooOOOO() {
        SplashAD splashAD = this.f1503OooOO0o;
        if (splashAD != null) {
            splashAD.zoomOutAnimationFinish();
        }
    }

    public final void OooOOOo(Context context, int i, boolean z) {
        Oooo0.OooO0OO(new OooO00o(context, i, z));
    }

    public Bitmap OooOOo() {
        SplashAD splashAD = this.f1503OooOO0o;
        if (splashAD == null) {
            return null;
        }
        splashAD.getZoomOutBitmap();
        return null;
    }

    public final void OooOOo0(ViewGroup viewGroup) {
        Oooo0.OooO0o0(new OooO0O0(viewGroup));
    }

    public final void OooOOoo(ViewGroup viewGroup) {
        int i = this.f1504OooOOO;
        if (i == 2) {
            this.f1503OooOO0o.showAd(viewGroup);
        } else if (i == 0 || i == 1) {
            this.f1503OooOO0o.showFullScreenAd(viewGroup);
        }
    }

    public Bitmap OooOo0() {
        return this.f1506OooOOOO ? OooOo00() : OooOOo();
    }

    public Bitmap OooOo00() {
        try {
            Bitmap bitmap = (Bitmap) Oooo0.OooO00o(new OooO0o()).get(500L, TimeUnit.MILLISECONDS);
            if (bitmap != null) {
                return bitmap;
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 6162) {
            MediationApiLog.i("TMe", "GdtSplashLoader splashMinWindowAnimationFinish");
            if (this.f1506OooOOOO) {
                Oooo0.OooO0o0(new OooOOO());
            } else {
                OooOOOO();
            }
        } else {
            if (i == 6163) {
                MediationApiLog.i("TMe", "GdtSplashLoader getSplashBitMap");
                return OooOo0();
            }
            if (i == 8142) {
                MediationApiLog.i("TMe", "GdtSplashLoader bidWinNotify");
                Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                if (map != null) {
                    OooO0oo(map);
                }
            } else if (i == 8144) {
                MediationApiLog.i("TMe", "GdtSplashLoader bidLoseNotify");
                Map map2 = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                if (map2 != null) {
                    OooOOO0(map2);
                }
            } else if (i == 6152) {
                MediationApiLog.i("TMe", "GdtSplashLoader showSplashAd");
                ViewGroup viewGroup = (ViewGroup) MediationValueUtil.objectValue(sparseArray.get(20060), ViewGroup.class, null);
                if (viewGroup != null) {
                    OooO0o(viewGroup);
                }
            } else if (i != 6154 && i != 6161) {
                if (i == 8109) {
                    onDestroy();
                } else {
                    if (i == 8120) {
                        return Boolean.valueOf(hasDestroyed());
                    }
                    if (i == 8121) {
                        return isReadyStatusForProto2(isReadyStatus(), sparseArray, cls);
                    }
                    if (i == 8147) {
                        return OooOo0O();
                    }
                }
            }
        }
        return MediationValueUtil.checkClassType(cls);
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public boolean hasDestroyed() {
        return this.f1503OooOO0o == null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public Integer isReadyStatus() {
        return this.f1506OooOOOO ? OooOO0() : OooO0O0();
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public void onDestroy() {
        this.f1503OooOO0o = null;
        this.f1508OooOOo0 = null;
    }
}
