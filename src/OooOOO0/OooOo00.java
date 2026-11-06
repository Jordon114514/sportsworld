package OooOOO0;

import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.interstitial2.UnifiedInterstitialAD;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOo00 extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public UnifiedInterstitialAD f1753OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Function f1754OooOOO0;

    public OooOo00(UnifiedInterstitialAD unifiedInterstitialAD) {
        this.f1753OooOO0o = unifiedInterstitialAD;
    }

    private void OooO00o(int i) {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1753OooOO0o;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.sendWinNotification(i);
        }
    }

    private void OooO0O0(Map map) {
        int iOooO0O0;
        if (map == null || this.f1753OooOO0o == null || (iOooO0O0 = OooOO0O.OooO00o.OooO0O0(map.get(MediationConstant.BIDDING_LOSE_REASON))) <= 0) {
            return;
        }
        this.f1753OooOO0o.sendLossNotification(0, iOooO0O0, (String) null);
    }

    private void OooO0oO() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1753OooOO0o;
        if (unifiedInterstitialAD != null) {
            unifiedInterstitialAD.destroy();
            this.f1753OooOO0o = null;
        }
    }

    public void OooO0OO() {
        if (this.f1754OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60004);
            sparseArray.put(-99999985, Void.class);
            this.f1754OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0Oo() {
        if (this.f1754OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60006);
            sparseArray.put(-99999985, Void.class);
            this.f1754OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0o() {
        if (this.f1754OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60012);
            sparseArray.put(-99999985, Void.class);
            this.f1754OooOOO0.apply(sparseArray);
        }
    }

    public void OooO0o0() {
        if (this.f1754OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60011);
            sparseArray.put(-99999985, Void.class);
            this.f1754OooOOO0.apply(sparseArray);
        }
    }

    public final Map OooO0oo() {
        UnifiedInterstitialAD unifiedInterstitialAD = this.f1753OooOO0o;
        if (unifiedInterstitialAD != null) {
            return unifiedInterstitialAD.getExtraInfo();
        }
        return null;
    }

    public void a() {
        if (this.f1754OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60009);
            sparseArray.put(-99999985, Void.class);
            this.f1754OooOOO0.apply(sparseArray);
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
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooOo00.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
