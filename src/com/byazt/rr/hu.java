package com.byazt.rr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import com.umeng.analytics.pro.bm;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 72})
public class hu extends v {
    public final u l;
    public final Context tn;

    public hu(Context context, u uVar) {
        super(true, false);
        this.tn = context;
        this.l = uVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static java.lang.String yb(android.content.Context r2) {
        /*
            r0 = 0
            if (r2 != 0) goto L4
            return r0
            r2.getApplicationInfo()
            r2 = move-result
            int r2 = r2.targetSdkVersion
            r1 = 26
            if (r2 < r1) goto L12
            android.os.Build.getSerial()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            java.lang.String r1 = "unknown"
            if (r2 != 0) goto L20
            android.text.TextUtils.equals(r0, r1)
            r2 = move-result
            if (r2 == 0) goto L22
            java.lang.String r0 = android.os.Build.SERIAL
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L30
            android.text.TextUtils.equals(r0, r1)
            r2 = move-result
            if (r2 == 0) goto L2f
            goto L30
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.hu.yb(android.content.Context):java.lang.String");
    }

    @Override // com.byazt.rr.v
    @SuppressLint({"MissingPermission"})
    public boolean yb(JSONObject jSONObject) throws JSONException, SecurityException {
        jSONObject.put("os", AnalyticsConstants.SDK_TYPE);
        jSONObject.put("os_version", Build.VERSION.RELEASE);
        jSONObject.put("os_api", Build.VERSION.SDK_INT);
        jSONObject.put("device_model", com.byazt.ga.yb.tn());
        jSONObject.put(bm.F, Build.BRAND);
        jSONObject.put(bm.H, com.byazt.ga.yb.l());
        jSONObject.put("cpu_abi", Build.CPU_ABI);
        jSONObject.put("build_serial", this.l.cp() ? yb(this.tn) : this.l.gb());
        return true;
    }
}
