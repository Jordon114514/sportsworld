package com.byazt.mv;

import android.content.Context;
import com.byazt.sli.hu;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.umeng.analytics.pro.bm;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1674, 57})
public class ne {
    public static final String[] yb = {"ab_version", bm.F, "language", "os_api", "resolution", "google_aid", "build_serial", bm.P, "install_id", "package", "app_version", "device_model", "udid", "density_dpi", "aliyun_uuid", "mcc_mnc", "sim_region", "ab_client", "ab_group", "ab_feature", "device_id", "openudid", "clientudid", CommonNetImpl.AID};
    public static final String[] ne = {"ab_version", bm.F, "language", "os_api", "resolution", "google_aid", "build_serial", bm.P, "iid", "app_name", NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, bm.ai, Constant.MAP_KEY_UUID, "dpi", "aliyun_uuid", "mcc_mnc", "sim_region", "ab_client", "ab_group", "ab_feature", "device_id", "openudid", "clientudid", CommonNetImpl.AID};

    /*  JADX ERROR: Failed to decode insn: 0x008A: CONST_STRING r10
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
    public static java.lang.String yb(android.content.Context r7, org.json.JSONObject r8, java.lang.String r9, boolean r10, com.byazt.ps.v r11) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mv.ne.yb(android.content.Context, org.json.JSONObject, java.lang.String, boolean, com.byazt.ps.v):java.lang.String");
    }

    public static String[] yb(hu huVar, Context context, JSONObject jSONObject) {
        String str;
        String[] strArrNe = huVar.sb().ne();
        String[] strArr = new String[strArrNe.length];
        if (com.byazt.ps.yb.u()) {
            str = "?tt_data=a";
        } else {
            str = "?";
        }
        for (int i = 0; i < strArrNe.length; i++) {
            String strYb = yb(context, jSONObject, strArrNe[i] + str, true, com.byazt.ps.yb.hu());
            strArr[i] = strYb;
            strArr[i] = yb.yb(strYb, yb.ne);
        }
        return strArr;
    }
}
