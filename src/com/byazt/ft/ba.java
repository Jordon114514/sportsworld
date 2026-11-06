package com.byazt.ft;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tianmu.http.constant.HttpConstant;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1574})
public class ba {
    public static final Map<String, String> c;
    public static final Set<String> gi;
    public static final Set<String> l;
    public static final Set<String> sb;
    public static volatile boolean st;
    public static final Set<String> tn;
    public static final Set<String> u;
    public static boolean uq;
    public static final Set<String> yb;
    public int ne;
    public static final Set<String> v = new HashSet();
    public static final Set<String> hu = new CopyOnWriteArraySet();

    static {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        tn = copyOnWriteArraySet;
        l = new CopyOnWriteArraySet();
        sb = new CopyOnWriteArraySet();
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        u = copyOnWriteArraySet2;
        gi = new CopyOnWriteArraySet();
        uq = false;
        c = new HashMap();
        yb = new CopyOnWriteArraySet();
        st = false;
        copyOnWriteArraySet2.addAll(Arrays.asList(".*thefatherofsalmon\\.com.*@3", ".*qallzmx\\.quicklyopen\\.com.*@3", ".*fastappjump-drcn\\.hispace\\.hicloud\\.com.*@3", ".*fastappjump-drcn\\.hispace\\.dbankcloud\\.cn.*@3"));
        copyOnWriteArraySet.addAll(Arrays.asList("^hap://app", "^hwfastapp://", ".*thefatherofsalmon\\.com.*", ".*qallzmx\\.quicklyopen\\.com.*", ".*fastappjump-drcn\\.hispace\\.hicloud\\.com.*", ".*fastappjump-drcn\\.hispace\\.dbankcloud\\.cn.*"));
    }

    public ba(JSONObject jSONObject) {
        this.ne = jSONObject.optInt("block_auto_open");
    }

    public static void ne(JSONObject jSONObject) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("turn_up_white_list");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                hu.clear();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (!TextUtils.isEmpty(strOptString)) {
                        hu.add(strOptString);
                    }
                }
            }
        } catch (Exception unused) {
        }
        try {
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("turn_up_black_list_1");
            if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                tn.clear();
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    String strOptString2 = jSONArrayOptJSONArray2.optString(i2);
                    if (!TextUtils.isEmpty(strOptString2)) {
                        tn.add(strOptString2);
                    }
                }
            }
        } catch (Exception unused2) {
        }
        try {
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("turn_up_black_list_2");
            if (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray3.length() > 0) {
                l.clear();
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    String strOptString3 = jSONArrayOptJSONArray3.optString(i3);
                    if (!TextUtils.isEmpty(strOptString3)) {
                        l.add(strOptString3);
                    }
                }
            }
        } catch (Exception unused3) {
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject.optJSONArray("url_report_rule_list");
                if (jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray4.length() > 0) {
                    sb.clear();
                    for (int i4 = 0; i4 < jSONArrayOptJSONArray4.length(); i4++) {
                        String strOptString4 = jSONArrayOptJSONArray4.optString(i4);
                        if (!TextUtils.isEmpty(strOptString4)) {
                            sb.add(strOptString4);
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject.optJSONArray("net_url_block_list");
                if (jSONArrayOptJSONArray5 != null && jSONArrayOptJSONArray5.length() > 0) {
                    u.clear();
                    for (int i5 = 0; i5 < jSONArrayOptJSONArray5.length(); i5++) {
                        String strOptString5 = jSONArrayOptJSONArray5.optString(i5);
                        if (!TextUtils.isEmpty(strOptString5)) {
                            u.add(strOptString5);
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray6 = jSONObjectOptJSONObject.optJSONArray("dialog_black_list");
                if (jSONArrayOptJSONArray6 != null && jSONArrayOptJSONArray6.length() > 0) {
                    gi.clear();
                    for (int i6 = 0; i6 < jSONArrayOptJSONArray6.length(); i6++) {
                        String strOptString6 = jSONArrayOptJSONArray6.optString(i6);
                        if (!TextUtils.isEmpty(strOptString6)) {
                            gi.add(strOptString6);
                        }
                    }
                }
            } catch (Exception unused4) {
            }
        }
        uq = true;
    }

    public static /* synthetic */ Set sb() {
        return hu;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.byazt.uf.v u() {
        return com.byazt.qx.tn.ne(com.byazt.gg.v.hu(), "cloud_path_check_res", 0, com.byazt.nbd.yb.yb());
    }

    public static /* synthetic */ String yb(String str, Set set) {
        return ne(str, set);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    private static boolean yb(android.webkit.WebView r10, java.util.concurrent.atomic.AtomicInteger r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.ba.yb(android.webkit.WebView, java.util.concurrent.atomic.AtomicInteger, java.lang.String, boolean):boolean");
    }

    public void yb(JSONObject jSONObject) {
        try {
            jSONObject.put("block_auto_open", this.ne);
        } catch (JSONException unused) {
        }
    }

    public static void yb(com.byazt.uf.tn tnVar) {
        tnVar.yb("turn_up_white_list", hu);
        tnVar.yb("turn_up_black_list_1", tn);
        tnVar.yb("turn_up_black_list_2", l);
        tnVar.yb("url_report_rule_list", sb);
        tnVar.yb("net_url_block_list", u);
        tnVar.yb("_turn_up_is_get_list", uq);
        tnVar.yb("dialog_black_list", gi);
    }

    public static int yb(m mVar) {
        ba baVarIq;
        if (mVar == null || (baVarIq = mVar.iq()) == null) {
            return 0;
        }
        return baVarIq.ne;
    }

    public static boolean yb(WebView webView, AtomicInteger atomicInteger, com.byazt.yvb.v vVar, String str, boolean z, boolean z2) {
        if (!str.startsWith("bytedance") && !str.startsWith("nativeapp") && !str.startsWith("bds")) {
            if (!com.byazt.gg.l.yb(str, atomicInteger) && yb(webView, atomicInteger, str, true)) {
                return true;
            }
            if (vVar == null || !TextUtils.isEmpty(ne(str, v)) || !TextUtils.isEmpty(ne(str, hu))) {
                return false;
            }
            String strNe = ne(str, sb);
            if (!TextUtils.isEmpty(strNe)) {
                ne(vVar.u(), str, strNe);
            }
            String strYb = yb(str, vVar.tn(z2), z, z2);
            if (!TextUtils.isEmpty(strYb) && uq) {
                yb(vVar.u(), str, strYb);
            }
            if (!TextUtils.isEmpty(strYb)) {
                return true;
            }
        }
        return false;
    }

    public static void ne(com.byazt.uf.tn tnVar) {
        Set<String> set = hu;
        set.addAll(tnVar.ne("turn_up_white_list", set));
        Set<String> set2 = tn;
        set2.addAll(tnVar.ne("turn_up_black_list_1", set2));
        Set<String> set3 = l;
        set3.addAll(tnVar.ne("turn_up_black_list_2", set3));
        Set<String> set4 = sb;
        set4.addAll(tnVar.ne("url_report_rule_list", set4));
        Set<String> set5 = u;
        set5.addAll(tnVar.ne("net_url_block_list", set5));
        uq = tnVar.ne("_turn_up_is_get_list", false);
        Set<String> set6 = gi;
        set6.addAll(tnVar.ne("dialog_black_list", set6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String ne(String str, Set<String> set) {
        if (str == null) {
            return null;
        }
        try {
            for (String str2 : set) {
                if (!TextUtils.isEmpty(str2) && Pattern.compile(str2).matcher(str).find()) {
                    return str2;
                }
            }
            return null;
        } catch (Exception e) {
            com.byazt.ofd.o.ne("JumpModel", e.getMessage());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static boolean yb(AtomicInteger atomicInteger, String str, String str2, WebView webView, boolean z) {
        String str3;
        if (webView == null || TextUtils.isEmpty(str) || atomicInteger == null) {
            return false;
        }
        if (atomicInteger.get() == 1) {
            return true;
        }
        switch (str.hashCode()) {
            case -284840886:
                str3 = "unknown";
                str.equals(str3);
                return false;
            case 3181155:
                str3 = "gray";
                str.equals(str3);
                return false;
            case 93818879:
                if (str.equals("black")) {
                    atomicInteger.set(1);
                    com.byazt.iov.yb.yb(webView.getContext(), (String) null, true, (com.byazt.iov.yb.InterfaceC0218yb) null);
                    return true;
                }
                return false;
            case 113101865:
                str3 = "white";
                str.equals(str3);
                return false;
            default:
                return false;
        }
    }

    public static void ne(final m mVar, final String str, final String str2) {
        com.byazt.gyz.v.yb().yb("stats_url_report_rule", (String) null, mVar.F_(), new com.byazt.krn.yb() { // from class: com.byazt.ft.ba.4
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("url", str);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(CommonNetImpl.AID, mVar.r());
                jSONObject3.put(com.huawei.openalliance.ad.constant.ba.D, mVar.hu());
                jSONObject3.put("req_id", mVar.oj());
                jSONObject3.put("customer_id", com.byazt.gg.l.kn(mVar));
                jSONObject2.putOpt(MediationConstant.KEY_EXTRA_INFO, jSONObject3.toString());
                jSONObject2.putOpt("pattern", str2);
                return jSONObject2;
            }
        });
    }

    public static com.byazt.vfr.gi ne() {
        return new com.byazt.vfr.gi() { // from class: com.byazt.ft.ba.5
            /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.vfr.gi
            public com.byazt.vfr.pq yb(com.byazt.vfr.gi.yb r10) throws java.io.IOException {
                /*
                    r9 = this;
                    r10.yb()
                    r0 = move-result
                    r10.yb(r0)
                    r10 = move-result
                    java.lang.String r0 = "csj-location-record"
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    r10.yb(r0, r1)
                    r4 = move-result
                    java.lang.String r0 = "csj-source-from"
                    r10.yb(r0, r1)
                    r5 = move-result
                    java.lang.String r0 = "csj-extra-info"
                    r10.yb(r0, r1)
                    r8 = move-result
                    r10.hu()
                    r0 = move-result
                    r2 = 8848(0x2290, float:1.2399E-41)
                    if (r0 != r2) goto L36
                    r10.l()
                    r0 = move-result
                    com.byazt.gyz.v.yb()
                    r2 = move-result
                    com.byazt.ft.ba$5$1 r3 = new com.byazt.ft.ba$5$1
                    r3.<init>()
                    java.lang.String r0 = "stats_net_block_url"
                    r2.yb(r0, r3)
                    r0 = 0
                    com.byazt.ft.ba.yb(r4)
                    r2 = move-result
                    if (r2 == 0) goto L4d
                    int r3 = r2.length
                    r6 = 1
                    if (r3 <= r6) goto L4d
                    r3 = r2[r0]
                    int r7 = r2.length
                    int r7 = r7 - r6
                    r1 = r2[r7]
                    r2 = r1
                    r1 = r3
                    goto L4e
                    r2 = r1
                    r1 = r3
                    goto L52
                    r2 = r1
                    java.lang.Integer.parseInt(r5)
                    r0 = move-result
                    r6 = r1
                    r7 = r2
                    goto L57
                    r2 = r1
                    goto L52
                    android.text.TextUtils.isEmpty(r4)
                    r1 = move-result
                    if (r1 != 0) goto L7e
                    if (r0 == 0) goto L7e
                    com.byazt.ft.ba.sb()
                    r0 = move-result
                    com.byazt.ft.ba.yb(r6, r0)
                    r0 = move-result
                    android.text.TextUtils.isEmpty(r0)
                    r0 = move-result
                    if (r0 != 0) goto L6e
                    return r10
                    com.byazt.gyz.v.yb()
                    r0 = move-result
                    com.byazt.ft.ba$5$2 r1 = new com.byazt.ft.ba$5$2
                    r2 = r1
                    r3 = r9
                    r2.<init>()
                    java.lang.String r2 = "stats_net_locations_url"
                    r0.yb(r2, r1)
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.ba.AnonymousClass5.yb(com.byazt.vfr.gi$yb):com.byazt.vfr.pq");
            }
        };
    }

    public static boolean yb(WebView webView, AtomicInteger atomicInteger, com.byazt.yvb.v vVar, WebResourceRequest webResourceRequest, boolean z, boolean z2) {
        Uri url;
        if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) {
            return false;
        }
        return yb(webView, atomicInteger, vVar, url.toString(), z, z2);
    }

    public static boolean yb(final com.byazt.yvb.v vVar, final int i, final String str) {
        final String strNe = ne(str, gi);
        boolean z = (uq && TextUtils.isEmpty(strNe)) ? false : true;
        final boolean z2 = z;
        com.byazt.gyz.v.yb().yb("stats_dialog_report_rule", (String) null, vVar.u().F_(), new com.byazt.krn.yb() { // from class: com.byazt.ft.ba.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("url", str);
                jSONObject2.putOpt("type", Integer.valueOf(i));
                jSONObject2.putOpt("is_block", Boolean.valueOf(z2));
                jSONObject2.putOpt("is_get_setting", Boolean.valueOf(ba.uq));
                jSONObject2.putOpt("pattern", strNe);
                jSONObject2.putOpt("customer_id", com.byazt.gg.l.kn(vVar.u()));
                return jSONObject2;
            }
        });
        return z;
    }

    private static String yb(String str, int i, boolean z, boolean z2) {
        boolean z3 = (!z2 || str.startsWith("http://") || str.startsWith(HttpConstant.HTTPS)) ? false : true;
        if (i == 1) {
            if (uq) {
                return ne(str, l);
            }
            return null;
        }
        if (i == 2) {
            if (!uq) {
                if (z) {
                    return "local://no-setting";
                }
                return null;
            }
            if (z3) {
                return "local://short-internal";
            }
            String strNe = ne(str, tn);
            if (!TextUtils.isEmpty(strNe)) {
                return strNe;
            }
            String strNe2 = ne(str, l);
            if (TextUtils.isEmpty(strNe2)) {
                return null;
            }
            return strNe2;
        }
        if (i != 3) {
            return null;
        }
        if (z || !uq) {
            return "local://preload-setting:" + uq;
        }
        if (z3) {
            return "local://short-internal";
        }
        String strNe3 = ne(str, tn);
        if (!TextUtils.isEmpty(strNe3)) {
            return strNe3;
        }
        String strNe4 = ne(str, l);
        if (TextUtils.isEmpty(strNe4)) {
            return null;
        }
        return strNe4;
    }

    public static void yb(final m mVar, final String str, final String str2) {
        com.byazt.gyz.v.yb().yb("stats_block_report", (String) null, mVar.F_(), new com.byazt.krn.yb() { // from class: com.byazt.ft.ba.3
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("url", str);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(CommonNetImpl.AID, mVar.r());
                jSONObject3.put(com.huawei.openalliance.ad.constant.ba.D, mVar.hu());
                jSONObject3.put("req_id", mVar.oj());
                jSONObject3.put("customer_id", com.byazt.gg.l.kn(mVar));
                jSONObject2.putOpt(MediationConstant.KEY_EXTRA_INFO, jSONObject3.toString());
                jSONObject2.putOpt("pattern", str2);
                return jSONObject2;
            }
        });
    }

    public static Set<String> yb() {
        return u;
    }

    public static String[] yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str.substring(1, str.length() - 1).split(Constants.ACCEPT_TIME_SEPARATOR_SP);
    }
}
