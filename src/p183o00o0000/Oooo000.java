package p183o00o0000;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore;
import com.zjwh.android_wh_physicalfitness.utils.sport.OooOo;
import kotlin.jvm.internal.o00Ooo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo000 f33127OooO00o = new Oooo000();

    public static final void OooO00o(Context context, JSONObject json) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(json, "json");
        try {
            OooO0O0(json);
            OooO0OO(json);
            AppDiagLogStore appDiagLogStore = AppDiagLogStore.f25374OooO00o;
            Context applicationContext = context.getApplicationContext();
            o00Ooo.OooO0o(applicationContext, "getApplicationContext(...)");
            appDiagLogStore.OooO00o(applicationContext, json, AppDiagLogStore.DiagFlow.SENSOR);
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static final void OooO0O0(org.json.JSONObject r3) {
        /*
            java.lang.String r0 = "json"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            java.lang.String r0 = "timestamp_ms"
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r3.put(r0, r1)
            java.lang.String r0 = "sdk_int"
            int r1 = android.os.Build.VERSION.SDK_INT
            r3.put(r0, r1)
            java.lang.String r0 = android.os.Build.MANUFACTURER
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r0 != 0) goto L1c
            r0 = r1
            java.lang.String r2 = "manufacturer"
            r3.put(r2, r0)
            java.lang.String r0 = android.os.Build.MODEL
            if (r0 != 0) goto L26
            goto L27
            r1 = r0
            java.lang.String r0 = "model"
            r3.put(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p183o00o0000.Oooo000.OooO0O0(org.json.JSONObject):void");
    }

    public static final void OooO0OO(JSONObject json) throws JSONException {
        o00Ooo.OooO0oO(json, "json");
        long jOooO0Oo = OooO0Oo();
        if (jOooO0Oo > 0) {
            json.put("flag", jOooO0Oo);
        }
    }

    public static final long OooO0Oo() {
        try {
            long jOooOoo0 = OooOo.OooO().OooOoo0();
            if (jOooOoo0 > 0) {
                return jOooOoo0;
            }
            return -1L;
        } catch (Exception unused) {
            return -1L;
        }
    }
}
