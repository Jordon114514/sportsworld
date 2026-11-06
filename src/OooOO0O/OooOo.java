package OooOO0O;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.gdt.GdtRewardLoader;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationApiLog;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.rewardvideo.RewardVideoAD;
import com.qq.e.ads.rewardvideo.RewardVideoADListener;
import com.qq.e.ads.rewardvideo.ServerSideVerificationOptions;
import com.qq.e.comm.util.AdError;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOo extends MediationBaseAdBridge {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RewardVideoAD f1472OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final MediationAdSlotValueSet f1473OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f1474OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Function f1475OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final GdtRewardLoader f1476OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public RewardVideoADListener f1477OooOOo0;

    public class OooO implements Runnable {
        public OooO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOo.this.f1472OooOO0o.sendWinNotification((int) OooOo.this.getCpm());
        }
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f1479OooOO0o;

        public OooO00o(Context context) {
            this.f1479OooOO0o = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOo.this.OooOOOo(this.f1479OooOO0o.getApplicationContext());
            Oooo0.OooO0Oo(getClass().getName(), this.f1479OooOO0o);
        }
    }

    public class OooO0O0 implements Callable {
        public OooO0O0() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Integer call() {
            return OooOo.this.OooOO0();
        }
    }

    public class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Activity f1482OooOO0o;

        public OooO0OO(Activity activity) {
            this.f1482OooOO0o = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOo.this.OooOOOO(this.f1482OooOO0o);
        }
    }

    public class OooO0o implements RewardVideoADListener {
        public OooO0o() {
        }

        public void onADClick() {
            if (OooOo.this.f1475OooOOOO != null) {
                SparseArray sparseArray = new SparseArray();
                sparseArray.put(-99999987, 8115);
                sparseArray.put(-99999985, Void.class);
                OooOo.this.f1475OooOOOO.apply(sparseArray);
            }
        }

        public void onADClose() {
            if (OooOo.this.f1475OooOOOO != null) {
                SparseArray sparseArray = new SparseArray();
                sparseArray.put(-99999987, 8116);
                sparseArray.put(-99999985, Void.class);
                OooOo.this.f1475OooOOOO.apply(sparseArray);
            }
        }

        public void onADExpose() {
        }

        public void onADLoad() {
            if (OooOo.this.f1472OooOO0o == null) {
                OooOo.this.f1476OooOOOo.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "load成功但广告为空");
                return;
            }
            if (OooOo.this.f1476OooOOOo.isClientBidding()) {
                OooOo oooOo = OooOo.this;
                oooOo.setCpm(oooOo.f1472OooOO0o.getECPM() != -1 ? OooOo.this.f1472OooOO0o.getECPM() : AudioStats.AUDIO_AMPLITUDE_NONE);
            } else if (OooOo.this.f1476OooOOOo.isMultiBidding()) {
                OooOo oooOo2 = OooOo.this;
                oooOo2.setLevelTag(oooOo2.f1472OooOO0o.getECPMLevel());
            } else {
                OooOo.this.f1476OooOOOo.isServerBidding();
            }
            GdtRewardLoader gdtRewardLoader = OooOo.this.f1476OooOOOo;
            OooOo oooOo3 = OooOo.this;
            gdtRewardLoader.notifyAdSuccess(oooOo3, oooOo3.f1475OooOOOO);
        }

        public void onADShow() {
            if (OooOo.this.f1475OooOOOO != null) {
                SparseArray sparseArray = new SparseArray();
                sparseArray.put(-99999987, 8230);
                sparseArray.put(-99999985, Void.class);
                OooOo.this.f1475OooOOOO.apply(sparseArray);
            }
        }

        public void onError(AdError adError) {
            if (adError != null) {
                OooOo.this.f1476OooOOOo.notifyAdFailed(adError.getErrorCode(), adError.getErrorMsg());
            } else {
                OooOo.this.f1476OooOOOo.notifyAdFailed(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, "error is null");
            }
        }

        public void onReward(Map map) {
            if (OooOo.this.f1475OooOOOO != null) {
                SparseArray sparseArray = new SparseArray();
                sparseArray.put(-99999987, 8231);
                sparseArray.put(-99999985, Void.class);
                sparseArray.put(8017, Boolean.TRUE);
                sparseArray.put(8018, Integer.valueOf(OooOo.this.f1473OooOOO.getRewardAmount()));
                sparseArray.put(8019, OooOo.this.f1473OooOOO.getRewardName());
                sparseArray.put(8020, map);
                OooOo.this.f1475OooOOOO.apply(sparseArray);
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
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
        public void onVideoCached() {
            /*
                r4 = this;
                OooOO0O.OooOo r0 = OooOO0O.OooOo.this
                OooOO0O.OooOo.OooOOO(r0)
                r0 = move-result
                OooOO0O.OooOo r1 = OooOO0O.OooOo.this
                OooOO0O.OooOo.OooOOoo(r1)
                r1 = move-result
                r2 = -1
                // decode failed: newPosition < 0: (-672143786 < 0)
                r0.notifyAdCache(r1, r2, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOO0O.OooOo.OooO0o.onVideoCached():void");
        }

        public void onVideoComplete() {
            if (OooOo.this.f1475OooOOOO != null) {
                SparseArray sparseArray = new SparseArray();
                sparseArray.put(-99999987, 8118);
                sparseArray.put(-99999985, Void.class);
                OooOo.this.f1475OooOOOO.apply(sparseArray);
            }
        }
    }

    public class OooOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f1485OooOO0o;

        public OooOO0(int i) {
            this.f1485OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOo.this.f1472OooOO0o.sendLossNotification(0, this.f1485OooOO0o, (String) null);
        }
    }

    public class OooOO0O implements Callable {
        public OooOO0O() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return OooOo.this.OooOo0O();
        }
    }

    public OooOo(MediationAdSlotValueSet mediationAdSlotValueSet, Function function, GdtRewardLoader gdtRewardLoader) {
        super(mediationAdSlotValueSet, function);
        this.f1477OooOOo0 = new OooO0o();
        this.f1473OooOOO = mediationAdSlotValueSet;
        this.f1475OooOOOO = function;
        this.f1476OooOOOo = gdtRewardLoader;
        this.f1474OooOOO0 = OooOO0O.OooO00o.OooOO0(gdtRewardLoader, mediationAdSlotValueSet);
    }

    private Integer OooO00o() {
        try {
            Integer num = (Integer) Oooo0.OooO00o(new OooO0O0()).get(500L, TimeUnit.MILLISECONDS);
            if (num != null) {
                return num;
            }
            return 4;
        } catch (Exception e) {
            e.printStackTrace();
            return 4;
        }
    }

    private void OooO0oO(Object obj) {
        int iOooO0O0 = OooOO0O.OooO00o.OooO0O0(obj);
        if (iOooO0O0 == -1) {
            return;
        }
        if (this.f1474OooOOO0) {
            Oooo0.OooO0OO(new OooOO0(iOooO0O0));
        } else {
            this.f1472OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Integer OooOO0() {
        RewardVideoAD rewardVideoAD = this.f1472OooOO0o;
        return Integer.valueOf((rewardVideoAD == null || !rewardVideoAD.isValid()) ? 4 : 2);
    }

    private void OooOO0O(Activity activity) {
        Oooo0.OooO0o0(new OooO0OO(activity));
    }

    private void OooOO0o(Context context) {
        Oooo0.OooO0OO(new OooO00o(context));
    }

    public static /* synthetic */ GdtRewardLoader OooOOO(OooOo oooOo) {
        return oooOo.f1476OooOOOo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOO(Activity activity) {
        if (this.f1472OooOO0o != null) {
            if (this.f1476OooOOOo.isServerBidding()) {
                RewardVideoAD rewardVideoAD = this.f1472OooOO0o;
                rewardVideoAD.setBidECPM(rewardVideoAD.getECPM());
            }
            this.f1472OooOO0o.showAD(activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOo(Context context) {
        String strValueOf;
        boolean z = !this.f1473OooOOO.isMuted();
        this.f1472OooOO0o = !TextUtils.isEmpty(this.f1476OooOOOo.getAdm()) ? new RewardVideoAD(context, this.f1476OooOOOo.getAdnId(), this.f1477OooOOo0, z, this.f1476OooOOOo.getAdm()) : new RewardVideoAD(context, this.f1476OooOOOo.getAdnId(), this.f1477OooOOo0, z);
        ServerSideVerificationOptions.Builder builder = new ServerSideVerificationOptions.Builder();
        String userId = this.f1473OooOOO.getUserId();
        if (userId != null) {
            builder.setUserId(userId);
        }
        Map<String, Object> extraObject = this.f1473OooOOO.getExtraObject();
        if (extraObject == null || extraObject.get(MediationConstant.ADN_GDT) == null) {
            strValueOf = null;
        } else {
            strValueOf = String.valueOf(extraObject.get(MediationConstant.ADN_GDT));
            builder.setCustomData(strValueOf);
        }
        if (userId != null || !TextUtils.isEmpty(strValueOf)) {
            this.f1472OooOO0o.setServerSideVerificationOptions(builder.build());
        }
        this.f1472OooOO0o.loadAD();
    }

    private String OooOOo() {
        return this.f1474OooOOO0 ? OooOo0() : OooOo0O();
    }

    public static /* synthetic */ Function OooOOoo(OooOo oooOo) {
        return oooOo.f1475OooOOOO;
    }

    private String OooOo0() {
        try {
            return (String) Oooo0.OooO00o(new OooOO0O()).get(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooOo0O() {
        Object obj;
        try {
            RewardVideoAD rewardVideoAD = this.f1472OooOO0o;
            if (rewardVideoAD == null || (obj = rewardVideoAD.getExtraInfo().get("request_id")) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public void OooO0o(Context context) {
        OooOO0O.OooO00o.OooO0oO(this.f1473OooOOO.getExtraObject());
        boolean z = this.f1474OooOOO0;
        Context applicationContext = context.getApplicationContext();
        if (z) {
            OooOO0o(applicationContext);
        } else {
            OooOOOo(applicationContext);
        }
    }

    public void OooO0o0(Activity activity) {
        if (this.f1474OooOOO0) {
            OooOO0O(activity);
        } else {
            OooOOOO(activity);
        }
    }

    public void OooO0oo(Map map) {
        RewardVideoAD rewardVideoAD;
        if (this.f1476OooOOOo.isClientBidding() && (rewardVideoAD = this.f1472OooOO0o) != null) {
            try {
                if (this.f1474OooOOO0) {
                    Oooo0.OooO0OO(new OooO());
                } else {
                    rewardVideoAD.sendWinNotification((int) getCpm());
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void OooOOO0(Map map) {
        if (!this.f1476OooOOOo.isClientBidding() || this.f1472OooOO0o == null || map == null) {
            return;
        }
        try {
            OooO0oO(map.get(MediationConstant.BIDDING_LOSE_REASON));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final boolean OooOOo0() {
        return true;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 8113) {
            Activity activity = (Activity) MediationValueUtil.objectValue(sparseArray.get(20033), Activity.class, null);
            if (activity != null) {
                OooO0o0(activity);
            }
        } else if (i == 8109) {
            onDestroy();
        } else {
            if (i == 8120) {
                return Boolean.valueOf(hasDestroyed());
            }
            if (i == 8121) {
                return isReadyStatusForProto2(isReadyStatus(), sparseArray, cls);
            }
            if (i == 8211) {
                return Boolean.valueOf(OooOOo0());
            }
            if (i == 8142) {
                MediationApiLog.i("GdtReward", "GdtSplashLoader bidWinNotify");
                Map map = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                if (map != null) {
                    OooO0oo(map);
                }
            } else if (i == 8144) {
                MediationApiLog.i("GdtReward", "GdtSplashLoader bidLoseNotify");
                Map map2 = (Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null);
                if (map2 != null) {
                    OooOOO0(map2);
                }
            } else if (i == 8147) {
                return OooOOo();
            }
        }
        return MediationValueUtil.checkClassType(cls);
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public boolean hasDestroyed() {
        return this.f1472OooOO0o == null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public Integer isReadyStatus() {
        return this.f1474OooOOO0 ? OooO00o() : OooOO0();
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.MediationBaseAdBridge
    public void onDestroy() {
        if (this.f1472OooOO0o != null) {
            this.f1472OooOO0o = null;
        }
    }
}
