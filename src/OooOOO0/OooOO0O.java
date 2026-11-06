package OooOOO0;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOO0O {

    public interface OooO00o {
        void useOriginLoader();
    }

    public static void OooO00o(Context context, MediationAdSlotValueSet mediationAdSlotValueSet, Function function, Function function2, OooO00o oooO00o) {
        boolean zOooO0Oo = OooO0Oo(mediationAdSlotValueSet, function);
        OooO0O0(mediationAdSlotValueSet);
        boolean zOooO0OO = zOooO0Oo ? OooO0OO(context, function, function2) : false;
        if ((zOooO0Oo && zOooO0OO) || oooO00o == null) {
            return;
        }
        oooO00o.useOriginLoader();
    }

    public static void OooO0O0(MediationAdSlotValueSet mediationAdSlotValueSet) {
        Object obj = Boolean.FALSE;
        if (mediationAdSlotValueSet != null && mediationAdSlotValueSet.getExtraObject() != null) {
            obj = mediationAdSlotValueSet.getExtraObject().get("load_can_log");
        }
        oo000o.f1790OooO00o = (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
    }

    public static boolean OooO0OO(Context context, Function function, Function function2) {
        if (context == null || function == null || function2 == null) {
            return false;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 20000);
        sparseArray.put(-99999985, null);
        sparseArray.put(10010, function2);
        sparseArray.put(10011, MediationConstant.ADN_GDT);
        sparseArray.put(10000, context);
        function.apply(sparseArray);
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
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
    public static boolean OooO0Oo(com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet r1, java.util.function.Function r2) {
        /*
            if (r1 == 0) goto L15
            r1.getExtraObject()
            r0 = move-result
            if (r0 == 0) goto L15
            r1.getExtraObject()
            r1 = move-result
            java.lang.String r0 = "load_type"
            r1.get(r0)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            goto L17
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r0 = "load_plugin_gdt_adapter_v2"
            android.text.TextUtils.equals(r1, r0)
            r1 = move-result
            if (r1 == 0) goto L23
            if (r2 == 0) goto L23
            r1 = 1
            goto L24
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooOO0O.OooO0Oo(com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet, java.util.function.Function):boolean");
    }
}
