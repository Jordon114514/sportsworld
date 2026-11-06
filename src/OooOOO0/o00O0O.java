package OooOOO0;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.igexin.sdk.PushConsts;
import com.qq.e.ads.rewardvideo.RewardVideoAD;
import com.qq.e.ads.rewardvideo.RewardVideoADListener;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.qq.e.comm.util.AdError;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00O0O extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public RewardVideoAD f1775OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o0OoOo0 f1776OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Function f1777OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public RewardVideoADListener f1778OooOOOO = new OooO00o();

    public class OooO00o implements RewardVideoADListener {
        public OooO00o() {
        }

        public void onADClick() {
            oo000o.OooO00o("adn onADClick");
            if (o00O0O.this.f1776OooOOO != null) {
                o00O0O.this.f1776OooOOO.OooO0OO();
            }
        }

        public void onADClose() {
            oo000o.OooO00o("adn onADClose");
            if (o00O0O.this.f1776OooOOO != null) {
                o00O0O.this.f1776OooOOO.OooO0o();
            }
        }

        public void onADExpose() {
        }

        public void onADLoad() {
            oo000o.OooO00o("adn onADLoad");
            o00O0O.this.OooO0oo();
        }

        public void onADShow() {
            oo000o.OooO00o("adn onADShow");
            if (o00O0O.this.f1776OooOOO != null) {
                o00O0O.this.f1776OooOOO.a();
            }
        }

        public void onError(AdError adError) {
            oo000o.OooO00o("adnOnError adError = " + adError);
            o00O0O.this.OooO0Oo(adError);
        }

        public void onReward(Map map) {
            oo000o.OooO00o("adn onReward map = " + map);
            if (o00O0O.this.f1776OooOOO != null) {
                o00O0O.this.f1776OooOOO.OooO0O0(map);
            }
        }

        public void onVideoCached() {
            oo000o.OooO00o("adn onVideoCached");
            o00O0O.this.OooOO0O();
        }

        public void onVideoComplete() {
            oo000o.OooO00o("adn onVideoComplete");
            if (o00O0O.this.f1776OooOOO != null) {
                o00O0O.this.f1776OooOOO.OooO0o0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0Oo(AdError adError) {
        if (this.f1777OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, Integer.valueOf(PushConsts.MIN_OPEN_FEEDBACK_ACTION));
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR, new OooOOO0(adError));
            this.f1777OooOOO0.apply(sparseArray);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1919581521 > 9486952)
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
    private void OooO0o(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "setServerSideVerificationOptions userId = "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1919581521 > 9486952)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            OooOOO0.oo000o.OooO00o(r0)
            com.qq.e.ads.rewardvideo.ServerSideVerificationOptions$Builder r0 = new com.qq.e.ads.rewardvideo.ServerSideVerificationOptions$Builder
            r0.<init>()
            if (r3 == 0) goto L26
            r0.setUserId(r3)
            if (r4 == 0) goto L2b
            r0.setCustomData(r4)
            if (r3 != 0) goto L33
            android.text.TextUtils.isEmpty(r4)
            r3 = move-result
            if (r3 != 0) goto L3e
            com.qq.e.ads.rewardvideo.RewardVideoAD r3 = r2.f1775OooOO0o
            if (r3 == 0) goto L3e
            r0.build()
            r4 = move-result
            r3.setServerSideVerificationOptions(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.o00O0O.OooO0o(java.lang.String, java.lang.String):void");
    }

    private void OooO0o0(Object obj) {
        oo000o.OooO00o("load ad bridge = " + obj);
        if (this.f1775OooOO0o != null) {
            this.f1777OooOOO0 = MediationValueUtil.covertToFunction(obj);
            this.f1775OooOO0o.loadAD();
        }
    }

    private void OooO0oO(Map map) {
        oo000o.OooO00o("setExtraUserData map = " + map);
        if (map != null) {
            GlobalSetting.setExtraUserData(map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oo() {
        if (this.f1777OooOOO0 != null) {
            a();
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60000);
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR, this.f1776OooOOO);
            this.f1777OooOOO0.apply(sparseArray);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0O() {
        if (this.f1777OooOOO0 != null) {
            a();
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 60003);
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR, this.f1776OooOOO);
            this.f1777OooOOO0.apply(sparseArray);
        }
    }

    private void a() {
        if (this.f1776OooOOO == null) {
            this.f1776OooOOO = new o0OoOo0(this.f1775OooOO0o);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.o00O0O.OooO0OO(android.content.Context, java.lang.String, boolean, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-256951819 < 0)
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
    public final void OooO0OO(android.content.Context r1, java.lang.String r2, boolean r3, java.lang.String r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.o00O0O.OooO0OO(android.content.Context, java.lang.String, boolean, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.o00O0O.OooO0OO(android.content.Context, java.lang.String, boolean, java.lang.String):void");
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 40000) {
            OooO0OO((Context) MediationValueUtil.objectValue(sparseArray.get(10000), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(50000), String.class, null), !((Boolean) MediationValueUtil.objectValue(sparseArray.get(50001), Boolean.class, Boolean.FALSE)).booleanValue(), (String) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.MISMATCH_DATA_TYPE_ERROR), String.class, null));
        } else if (i == 40001) {
            OooO0o((String) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.NOT_EXIST_DATA_TYPE_ERROR), String.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_MISMATCH_ERROR), String.class, null));
        } else if (i == 40002) {
            OooO0o0(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null));
        } else if (i == 40025) {
            OooO0oO((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        }
        return null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
