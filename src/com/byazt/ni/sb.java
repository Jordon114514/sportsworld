package com.byazt.ni;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.CycleType.TYPE_EASING, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static String ne(com.byazt.cns.hu huVar) {
        JSONObject jSONObjectYb;
        if (huVar != null) {
            String type = huVar.getType();
            if (TextUtils.equals(type, "error")) {
                return "error";
            }
            if (TextUtils.equals(type, "timeout")) {
                return "timeout";
            }
            com.byazt.sc.ne neVarYb = huVar.yb();
            if (neVarYb != null && !TextUtils.isEmpty(neVarYb.yb()) && (jSONObjectYb = yb(neVarYb)) != null) {
                return jSONObjectYb.toString();
            }
        }
        return "error";
    }

    public static String v(com.byazt.cns.hu huVar) {
        if (huVar == null) {
            return null;
        }
        String type = huVar.getType();
        if (TextUtils.equals(type, "error")) {
            return "error";
        }
        if (TextUtils.equals(type, "timeout")) {
            return "timeout";
        }
        com.byazt.sc.ne neVarYb = huVar.yb();
        return (neVarYb == null || TextUtils.isEmpty(neVarYb.yb())) ? "error" : neVarYb.yb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void yb(java.lang.String r1) {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto Le
            if (r1 != 0) goto La
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0 = 7
            com.byazt.iu.v.ne(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ni.sb.yb(java.lang.String):void");
    }

    public static void yb(com.byazt.cns.hu huVar) {
        com.byazt.ptn.yb.yb(huVar);
        com.byazt.bu.ne.yb().yb(huVar);
    }

    private static JSONObject yb(com.byazt.sc.ne neVar) {
        if (neVar == null) {
            return null;
        }
        String strYb = neVar.yb();
        long jV = neVar.v();
        boolean zNe = neVar.ne();
        if (TextUtils.isEmpty(strYb)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("oaid", strYb);
            jSONObject.putOpt("isTrackLimited", Boolean.valueOf(zNe));
            jSONObject.putOpt("hWIdVersionCode", Long.valueOf(jV));
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static com.byazt.sc.ne v(final String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        final int iYb = yb(com.byazt.mr.gi.getContext());
        return new com.byazt.sc.ne() { // from class: com.byazt.ni.sb.1
            @Override // com.byazt.sc.ne
            public boolean ne() {
                return false;
            }

            @Override // com.byazt.sc.ne
            public long v() {
                return iYb;
            }

            @Override // com.byazt.sc.ne
            public String yb() {
                return str;
            }
        };
    }

    public static String ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return "error";
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("oaid", str);
            jSONObject.putOpt("isTrackLimited", Boolean.FALSE);
            jSONObject.putOpt("hWIdVersionCode", Integer.valueOf(yb(com.byazt.mr.gi.getContext())));
            return jSONObject.toString();
        } catch (Exception unused) {
            return "error";
        }
    }

    private static int yb(Context context) {
        String str = "com.huawei.hwid.tv";
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager.getPackageInfo("com.huawei.hwid", 0) != null) {
                str = "com.huawei.hwid";
            } else if (packageManager.getPackageInfo("com.huawei.hwid.tv", 0) == null) {
                str = "com.huawei.hms";
            }
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.versionCode;
            }
            return 0;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int yb() {
        return ((com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog")).tn() ? 1 : 0;
    }
}
