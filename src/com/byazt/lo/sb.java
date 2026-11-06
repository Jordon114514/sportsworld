package com.byazt.lo;

import android.text.TextUtils;
import com.byazt.gt.o;
import com.huawei.hms.framework.common.BundleUtil;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 8, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements hu {
    public v yb;

    public sb(v vVar) {
        this.yb = vVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    public static java.lang.String yb() {
        /*
            com.byazt.el.yb.yb()
            r0 = move-result
            java.lang.String r1 = "notification_b"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lo.sb.yb():java.lang.String");
    }

    @Override // com.byazt.lo.hu
    public boolean ne(com.byazt.nd.yb ybVar) {
        return false;
    }

    @Override // com.byazt.lo.hu
    public boolean yb(final com.byazt.nd.yb ybVar) {
        if (!this.yb.v()) {
            return false;
        }
        long jHu = this.yb.hu();
        final com.byazt.yq.ne neVarYb = com.byazt.gbs.gi.yb();
        if (neVarYb == null || !yb(1440L, this.yb.sb())) {
            return false;
        }
        com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.lo.sb.1
            @Override // java.lang.Runnable
            public void run() {
                HashMap map = new HashMap();
                map.put("app_name", ybVar.yb());
                map.put("app_icon_url", ybVar.ne());
                map.put("event_id", Integer.valueOf(ybVar.hu()));
                map.put("package_name", ybVar.v());
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("value", ybVar.u());
                    jSONObject.putOpt("log_extra", ybVar.tn());
                    jSONObject.putOpt("tag", ybVar.sb());
                    jSONObject.putOpt("download_url", ybVar.uq());
                    jSONObject.putOpt("save_path", ybVar.gi());
                } catch (Exception unused) {
                }
                boolean zNe = com.byazt.gg.l.ne(ybVar.v());
                map.put("event_token", ((o) com.byazt.it.hu.yb("encrypt_service")).v(jSONObject.toString()));
                neVarYb.yb(zNe ? 102 : 101, map);
            }
        }, jHu * 1000);
        return true;
    }

    public boolean yb(long j, int i) {
        try {
            Long lValueOf = -1L;
            try {
                lValueOf = Long.valueOf(j * 60000);
            } catch (Exception e) {
                e.getMessage();
                i = -1;
            }
            if (lValueOf.longValue() >= 0 && i >= 0 && lValueOf.longValue() != 0 && i != 0) {
                String strYb = yb();
                StringBuilder sb = new StringBuilder();
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z = true;
                if (TextUtils.isEmpty(strYb)) {
                    sb.append(jCurrentTimeMillis);
                    yb(sb.toString());
                    return true;
                }
                String[] strArrSplit = strYb.split(BundleUtil.UNDERLINE_TAG);
                int length = strArrSplit.length;
                if (length < i) {
                    Long.parseLong(strArrSplit[length - 1]);
                    for (String str : strArrSplit) {
                        sb.append(str);
                        sb.append(BundleUtil.UNDERLINE_TAG);
                    }
                    sb.append(jCurrentTimeMillis);
                    yb(sb.toString());
                    return true;
                }
                int i2 = length - i;
                if (jCurrentTimeMillis - Long.parseLong(strArrSplit[i2]) <= lValueOf.longValue()) {
                    z = false;
                }
                for (int i3 = i2; i3 < length; i3++) {
                    String str2 = strArrSplit[i3];
                    if (i3 != i2 && !TextUtils.isEmpty(str2)) {
                        sb.append(str2);
                        sb.append(BundleUtil.UNDERLINE_TAG);
                    }
                }
                sb.append(jCurrentTimeMillis);
                yb(sb.toString());
                return z;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static void yb(String str) {
        com.byazt.el.yb.yb().yb("notification_b", str);
    }
}
