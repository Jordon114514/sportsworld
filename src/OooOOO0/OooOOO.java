package OooOOO0;

import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.qq.e.ads.interstitial2.UnifiedInterstitialAD;
import com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener;
import com.qq.e.comm.listeners.ADRewardListener;
import com.qq.e.comm.util.AdError;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public UnifiedInterstitialAD f1738OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Function f1739OooOOO0;

    public class OooO00o implements UnifiedInterstitialMediaListener {
        public OooO00o() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoComplete() {
            oo000o.OooO00o("onVideoComplete");
            OooOOO.this.OooO0o();
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoError(AdError adError) {
            oo000o.OooO00o("onVideoError adError = " + adError);
            OooOOO.this.OooO0O0(adError);
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoInit() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoLoading() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoPageClose() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoPageOpen() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoPause() {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoReady(long j) {
        }

        @Override // com.qq.e.ads.interstitial2.UnifiedInterstitialMediaListener
        public void onVideoStart() {
        }
    }

    public class OooO0O0 implements ADRewardListener {
        public OooO0O0() {
        }

        public void onReward(Map map) {
            oo000o.OooO00o("onReward map = " + map);
            OooOOO.this.OooO0OO(map);
        }
    }

    public OooOOO(UnifiedInterstitialAD unifiedInterstitialAD) {
        this.f1738OooOO0o = unifiedInterstitialAD;
    }

    private Map OooO() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1738OooOO0o;
        if (unifiedInterstitialAD != null) {
            return unifiedInterstitialAD.getExtraInfo();
        }
        return null;
    }

    private void OooO00o(int i) {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1738OooOO0o;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.sendWinNotification(i);
        }
    }

    private void OooO0o0(Map map) {
        int iOooO0O0;
        if (map == null || this.f1738OooOO0o == null || (iOooO0O0 = OooOO0O.OooO00o.OooO0O0(map.get(MediationConstant.BIDDING_LOSE_REASON))) <= 0) {
            return;
        }
        this.f1738OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
    }

    private void OooO0oo() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1738OooOO0o;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.destroy();
            this.f1738OooOO0o = null;
        }
    }

    private void OooOO0() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1738OooOO0o;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.setMediaListener(new OooO00o());
        }
    }

    private void OooOO0O() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1738OooOO0o;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.setRewardListener(new OooO0O0());
        }
    }

    public void OooO0O0(AdError adError) {
        if (this.f1739OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60010);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR, new OooOOO0(adError));
            this.f1739OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0OO(Map map) {
        if (this.f1739OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60007);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR, map);
            this.f1739OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0Oo() {
        if (this.f1739OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60004);
            sparseArray.put(-99999985, Void.class);
            this.f1739OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0o() {
        if (this.f1739OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60005);
            sparseArray.put(-99999985, Void.class);
            this.f1739OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0oO() {
        if (this.f1739OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60006);
            sparseArray.put(-99999985, Void.class);
            this.f1739OooOOO0.apply(sparseArray);
        }
    }

    public void a() {
        if (this.f1739OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60009);
            sparseArray.put(-99999985, Void.class);
            this.f1739OooOOO0.apply(sparseArray);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public java.lang.Object applyFunction(int r3, android.util.SparseArray r4, java.lang.Class r5) {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooOOO.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
