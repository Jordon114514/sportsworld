package OooOOO0;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.igexin.sdk.PushConsts;
import com.qq.e.ads.nativ.NativeADUnifiedListener;
import com.qq.e.ads.nativ.NativeUnifiedAD;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.qq.e.comm.util.AdError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NativeUnifiedAD f1704OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final NativeADUnifiedListener f1705OooOOO = new OooO00o();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Function f1706OooOOO0;

    public class OooO00o implements NativeADUnifiedListener {
        public OooO00o() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1576541807 > 9486952)
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
        public void onADLoaded(java.util.List r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "onADLoaded native list = "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (1576541807 > 9486952)
                r0.append(r1)
                if (r3 == 0) goto L19
                r3.size()
                r1 = move-result
                goto L1a
                r1 = 0
                r0.append(r1)
                r0.toString()
                r0 = move-result
                OooOOO0.oo000o.OooO00o(r0)
                OooOOO0.OooO r0 = OooOOO0.OooO.this
                OooOOO0.OooO.OooO0O0(r0, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooO.OooO00o.onADLoaded(java.util.List):void");
        }

        public void onNoAD(AdError adError) {
            oo000o.OooO00o("onNoAD adError = " + adError);
            OooO.this.OooO0Oo(adError);
        }
    }

    private void OooO(Map map) {
        oo000o.OooO00o("setExtraUserData map = " + map);
        if (map != null) {
            GlobalSetting.setExtraUserData(map);
        }
    }

    public static /* synthetic */ void OooO0O0(OooO oooO, List list) {
        oooO.OooO0o(list);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2041300483 < 0)
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
    private void OooO0OO(android.content.Context r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "createNativeUnifiedAD context = "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-2041300483 < 0)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            OooOOO0.oo000o.OooO00o(r0)
            com.qq.e.ads.nativ.NativeUnifiedAD r0 = new com.qq.e.ads.nativ.NativeUnifiedAD
            com.qq.e.ads.nativ.NativeADUnifiedListener r1 = r2.f1705OooOOO
            r0.<init>(r3, r4, r1)
            r2.f1704OooOO0o = r0
            java.lang.Thread.currentThread()
            r4 = move-result
            r4.getName()
            r4 = move-result
            java.lang.String r0 = "gm_t_main"
            r4.equals(r0)
            r4 = move-result
            if (r4 != 0) goto L40
            r2.getClass()
            r4 = move-result
            r4.getName()
            r4 = move-result
            OooOO0O.Oooo0.OooO0Oo(r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooO.OooO0OO(android.content.Context, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0Oo(AdError adError) {
        if (this.f1706OooOOO0 != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, Integer.valueOf(PushConsts.MIN_OPEN_FEEDBACK_ACTION));
            sparseArray.put(-99999985, null);
            sparseArray.put(HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR, new OooOOO0(adError));
            this.f1706OooOOO0.apply(sparseArray);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0o(List list) {
        if (this.f1706OooOOO0 == null || list == null) {
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 60000);
        sparseArray.put(-99999985, null);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new OooOO0((NativeUnifiedADData) it.next()));
        }
        sparseArray.put(HiHealthStatusCodes.MISMATCH_PACKAGE_NAME_ERROR, arrayList);
        this.f1706OooOOO0.apply(sparseArray);
    }

    private void OooO0o0(Object obj, int i) {
        oo000o.OooO00o("loadData ad bridge = " + obj);
        if (this.f1704OooOO0o != null) {
            this.f1706OooOOO0 = MediationValueUtil.covertToFunction(obj);
            this.f1704OooOO0o.loadData(i);
        }
    }

    private void OooO0oO(Map map) {
        int iIntValue;
        NativeUnifiedAD nativeUnifiedAD;
        oo000o.OooO00o("setMaxVideoDuration map = " + map);
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_MAX_VIDEO_DURATION);
            if (!(obj instanceof Integer) || (iIntValue = ((Integer) obj).intValue()) <= 0 || (nativeUnifiedAD = this.f1704OooOO0o) == null) {
                return;
            }
            nativeUnifiedAD.setMaxVideoDuration(iIntValue);
        }
    }

    private void OooO0oo(Map map) {
        int iIntValue;
        NativeUnifiedAD nativeUnifiedAD;
        oo000o.OooO00o("setMinVideoDuration map = " + map);
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_MIN_VIDEO_DURATION);
            if (!(obj instanceof Integer) || (iIntValue = ((Integer) obj).intValue()) <= 0 || (nativeUnifiedAD = this.f1704OooOO0o) == null) {
                return;
            }
            nativeUnifiedAD.setMinVideoDuration(iIntValue);
        }
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 40036) {
            OooO0OO((Context) MediationValueUtil.objectValue(sparseArray.get(10000), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(50000), String.class, null));
        } else if (i == 40019) {
            OooO0oO((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40020) {
            OooO0oo((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40037) {
            OooO0o0(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null), ((Integer) MediationValueUtil.objectValue(sparseArray.get(10013), Integer.class, 0)).intValue());
        } else if (i == 40025) {
            OooO((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        }
        return null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
