package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import com.tencent.open.SocialConstants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10207a = "none";
    public static final String b = "text";
    public static final String c = "static_image";
    public static final String d = "gif";
    public static final String e = "rich_media";
    public static final String f = "html";
    public static final String g = "hybrid";
    public static final String h = "video";
    public static final String i = "live";
    private static final long j = 1750000;
    private String A;
    private String B;
    private String C;
    private String D;
    private String E;
    private String F;
    private String G;
    private int H;
    private String I;
    private int J;
    private int K;
    private int L;
    private int M;
    private int N;
    private int O;
    private String P;
    private List<String> R;
    private JSONObject S;
    private long T;
    private long U;
    private String V;
    private String W;
    private String X;
    private String Y;
    private String Z;
    private String aa;
    private String ab;
    private JSONObject ac;
    private int ad;
    private int ae;
    private int af;
    private List<String> ag;
    private String ai;
    private String aj;
    private JSONObject an;
    private JSONObject ao;
    private int ap;
    private String aq;
    private String ar;
    private String as;
    private String k;
    private String l;
    private String m;
    private String n;
    private int o;
    private int p;
    private String q;
    private long r;
    private int s;
    private String u;
    private String v;
    private String w;
    private String x;
    private String y;
    private String z;
    private int t = 1;
    private String Q = "none";
    private int ah = 0;
    private int ak = 0;
    private int al = 0;
    private int am = 0;
    private int at = 0;

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.baidu.mobads.sdk.internal.a a(org.json.JSONObject r17) {
        /*
            Method dump skipped, instruction units count: 971
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.a.a(org.json.JSONObject):com.baidu.mobads.sdk.internal.a");
    }

    public static boolean a(int i2) {
        return (i2 < 28 || 31 == i2 || 32 == i2 || 38 == i2 || 39 == i2 || 40 == i2 || 42 < i2) ? false : true;
    }

    public String A() {
        return !TextUtils.isEmpty(this.v) ? this.v : this.u;
    }

    public String B() {
        return this.w;
    }

    public int C() {
        return this.ap;
    }

    public String D() {
        return this.aq;
    }

    public int E() {
        return this.at;
    }

    public String F() {
        return this.x;
    }

    public String G() {
        return this.D;
    }

    public String H() {
        return this.C;
    }

    public String I() {
        return this.E;
    }

    public String J() {
        return this.F;
    }

    public String K() {
        return this.G;
    }

    public long L() {
        return this.U;
    }

    public List<String> M() {
        return this.R;
    }

    public String N() {
        return this.V;
    }

    public JSONObject O() {
        return this.S;
    }

    public String P() {
        return this.Y;
    }

    public String Q() {
        return this.Z;
    }

    public String R() {
        return this.aa;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String S() {
        /*
            r2 = this;
            java.lang.String r0 = r2.ab
            if (r0 == 0) goto Le
            r0.length()
            r0 = move-result
            r1 = 4
            if (r0 <= r1) goto Le
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            java.lang.String r0 = r2.ab
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.a.S():java.lang.String");
    }

    public int T() {
        return this.af;
    }

    public List<String> U() {
        return this.ag;
    }

    public JSONObject V() {
        return this.ac;
    }

    public int W() {
        return this.ad;
    }

    public int X() {
        return this.ae;
    }

    public int Y() {
        return this.ah;
    }

    public JSONObject Z() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("uniqueId", this.V);
            jSONObject.put("tit", this.k);
            jSONObject.put(SocialConstants.PARAM_APP_DESC, this.l);
            jSONObject.put("pk", this.y);
            jSONObject.put("appname", this.q);
            jSONObject.put(SocialConstants.PARAM_ACT, this.H);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public String aa() {
        return this.ai;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String ab() {
        /*
            r5 = this;
            java.lang.String r0 = r5.aj
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L2b
            java.lang.String r0 = r5.aj
            java.lang.Long.parseLong(r0)
            r0 = move-result
            java.lang.String r2 = r5.aj
            r2.length()
            r2 = move-result
            r3 = 100000(0x186a0, double:4.94066E-319)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L2b
            r0 = 5
            if (r2 <= r0) goto L2b
            java.lang.String r0 = r5.aj
            int r1 = r2 + (-4)
            r0.substring(r1, r2)
            r0 = move-result
            return r0
            r0 = move-exception
            com.baidu.mobads.sdk.internal.am.b(r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.a.ab():java.lang.String");
    }

    public String ac() {
        return this.ar;
    }

    public String ad() {
        return this.as;
    }

    public int ae() {
        if (this.ak > 0) {
            return this.al;
        }
        return 0;
    }

    public int af() {
        return this.am;
    }

    public String b() {
        return this.l;
    }

    public String c() {
        return this.m;
    }

    public String d() {
        return this.n;
    }

    public int e() {
        return this.o;
    }

    public int f() {
        return this.p;
    }

    public String g() {
        return this.q;
    }

    public String h() {
        return this.W;
    }

    public String i() {
        return this.X;
    }

    public long j() {
        return this.r;
    }

    public int k() {
        return this.s;
    }

    public int l() {
        return this.t;
    }

    public String m() {
        return this.y;
    }

    public String n() {
        return this.z;
    }

    public String o() {
        return this.A;
    }

    public String p() {
        return this.B;
    }

    public int q() {
        return this.H;
    }

    public String r() {
        return this.I;
    }

    public int s() {
        return this.J;
    }

    public int t() {
        return this.K;
    }

    public int u() {
        return this.L;
    }

    public int v() {
        return this.M;
    }

    public int w() {
        return this.N;
    }

    public int x() {
        return this.O;
    }

    public String y() {
        return this.Q;
    }

    public long z() {
        return this.T;
    }

    public String a(String str) {
        if (this.an == null) {
            return null;
        }
        JSONObject jSONObject = this.ao;
        JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject("apo") : null;
        String strOptString = this.an.optString(str);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        if (TextUtils.equals(strOptString, "fallback") && jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optString("fallback");
        }
        if (TextUtils.equals(strOptString, "page") && jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optString("page");
        }
        JSONObject jSONObject2 = this.ao;
        if (jSONObject2 != null) {
            return jSONObject2.optString(strOptString);
        }
        return null;
    }

    public static List<a> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                try {
                    arrayList.add(a(jSONArray.getJSONObject(i2)));
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
            }
        }
        return arrayList;
    }

    private static int a(JSONObject jSONObject, int i2, int i3) {
        String[] strArrSplit;
        int i4 = 0;
        if (jSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("st_op");
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("tp_id");
                    if (!TextUtils.isEmpty(strOptString) && strOptString.startsWith("opt_style_") && (strArrSplit = strOptString.substring(10).split(BundleUtil.UNDERLINE_TAG)) != null && strArrSplit.length > 0) {
                        i4 = Integer.parseInt(strArrSplit[0]);
                    }
                }
            } catch (Throwable th) {
                bi.a().d(th.getMessage());
            }
        }
        if (a(i4)) {
            i2 = i4;
        } else if (!a(i2)) {
            i2 = i3;
        }
        if (i2 == 42) {
            return 41;
        }
        return i2;
    }

    public String a() {
        return this.k;
    }
}
