package com.byazt.gev;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.byazt.epv.gi;
import com.byazt.epv.sb;
import com.byazt.gt.c;
import com.byazt.gt.ju;
import com.byazt.lj.PluginConstants;
import com.byazt.sl.BaseConstants;
import com.bytedance.JProtect;
import com.heytap.mcssdk.constant.b;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.obs.services.internal.Constants;
import com.obs.services.internal.ObsConstraint;
import com.umeng.analytics.pro.aw;
import com.umeng.analytics.pro.bm;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 784, 57})
public class ne extends com.byazt.gev.yb {
    public int ju;
    public String kv;
    public long st;

    @com.byazt.zs.yb(yb = {0, 1, 784, 31})
    public static final class yb {
        public final com.byazt.yd.yb ne;
        public final List<com.byazt.lg.yb> yb;

        public yb(List<com.byazt.lg.yb> list, com.byazt.yd.yb ybVar) {
            this.yb = list;
            this.ne = ybVar;
        }
    }

    public ne(com.byazt.gt.yb ybVar, com.byazt.lg.ne neVar, c cVar, ju juVar, com.byazt.lg.tn tnVar) {
        super(ybVar, neVar, cVar, juVar, tnVar);
    }

    private long hu(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optLong("uid", 0L);
        }
        return 0L;
    }

    private long l(String str) {
        return hu(u(str));
    }

    private int sb(String str) {
        return tn(u(str));
    }

    private static int tn(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optInt("ut", 0);
        }
        return 0;
    }

    private JSONObject u(String str) {
        if (TextUtils.isEmpty(str) || str == null || str.isEmpty()) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    private boolean v(List<com.byazt.lg.yb> list) {
        if (list != null && !list.isEmpty()) {
            for (com.byazt.lg.yb ybVar : list) {
                if (ybVar != null && com.byazt.phw.ne.yb.contains(ybVar.o())) {
                    return true;
                }
            }
        }
        return false;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r10 in method: com.byazt.gev.ne.yb(java.util.List<com.byazt.lg.yb>, int, com.byazt.yd.yb):com.byazt.yd.yb, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private com.byazt.yd.yb yb(java.util.List<com.byazt.lg.yb> r1, int r2, com.byazt.yd.yb r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r10 in method: com.byazt.gev.ne.yb(java.util.List<com.byazt.lg.yb>, int, com.byazt.yd.yb):com.byazt.yd.yb, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gev.ne.yb(java.util.List, int, com.byazt.yd.yb):com.byazt.yd.yb");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BA: CONST_STRING r13
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
    private com.byazt.yd.yb yb(byte[] r13, java.util.Map<java.lang.String, java.lang.String> r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gev.ne.yb(byte[], java.util.Map, java.lang.String):com.byazt.yd.yb");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
    private void yb(com.byazt.lg.yb r5) {
        /*
            r4 = this;
            if (r5 != 0) goto L3
            return
            r5.yb()
            r5 = move-result
            java.lang.String r0 = "params"
            r5.optJSONObject(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r2 = "log_extra"
            if (r0 == 0) goto L18
            r0.optString(r2, r1)
            r5 = move-result
            goto L1c
            r5.optString(r2, r1)
            r5 = move-result
            r4.l(r5)
            r0 = move-result
            r4.sb(r5)
            r5 = move-result
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L2c
            long r0 = r4.st
            r4.st = r0
            if (r5 != 0) goto L32
            int r5 = r4.ju
            r4.ju = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gev.ne.yb(com.byazt.lg.yb):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r10 in method: com.byazt.gev.ne.ne(java.util.List<com.byazt.lg.yb>):java.util.List<com.byazt.gev.ne$yb>, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.util.List<com.byazt.gev.ne.yb> ne(java.util.List<com.byazt.lg.yb> r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r10 in method: com.byazt.gev.ne.ne(java.util.List<com.byazt.lg.yb>):java.util.List<com.byazt.gev.ne$yb>, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gev.ne.ne(java.util.List):java.util.List");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r4
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
    @Override // com.byazt.gev.yb
    public com.byazt.syu.yb yb(java.util.List r27) {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gev.ne.yb(java.util.List):com.byazt.syu.yb");
    }

    private static PublicKey tn() throws Exception {
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode("MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKtjHB7PDkflFl5bX4x/25mE9x2/C6kd\n8wVgzXFiC67Jx+meptu1hL54XgnPnI+AvxXhEgN/+DZUmrRPdvB+UZECAwEAAQ==".getBytes(Charset.forName("UTF-8")), 2)));
    }

    private Map<String, String> l(JSONObject jSONObject) {
        HashMap map = new HashMap();
        map.put(Constants.CommonHeaders.CONTENT_TYPE, "application/json; charset=utf-8");
        if (jSONObject != null && jSONObject.length() > 0) {
            map.put(Constants.CommonHeaders.CONTENT_ENCODING, "union_sdk_encode");
        }
        return map;
    }

    private int sb(JSONObject jSONObject) {
        int iIndexOf;
        if (jSONObject == null) {
            return 0;
        }
        try {
            String strOptString = jSONObject.optString("s_sig_ts");
            if (strOptString == null || (iIndexOf = strOptString.indexOf(BundleUtil.UNDERLINE_TAG)) < 5) {
                return 512;
            }
            String strSubstring = strOptString.substring(0, iIndexOf);
            if (yb(this.v.yb().hu() + BundleUtil.UNDERLINE_TAG + strSubstring, strOptString.substring(iIndexOf + 1))) {
                return Math.abs((System.currentTimeMillis() / 1000) - Long.valueOf(strSubstring).longValue()) > 300 ? 513 : 0;
            }
            return 512;
        } catch (Throwable unused) {
            return 512;
        }
    }

    private Map<String, String> v(int i) {
        HashMap map = new HashMap();
        if (i >= 4) {
            map.put(Constants.CommonHeaders.CONTENT_ENCODING, "union_sdk_encode");
            map.put("x-pglcypher", String.valueOf(i));
        }
        map.put(Constants.CommonHeaders.CONTENT_TYPE, yb(i));
        return map;
    }

    private com.byazt.yd.yb ne(String str, byte[] bArr, Map<String, String> map, String str2, com.byazt.gev.yb.ne neVar) {
        int iSb;
        boolean zNe;
        String str3;
        boolean z;
        int i;
        boolean z2;
        com.byazt.gev.yb.C0195yb c0195ybYb = yb(str, bArr, map, str2, neVar);
        if (c0195ybYb == null) {
            return null;
        }
        if (!c0195ybYb.yb) {
            Throwable th = c0195ybYb.sb;
            return new com.byazt.yd.yb(false, 511, yb(th, "direct_connect_error"), false, "error", th, neVar.yb, str);
        }
        String str4 = c0195ybYb.l;
        try {
            if (!c0195ybYb.hu || c0195ybYb.tn == null) {
                iSb = 0;
                zNe = false;
            } else {
                JSONObject jSONObject = new JSONObject(new String(c0195ybYb.tn, StandardCharsets.UTF_8));
                zNe = ne(jSONObject);
                iSb = sb(jSONObject);
            }
            int i2 = c0195ybYb.ne;
            boolean z3 = !zNe && i2 == 200;
            String str5 = c0195ybYb.v;
            if (TextUtils.isEmpty(str5)) {
                str5 = "DEFAULT OK";
            }
            if (iSb != 0) {
                str3 = "RSP FAIL";
                i = iSb;
                z = false;
                z2 = true;
            } else {
                str3 = str5;
                z = zNe;
                i = i2;
                z2 = z3;
            }
            return new com.byazt.yd.yb(z, i, str3, z2, str4, null, neVar.yb, str);
        } catch (Throwable th2) {
            return new com.byazt.yd.yb(false, 511, th2.getMessage(), false, str4, th2, neVar.yb, str);
        }
    }

    private void ne(byte[] bArr, Map<String, String> map, String str) {
        com.byazt.lg.ne neVar;
        if (bArr == null || bArr.length == 0 || (neVar = this.v) == null || neVar.yb() == null || !TextUtils.equals(this.sb.yb(), "5001121")) {
            return;
        }
        gi giVarL = com.byazt.pu.hu.l(this.tn.v());
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                giVarL.yb(entry.getKey(), entry.getValue());
            }
        }
        giVarL.yb(str, bArr);
        giVarL.yb("User-Agent", this.l.ne(false));
        giVarL.yb(new sb() { // from class: com.byazt.gev.ne.1
            @Override // com.byazt.epv.sb
            public void yb(com.byazt.epv.ju juVar) {
                if (juVar == null || !juVar.sb()) {
                    com.byazt.pu.sb.yb("CSJ_EVENT_UPLOAD", "onResponse: NetResponse is null");
                    return;
                }
                com.byazt.pu.sb.yb("CSJ_EVENT_UPLOAD", "onResponse: " + juVar.u());
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str2, Throwable th) {
                com.byazt.pu.sb.yb("CSJ_EVENT_UPLOAD", "onFailure: " + th.getMessage());
            }
        });
    }

    private JSONObject yb(List<com.byazt.lg.yb> list, boolean z) {
        return yb(list, z, (com.byazt.gev.yb.ne) null, (com.byazt.yd.yb) null);
    }

    private JSONObject yb(List<com.byazt.lg.yb> list, boolean z, com.byazt.gev.yb.ne neVar, com.byazt.yd.yb ybVar) {
        if (list != null && !list.isEmpty()) {
            JSONObject jSONObject = new JSONObject();
            try {
                ju juVar = (ju) com.byazt.it.hu.yb("device_info_new");
                boolean z2 = false;
                yb(list.get(0));
                JSONArray jSONArray = new JSONArray();
                Iterator<com.byazt.lg.yb> it = list.iterator();
                String strYb = null;
                while (it.hasNext()) {
                    JSONObject jSONObjectYb = yb(it.next(), neVar, ybVar);
                    if (TextUtils.equals("pangle_live_sdk_monitor", jSONObjectYb.optString("event"))) {
                        if (!z2) {
                            z2 = true;
                        }
                        jSONObjectYb.putOpt("nt", Integer.valueOf(juVar.yb(60000L)));
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObjectYb.optJSONObject(b.D);
                    if (jSONObjectOptJSONObject != null && TextUtils.isEmpty(strYb)) {
                        strYb = jSONObjectOptJSONObject.optString("plugin_version_name");
                    }
                    if (jSONObjectOptJSONObject != null) {
                        jSONObjectOptJSONObject.remove("plugin_version_name");
                    }
                    jSONArray.put(jSONObjectYb);
                }
                if (TextUtils.isEmpty(strYb)) {
                    strYb = this.v.yb().yb();
                }
                jSONObject.put("header", yb(list, z2, z, strYb));
                jSONObject.put("event_v3", jSONArray);
                jSONObject.put("magic_tag", "ss_app_log");
                jSONObject.put("_gen_time", System.currentTimeMillis());
                return jSONObject;
            } catch (JSONException e) {
                com.byazt.pu.sb.hu(e.getMessage());
            }
        }
        return null;
    }

    private JSONObject yb(com.byazt.lg.yb ybVar, com.byazt.gev.yb.ne neVar, com.byazt.yd.yb ybVar2) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectYb = ybVar.yb();
        if (neVar == null || ybVar2 == null || jSONObjectYb == null) {
            return jSONObjectYb;
        }
        JSONObject jSONObject = new JSONObject(jSONObjectYb.toString());
        if (!com.byazt.phw.ne.yb.contains(jSONObject.optString("event")) || (jSONObjectOptJSONObject = jSONObject.optJSONObject(b.D)) == null) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        String strOptString = jSONObjectOptJSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
        if (!TextUtils.isEmpty(strOptString)) {
            jSONObject2 = new JSONObject(strOptString);
        }
        jSONObject2.put("error_msg", yb(neVar, yb(ybVar2.l, ybVar2.v), ybVar2.u));
        jSONObjectOptJSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
        jSONObject.put(b.D, jSONObjectOptJSONObject);
        return jSONObject;
    }

    private byte[] yb(JSONObject jSONObject, int i) throws Throwable {
        byte[] bArrV = v(jSONObject);
        if (bArrV == null) {
            return null;
        }
        if (i > 3) {
            byte[] bArrYb = this.c.yb(bArrV);
            if (bArrYb != null) {
                return bArrYb;
            }
            int iV = this.c.v();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("error_code", 3);
                jSONObject2.put(HiAnalyticsConstant.BI_KEY_COST_TIME, -1);
                jSONObject2.put("type", "applog");
                jSONObject2.put("armor_load_status", iV);
                this.v.yb().yb(jSONObject2);
                return bArrYb;
            } catch (Exception unused) {
                return bArrYb;
            }
        }
        return ((com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog")).yb(bArrV, bArrV.length);
    }

    @SuppressLint({"HardwareIds"})
    @JProtect
    private JSONObject yb(List<com.byazt.lg.yb> list, boolean z, boolean z2, String str) {
        JSONObject jSONObject = new JSONObject();
        if (z) {
            try {
                jSONObject.put("sdk_version", this.sb.xs());
                jSONObject.put("display_name", this.sb.v());
                jSONObject.put("app_version", this.sb.kn());
                jSONObject.put("package", this.sb.q());
                jSONObject.put(ObsConstraint.DEFAULT_BUCKET_LOCATION_VALUE, Locale.getDefault().getCountry());
                jSONObject.put("tz_name", Calendar.getInstance().getTimeZone().getID());
                jSONObject.put("tz_offset", Calendar.getInstance().getTimeZone().getOffset(System.currentTimeMillis()) / 1000);
                jSONObject.put("sig_hash", com.byazt.pu.yb.yb(this.hu.getContext()));
                jSONObject.put("version_code", this.sb.z());
            } catch (Throwable th) {
                com.byazt.pu.sb.hu("log_net", th.getMessage());
            }
        }
        jSONObject.put(aw.d, this.l.ne(false));
        if (TextUtils.equals("privacy", this.v.yb().v())) {
            jSONObject.put("udid_md5", com.byazt.gev.yb.v());
        } else {
            jSONObject.put("udid", this.l.ne((Boolean) null));
            jSONObject.put(bm.A, this.l.v((Boolean) null));
        }
        jSONObject.put("openudid", this.l.yb());
        jSONObject.put("oaid", this.u.yb(false));
        jSONObject.put("ad_sdk_version", this.sb.xs());
        jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, str);
        jSONObject.put("is_plugin", this.sb.oj());
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("client_ipv4", this.v.yb().tn());
        jSONObject2.put("client_ipv6", ((ju) com.byazt.it.hu.yb("device_info_new")).v(false)[1]);
        jSONObject.put("custom", jSONObject2);
        jSONObject.put("sim_op", this.l.sa());
        jSONObject.put("root", z2 ? 1 : 0);
        jSONObject.put(bm.M, this.l.kn());
        jSONObject.put(bm.Q, com.byazt.phw.hu.yb(((ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L)));
        jSONObject.put("os", AnalyticsConstants.SDK_TYPE);
        jSONObject.put("os_version", Build.VERSION.RELEASE);
        jSONObject.put("os_api", Build.VERSION.SDK_INT);
        if (TextUtils.isEmpty(this.kv)) {
            this.kv = yb(this.hu.getContext());
        }
        jSONObject.put(bm.ai, this.kv);
        jSONObject.put("device_model", this.l.ne());
        jSONObject.put(bm.F, Build.BRAND);
        jSONObject.put(bm.H, Build.MANUFACTURER);
        jSONObject.put("language", Locale.getDefault().getLanguage());
        jSONObject.put("resolution", this.l.xs() + "x" + this.l.oj());
        int iZ = this.l.z();
        jSONObject.put("density_dpi", iZ);
        jSONObject.put("display_density", com.byazt.gev.yb.ne(iZ));
        jSONObject.put("device_id", this.v.yb().hu());
        int iV = com.byazt.pu.hu.v(list);
        if (iV != 0) {
            jSONObject.put(CommonNetImpl.AID, String.valueOf(iV));
        } else {
            jSONObject.put(CommonNetImpl.AID, "1371");
        }
        jSONObject.put("rom", this.l.e());
        jSONObject.put("cpu_abi", Build.CPU_ABI);
        jSONObject.put("build_serial", this.l.o());
        jSONObject.put("ut", this.ju);
        jSONObject.put("uid", this.st);
        jSONObject.put("locale_language", this.l.tn());
        jSONObject.put("screen_bright", Math.ceil(this.l.ji() * 10.0f) / 10.0d);
        jSONObject.put("is_screen_off", !this.l.mr() ? 1 : 0);
        jSONObject.put("download_channel", this.sb.r());
        jSONObject.put("mnc", this.l.sb());
        jSONObject.put("mcc", this.l.l());
        jSONObject.put("pan_code_serial", "1000");
        return jSONObject;
    }

    private boolean yb(String str, String str2) throws Exception {
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(tn().getEncoded()));
        Signature signature = Signature.getInstance("Sha1withRSA");
        signature.initVerify(publicKeyGeneratePublic);
        signature.update(str.getBytes());
        return signature.verify(Base64.decode(str2.getBytes(Charset.forName("UTF-8")), 2));
    }
}
