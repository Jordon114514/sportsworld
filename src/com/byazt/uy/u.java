package com.byazt.uy;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.a.AdDownloadController;
import com.byazt.e.AdBaseConstants;
import com.byazt.gv.DownloadMarketInterceptor;
import com.byazt.gv.q;
import com.byazt.ox.JumpKllkActivity;
import com.byazt.pw.DownloadController;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.tianmu.http.constant.HttpConstant;
import com.umeng.analytics.pro.bm;
import com.umeng.ccg.a;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static final String yb = "u";

    private static void gi(Context context, com.byazt.jn.tn tnVar, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            TTDelegateActivity.yb(str, tnVar.yb, BaseConstants.VIVO_MARKET_NEED_COMMENT);
        } catch (Exception unused) {
            com.byazt.yf.yb.yb(yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVar, true);
            ne(tnVar, jSONObject, 9, 8, BaseConstants.MARKET_PREFIX + str);
        }
    }

    private static com.byazt.jn.sb hu(@NonNull Context context, @NonNull String str) {
        try {
            Uri uri = Uri.parse("https://www.samsungapps.com/appquery/appDetail.as?appId=" + str);
            Intent intent = new Intent();
            intent.setClassName("com.sec.android.app.samsungapps", "com.sec.android.app.samsungapps.Main");
            intent.setData(uri);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            context.startActivity(intent);
            return new com.byazt.jn.sb(5);
        } catch (Exception unused) {
            return new com.byazt.jn.sb(6, 14);
        }
    }

    private static void l(final Context context, final com.byazt.jn.tn tnVar, final String str) {
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.uy.u.6
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObjectGi = com.byazt.nt.st.gi();
                final JSONObject jSONObject = new JSONObject();
                try {
                    String strOptString = jSONObjectGi.optString(bm.aF);
                    String strYb = com.byazt.b.v.yb(jSONObjectGi.optString("bw"), strOptString);
                    String strYb2 = com.byazt.b.v.yb(jSONObjectGi.optString("bx"), strOptString);
                    String strYb3 = com.byazt.b.v.yb(jSONObjectGi.optString("by"), strOptString);
                    Uri.Builder builder = new Uri.Builder();
                    builder.scheme(BaseConstants.SCHEME_HTTPS).authority(strYb).appendPath(strYb2).appendQueryParameter(strYb3, str);
                    com.byazt.nt.st.hu().yb("GET", builder.build().toString(), null, new q() { // from class: com.byazt.uy.u.6.1
                        @Override // com.byazt.gv.q
                        public void yb(String str2) {
                            if (!TextUtils.isEmpty(str2)) {
                                String strV = u.v(str2);
                                if (!TextUtils.isEmpty(strV)) {
                                    String strHu = u.hu(strV);
                                    if (!TextUtils.isEmpty(strHu)) {
                                        AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                                        u.ne(context, tnVar, str, strHu);
                                        return;
                                    }
                                }
                            }
                            com.byazt.yf.yb.yb(u.yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVar, true);
                            u.ne(tnVar, jSONObject, 10, 9, BaseConstants.MARKET_PREFIX + str);
                        }

                        @Override // com.byazt.gv.q
                        public void yb(Throwable th) {
                            com.byazt.yf.yb.yb(u.yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVar, true);
                            ju.yb(jSONObject, "ttdownloader_message", th != null ? th.getMessage() : "null");
                            u.ne(tnVar, jSONObject, 11, 9, BaseConstants.MARKET_PREFIX + str);
                        }
                    });
                } catch (Exception unused) {
                    u.ne(tnVar, jSONObject, 4, 9, BaseConstants.MARKET_PREFIX + str);
                }
            }
        });
    }

    private static void sb(Context context, com.byazt.jn.tn tnVar, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            TTDelegateActivity.yb(str, tnVar.yb);
        } catch (Exception unused) {
            com.byazt.yf.yb.yb(yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVar, true);
            ne(tnVar, jSONObject, 13, 10, BaseConstants.MARKET_PREFIX + str);
        }
    }

    private static void tn(final Context context, final com.byazt.jn.tn tnVar, final String str) {
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.uy.u.5
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.yf.yb.yb(u.yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVar, true);
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObjectGi = com.byazt.nt.st.gi();
                    Thread.sleep(jSONObjectGi.optInt("m2_delay_millis", 1000));
                    com.byazt.ug.yb.yb().yb(context, true);
                    com.byazt.ug.ne neVar = new com.byazt.ug.ne();
                    neVar.yb = 1;
                    neVar.ne = 0;
                    String strYb = com.byazt.b.v.yb(jSONObjectGi.optString(bm.aI), jSONObjectGi.optString(bm.aF));
                    neVar.v = String.format(strYb, str);
                    com.byazt.ug.yb.yb().yb(neVar, (com.byazt.ug.hu) null);
                    com.byazt.ug.yb.yb().ne();
                    u.ne(tnVar, jSONObject, -1, 2, String.format(strYb, str));
                } catch (Throwable unused) {
                    u.ne(tnVar, jSONObject, 1, 2, BaseConstants.MARKET_PREFIX + str);
                }
            }
        });
    }

    private static void u(final Context context, final com.byazt.jn.tn tnVar, final String str) {
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.uy.u.7
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObjectGi = com.byazt.nt.st.gi();
                String strOptString = jSONObjectGi.optString(bm.aF);
                final JSONObject jSONObject = new JSONObject();
                String strYb = com.byazt.b.v.yb(jSONObjectGi.optString("x"), strOptString);
                JSONObject jSONObject2 = new JSONObject();
                ju.yb(jSONObject2, bm.aM, bm.aI);
                ju.yb(jSONObject2, bm.aB, str);
                byte[] bytes = jSONObject2.toString().getBytes();
                com.byazt.nt.st.hu().yb(strYb, com.byazt.nt.st.kn().yb(bytes, bytes.length), "application/octet-stream;tt-data=a", 0, new q() { // from class: com.byazt.uy.u.7.1
                    @Override // com.byazt.gv.q
                    public void yb(String str2) {
                        AnonymousClass7 anonymousClass7 = AnonymousClass7.this;
                        u.ne(context, str, str2, tnVar, jSONObject);
                    }

                    @Override // com.byazt.gv.q
                    public void yb(Throwable th) {
                        com.byazt.yf.yb.yb(u.yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVar, true);
                        ju.yb(jSONObject, "ttdownloader_message", th != null ? th.getMessage() : "null");
                        u.ne(tnVar, jSONObject, 7, 5, BaseConstants.MARKET_PREFIX + str);
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r9
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
    public static java.lang.String v(java.lang.String r9) {
        /*
            java.lang.String r0 = "<input[\\s\\S]*>\\n"
            java.util.regex.Pattern.compile(r0)
            r0 = move-result
            r0.matcher(r9)
            r9 = move-result
            r9.find()
            r0 = move-result
            if (r0 == 0) goto L15
            r9.group()
            r9 = move-result
            goto L17
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0 = 0
            r9.equals(r0)
            r1 = move-result
            if (r1 != 0) goto L5f
            r9.length()
            r1 = move-result
            if (r1 <= 0) goto L5f
            java.lang.String r1 = "\\n"
            r9.split(r1)
            r9 = move-result
            int r1 = r9.length
            r2 = 0
            r3 = r2
            if (r3 >= r1) goto L5f
            r4 = r9[r3]
            java.lang.String r5 = "<input"
            r4.startsWith(r5)
            r5 = move-result
            if (r5 == 0) goto L5c
            java.lang.String r5 = "\\s"
            r4.split(r5)
            r4 = move-result
            int r5 = r4.length
            r6 = r2
            if (r6 >= r5) goto L5c
            r7 = r4[r6]
            java.lang.String r8 = "value"
            r7.startsWith(r8)
            r8 = move-result
            if (r8 == 0) goto L59
            r7.length()
            r9 = move-result
            int r9 = r9 + (-1)
            r0 = 7
            r7.substring(r0, r9)
            r9 = move-result
            return r9
            int r6 = r6 + 1
            goto L41
            int r3 = r3 + 1
            goto L2d
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uy.u.v(java.lang.String):java.lang.String");
    }

    private static void v(Context context, com.byazt.jn.tn tnVar, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            yb(context, str, tnVar.yb);
        } catch (Exception unused) {
            com.byazt.yf.yb.yb(yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVar, true);
            ne(tnVar, jSONObject, 14, 11, BaseConstants.MARKET_PREFIX + str);
        }
    }

    private static com.byazt.jn.sb ne(Context context, com.byazt.jn.tn tnVar, String str) {
        Intent intent = new Intent(context, (Class<?>) JumpKllkActivity.class);
        intent.addFlags(268435456);
        intent.putExtra(bm.aB, str);
        intent.putExtra("id", tnVar.yb);
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        JSONObject jSONObject = new JSONObject();
        try {
            context.startActivity(intent);
            return new com.byazt.jn.sb(7, "am_kllk2");
        } catch (Throwable unused) {
            ne(tnVar, jSONObject, 1, 3, BaseConstants.MARKET_PREFIX + str);
            return yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str));
        }
    }

    public static boolean v(@NonNull Activity activity, Uri uri) {
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.setData(uri);
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        String strUq = com.byazt.b.tn.uq();
        if (ju.tn(com.byazt.nt.st.getContext(), strUq)) {
            intent.setPackage(strUq);
        }
        if (!ju.yb(com.byazt.nt.st.getContext(), intent)) {
            return false;
        }
        try {
            activity.startActivity(intent);
            return true;
        } catch (Exception e) {
            com.byazt.zu.v.yb().yb(e, "start HM2");
            return false;
        }
    }

    public static com.byazt.jn.sb yb(Context context, Uri uri) {
        Intent intent;
        if (!com.byazt.b.tn.v() && (context == null || uri == null)) {
            return new com.byazt.jn.sb(6, 12);
        }
        try {
            String strUq = com.byazt.b.tn.uq();
            if (com.byazt.b.tn.e() && (TextUtils.isEmpty(strUq) || !ju.tn(context, strUq))) {
                strUq = "com.huawei.appmarket";
                Uri.Builder builderBuildUpon = uri.buildUpon();
                builderBuildUpon.scheme(BaseConstants.SCHEME_MARKET);
                intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, builderBuildUpon.build());
            } else {
                intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, uri);
            }
            if (!ju.yb(context, intent)) {
                return new com.byazt.jn.sb(6, 13);
            }
            if (ju.tn(context, strUq) && !com.byazt.b.tn.sb()) {
                intent.setPackage(strUq);
            }
            if (com.byazt.p.yb.v().yb("fix_jump_market")) {
                if (!(context instanceof Activity)) {
                    intent.addFlags(335544320);
                }
            } else if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            if (com.byazt.p.yb.v().ne("test_jump_market_failed") == 1) {
                com.byazt.zu.v.yb().yb(false, "jump market error");
                return new com.byazt.jn.sb(6, 25);
            }
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            context.startActivity(intent);
            return new com.byazt.jn.sb(5);
        } catch (Exception unused) {
            return new com.byazt.jn.sb(6, 14);
        }
    }

    private static com.byazt.jn.sb hu(Context context, com.byazt.jn.tn tnVar, String str) {
        Intent intent = new Intent(context, (Class<?>) JumpKllkActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("dl", true);
        intent.putExtra(bm.aB, str);
        intent.putExtra("id", tnVar.yb);
        if (Build.VERSION.SDK_INT >= 29) {
            intent.putExtra("bk", BaseConstants.KLLK_PROMOTION_HEYTAP_PKG_INFO);
        } else if (ju.tn(context, BaseConstants.KLLK_PROMOTION_NORMAL_PKG_INFO)) {
            intent.putExtra("bk", BaseConstants.KLLK_PROMOTION_NORMAL_PKG_INFO);
        } else if (ju.tn(context, BaseConstants.KLLK_PROMOTION_COLOROS_PKG_INFO)) {
            intent.putExtra("bk", BaseConstants.KLLK_PROMOTION_COLOROS_PKG_INFO);
        } else {
            return yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str));
        }
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        JSONObject jSONObject = new JSONObject();
        try {
            context.startActivity(intent);
            return new com.byazt.jn.sb(7, "am_kllk3");
        } catch (Throwable unused) {
            ne(tnVar, jSONObject, 1, 3, BaseConstants.MARKET_PREFIX + str);
            return yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(Context context, String str, String str2, @NonNull com.byazt.jn.tn tnVar, @NonNull JSONObject jSONObject) {
        ju.yb(jSONObject, "ttdownloader_type", (Object) 5);
        try {
            String strYb = com.byazt.b.v.yb(new JSONObject(str2).optString("a"));
            if (!TextUtils.isEmpty(strYb)) {
                TTDelegateActivity.yb(str, tnVar.yb, strYb, jSONObject);
                return;
            }
            com.byazt.yf.yb.yb(yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVar, true);
            ne(tnVar, jSONObject, 5, 5, BaseConstants.MARKET_PREFIX + str);
        } catch (Exception unused) {
            com.byazt.yf.yb.yb(yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVar, true);
            ne(tnVar, jSONObject, 6, 5, BaseConstants.MARKET_PREFIX + str);
        }
    }

    public static boolean v(Context context, String str) {
        if (context == null) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setData(uri);
            intent.addFlags(268435456);
            intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            context.startActivity(intent);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean ne(@NonNull Activity activity, Uri uri) {
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.setData(uri);
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        String strUq = com.byazt.b.tn.uq();
        if (ju.tn(com.byazt.nt.st.getContext(), strUq)) {
            intent.setPackage(strUq);
        }
        if (!ju.yb(com.byazt.nt.st.getContext(), intent)) {
            return false;
        }
        try {
            activity.startActivity(intent);
            return true;
        } catch (Exception e) {
            com.byazt.zu.v.yb().yb(e, "start HM1");
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String hu(String str) {
        List<String> pathSegments = Uri.parse(str).getPathSegments();
        if (pathSegments.size() > 0) {
            return pathSegments.get(pathSegments.size() - 1);
        }
        return null;
    }

    public static com.byazt.jn.sb yb(final Context context, Uri uri, com.byazt.jn.tn tnVar) {
        com.byazt.d.ne neVar;
        if (context != null && com.byazt.yf.uq.yb(uri)) {
            try {
                final Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, uri);
                if (!ju.yb(context, intent)) {
                    return new com.byazt.jn.sb(6, 13);
                }
                String strUq = com.byazt.b.tn.uq();
                if (ju.tn(context, strUq)) {
                    intent.setPackage(strUq);
                }
                intent.addFlags(335544320);
                if (com.byazt.p.yb.v().ne("test_jump_market_failed") == 1 && "local_test".equals(com.byazt.nt.st.uq().v)) {
                    com.byazt.zu.v.yb().yb(false, "jump market error");
                    return new com.byazt.jn.sb(6, 25);
                }
                intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
                long jOptLong = com.byazt.nt.st.gi().optLong("market_jump_delay", 1000L);
                if (jOptLong > 0 && tnVar != null && (neVar = tnVar.tn) != null && !neVar.zb()) {
                    com.byazt.dv.u.yb().ne().post(new Runnable() { // from class: com.byazt.uy.u.1
                        @Override // java.lang.Runnable
                        public void run() {
                            com.byazt.nt.st.v().yb(8, com.byazt.nt.st.getContext(), null, "浏览器跳转失败，正在前往应用商店", null, 0);
                        }
                    });
                }
                com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.uy.u.2
                    @Override // java.lang.Runnable
                    public void run() {
                        context.startActivity(intent);
                    }
                }, jOptLong);
                return new com.byazt.jn.sb(5);
            } catch (Exception unused) {
                return new com.byazt.jn.sb(6, 14);
            }
        }
        return new com.byazt.jn.sb(6, 12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(com.byazt.jn.tn tnVar, JSONObject jSONObject, int i, int i2, String str) {
        ju.yb(jSONObject, "error_code", Integer.valueOf(i));
        ju.yb(jSONObject, "ttdownloader_type", Integer.valueOf(i2));
        ju.yb(jSONObject, "rmu", str);
        ju.yb(jSONObject, com.byazt.b.tn.uq(), Integer.valueOf(ju.ne(com.byazt.nt.st.getContext(), com.byazt.b.tn.uq())));
        com.byazt.wh.yb.yb().ne("am_result", jSONObject, tnVar);
    }

    public static com.byazt.jn.sb ne(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return new com.byazt.jn.sb(4, 11);
        }
        if (context == null) {
            context = com.byazt.nt.st.getContext();
        }
        Intent intentSb = ju.sb(context, str);
        if (intentSb == null) {
            return new com.byazt.jn.sb(4, 22);
        }
        intentSb.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        try {
            context.startActivity(intentSb);
            return new com.byazt.jn.sb(3);
        } catch (Exception unused) {
            return new com.byazt.jn.sb(4, 23);
        }
    }

    public static com.byazt.jn.sb ne(String str, com.byazt.d.yb ybVar) {
        if (TextUtils.isEmpty(str)) {
            return new com.byazt.jn.sb(2, 21);
        }
        Context context = com.byazt.nt.st.getContext();
        String packageName = ybVar.xs().getPackageName();
        if (!TextUtils.isEmpty(packageName)) {
            st.yb().yb(yb, "tryOpenByUrl", "获取到跳转中转Activity的intent");
            Intent intentYb = yb(context, ybVar, packageName, 2, str);
            if (intentYb != null) {
                com.byazt.jn.sb sbVarYb = yb(context, intentYb, ybVar, true, str);
                if (sbVarYb.getType() == 1) {
                    return sbVarYb;
                }
            }
        }
        Uri uri = Uri.parse(str);
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.setData(uri);
        intent.addFlags(268435456);
        intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        if (com.byazt.p.yb.v().yb("fix_app_link_flag")) {
            intent.addFlags(67108864);
        }
        return yb(context, intent, ybVar, false, str);
    }

    public static com.byazt.jn.sb yb(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            if (com.byazt.b.tn.sb() && ju.tn(context, "com.sec.android.app.samsungapps")) {
                return hu(context, str);
            }
            return yb(context, com.byazt.cl.yb.yb(context, str));
        }
        return new com.byazt.jn.sb(6, 11);
    }

    public static com.byazt.jn.sb yb(Context context, com.byazt.jn.tn tnVar, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            if (com.byazt.b.tn.sb() && ju.tn(context, "com.sec.android.app.samsungapps")) {
                return hu(context, str);
            }
            if (tnVar.ne.isAd() && tnVar.hu.enableAM()) {
                JSONArray jSONArrayOptJSONArray = com.byazt.nt.st.gi().optJSONArray("am_plans");
                if (com.byazt.b.tn.tn() && com.byazt.b.yb.yb(jSONArrayOptJSONArray, "am_3")) {
                    return ne(context, tnVar, str);
                }
                if (com.byazt.b.tn.l() && com.byazt.b.yb.yb(jSONArrayOptJSONArray, "am_2")) {
                    tn(context, tnVar, str);
                    return new com.byazt.jn.sb(7, "am_m2");
                }
                if (com.byazt.b.tn.hu() && com.byazt.b.yb.yb(jSONArrayOptJSONArray, "am_5")) {
                    u(context, tnVar, str);
                    return new com.byazt.jn.sb(7, "am_v1");
                }
                if (com.byazt.b.tn.tn() && com.byazt.b.yb.yb(jSONArrayOptJSONArray, "am_7")) {
                    DownloadController downloadController = tnVar.hu;
                    if ((downloadController instanceof AdDownloadController) && ((AdDownloadController) downloadController).enableOppoAutoDownload()) {
                        return hu(context, tnVar, str);
                    }
                }
                if (com.byazt.b.tn.hu() && com.byazt.b.yb.yb(jSONArrayOptJSONArray, "am_8") && ju.yb(ju.v(context, "com.bbk.appstore"), BaseConstants.VIVO_V2_REQUIRED_MARKET_VERSION) >= 0) {
                    gi(context, tnVar, str);
                    return new com.byazt.jn.sb(7, "am_v2");
                }
                if ((com.byazt.b.tn.yb() || com.byazt.b.tn.ne()) && com.byazt.b.yb.yb(jSONArrayOptJSONArray, "am_9")) {
                    l(context, tnVar, str);
                    return new com.byazt.jn.sb(7, "am_hr");
                }
                if ((com.byazt.b.tn.yb() || com.byazt.b.tn.ne()) && com.byazt.b.yb.yb(jSONArrayOptJSONArray, "am_10")) {
                    sb(context, tnVar, str);
                    return new com.byazt.jn.sb(7, "am_hr2");
                }
                DownloadController downloadController2 = tnVar.hu;
                if ((downloadController2 instanceof AdDownloadController) && ((AdDownloadController) downloadController2).enableOppoAutoDownload() && ((AdDownloadController) tnVar.hu).getDownloadMarketInterceptor() != null && tnVar.ne.getDownloadSettings().optInt("is_use_obm_convert", 0) == 1) {
                    v(context, tnVar, str);
                    return new com.byazt.jn.sb(7, "am_kllk4");
                }
                return yb(context, com.byazt.cl.yb.yb(context, str));
            }
            return yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str));
        }
        return new com.byazt.jn.sb(6, 11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(Context context, @NonNull com.byazt.jn.tn tnVar, @NonNull String str, @NonNull String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            TTDelegateActivity.ne(str, tnVar.yb, str2);
        } catch (Exception unused) {
            com.byazt.yf.yb.yb(yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVar, true);
            ne(tnVar, jSONObject, 12, 9, BaseConstants.MARKET_PREFIX + str);
        }
    }

    public static void ne(@NonNull Activity activity, String str, long j, String str2) {
        com.byazt.jn.tn tnVarTn = com.byazt.jn.l.yb().tn(j);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectGi = com.byazt.nt.st.gi();
        String strOptString = jSONObjectGi.optString(bm.aF);
        String strYb = com.byazt.b.v.yb(jSONObjectGi.optString("bz"), strOptString);
        String strYb2 = com.byazt.b.v.yb(jSONObjectGi.optString("ca"), strOptString);
        String strYb3 = com.byazt.b.v.yb(jSONObjectGi.optString("cb"), strOptString);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(BaseConstants.MARKET_SCHEME_HW_HONOR).authority("com.huawei.appmarket");
        if (!TextUtils.isEmpty(strYb)) {
            builder.appendQueryParameter(strYb, str2);
        }
        if (!TextUtils.isEmpty(strYb2) && !TextUtils.isEmpty(strYb3)) {
            builder.appendQueryParameter(strYb2, strYb3);
        }
        if (ne(activity, builder.build())) {
            ne(tnVarTn, jSONObject, -1, 9, BaseConstants.MARKET_PREFIX + str);
            com.byazt.yf.yb.yb("am_hr", jSONObject, tnVarTn, true);
            return;
        }
        ne(tnVarTn, jSONObject, 2, 9, BaseConstants.MARKET_PREFIX + str);
        com.byazt.yf.yb.yb(yb((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVarTn, true);
    }

    public static boolean yb(Context context, com.byazt.jn.tn tnVar, String str, JSONObject jSONObject, boolean z, int i) {
        ju.yb(jSONObject, "download_scene", Integer.valueOf(tnVar.z()));
        tnVar.hu.getMarketStatusChangeListener();
        com.byazt.wh.yb.yb().ne("market_click_open", jSONObject, tnVar);
        com.byazt.jn.sb sbVarYb = yb(context, Uri.parse(str));
        String strYb = ju.yb(sbVarYb.ne(), "open_market");
        int type = sbVarYb.getType();
        if (type == 5) {
            com.byazt.yf.yb.yb(strYb, jSONObject, tnVar, true);
        } else {
            if (type == 6) {
                ju.yb(jSONObject, "error_code", Integer.valueOf(sbVarYb.yb()));
                ju.yb(jSONObject, "download_scene", Integer.valueOf(tnVar.z()));
                com.byazt.wh.yb.yb().ne("market_open_failed", jSONObject, tnVar);
                return false;
            }
            if (type != 7) {
                return false;
            }
        }
        if (z) {
            com.byazt.wh.yb.yb().yb(tnVar.yb, i);
        }
        return true;
    }

    public static void yb(Context context, String str, long j, boolean z) {
        JSONObject jSONObject = new JSONObject();
        com.byazt.jn.tn tnVarTn = com.byazt.jn.l.yb().tn(j);
        try {
            JSONObject jSONObjectGi = com.byazt.nt.st.gi();
            String strOptString = jSONObjectGi.optString(bm.aF);
            String strYb = com.byazt.b.v.yb(jSONObjectGi.optString("aa"), strOptString);
            String strYb2 = com.byazt.b.v.yb(jSONObjectGi.optString("ac"), strOptString);
            String strYb3 = com.byazt.b.v.yb(jSONObjectGi.optString("af"), strOptString);
            boolean zYb = com.byazt.b.yb.yb(jSONObjectGi, context, strYb2);
            StringBuilder sb = new StringBuilder(String.format(strYb, str, strYb3, strYb2));
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
            String strUq = com.byazt.b.tn.uq();
            if (ju.tn(context, strUq)) {
                intent.setPackage(strUq);
            }
            if (z) {
                sb.append(com.byazt.b.v.yb(jSONObjectGi.optString("ae"), strOptString));
            } else {
                intent.addFlags(335544320);
            }
            ju.yb(jSONObject, "mf", Boolean.valueOf(zYb));
            ju.yb(jSONObject, "if", Boolean.valueOf(z));
            intent.setData(Uri.parse(sb.toString()));
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            context.startActivity(intent);
            com.byazt.yf.yb.yb("am_kllk2", jSONObject, tnVarTn, true);
            if (zYb) {
                ne(tnVarTn, jSONObject, -1, 3, sb.toString());
            } else {
                ne(tnVarTn, jSONObject, 3, 3, sb.toString());
            }
        } catch (Exception unused) {
            com.byazt.yf.yb.yb(yb(com.byazt.nt.st.getContext(), Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVarTn, true);
            ne(tnVarTn, jSONObject, 2, 3, BaseConstants.MARKET_PREFIX + str);
        }
    }

    public static void yb(final Context context, String str, long j, String str2, boolean z) {
        JSONObject jSONObject = new JSONObject();
        com.byazt.jn.tn tnVarTn = com.byazt.jn.l.yb().tn(j);
        try {
            JSONObject jSONObjectGi = com.byazt.nt.st.gi();
            String strOptString = jSONObjectGi.optString(bm.aF);
            String strYb = com.byazt.b.v.yb(jSONObjectGi.optString("br"), strOptString);
            String strYb2 = com.byazt.b.v.yb(jSONObjectGi.optString("bs_1"), strOptString);
            String strYb3 = com.byazt.b.v.yb(jSONObjectGi.optString("bs_2"), strOptString);
            String strYb4 = com.byazt.b.v.yb(jSONObjectGi.optString("bs_3"), strOptString);
            String strYb5 = com.byazt.b.v.yb(jSONObjectGi.optString("bt"), strOptString);
            String strYb6 = com.byazt.b.v.yb(jSONObjectGi.optString("bu"), strOptString);
            StringBuilder sb = new StringBuilder(String.format(HttpConstant.HTTPS, new Object[0]));
            sb.append(strYb);
            sb.append(strYb2);
            sb.append(strYb3);
            sb.append(strYb4);
            sb.append(strYb5);
            sb.append(strYb6);
            final Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setPackage(str2);
            if (z) {
                sb.append("pkg=" + str);
                sb.append("&dl=true");
            } else {
                intent.addFlags(335544320);
            }
            ju.yb(jSONObject, "dl", Boolean.valueOf(z));
            intent.setData(Uri.parse(sb.toString()));
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            long jOptLong = com.byazt.nt.st.gi().optLong("oppo_browser_jump_delay", 1000L);
            if (jOptLong > 0) {
                com.byazt.dv.u.yb().ne().post(new Runnable() { // from class: com.byazt.uy.u.3
                    @Override // java.lang.Runnable
                    public void run() {
                        com.byazt.nt.st.v().yb(12, com.byazt.nt.st.getContext(), null, "正在前往浏览器下载", null, 0);
                    }
                });
            }
            com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.uy.u.4
                @Override // java.lang.Runnable
                public void run() {
                    context.startActivity(intent);
                }
            }, jOptLong);
            com.byazt.d.ne neVar = tnVarTn.tn;
            if (neVar != null) {
                neVar.oj(true);
            }
            com.byazt.yf.yb.yb("am_kllk3", jSONObject, tnVarTn, true);
            ne(tnVarTn, jSONObject, -1, 7, sb.toString());
        } catch (Exception unused) {
            com.byazt.d.ne neVar2 = tnVarTn.tn;
            if (neVar2 != null) {
                neVar2.oj(false);
            }
            com.byazt.yf.yb.yb(yb(com.byazt.nt.st.getContext(), Uri.parse(BaseConstants.MARKET_PREFIX + str), tnVarTn), tnVarTn, true);
            ne(tnVarTn, jSONObject, 2, 7, BaseConstants.MARKET_PREFIX + str);
        }
    }

    private static boolean yb(@NonNull Activity activity, @NonNull String str, @NonNull HashMap<String, String> map) {
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.setData(Uri.parse(BaseConstants.MARKET_PREFIX + str));
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        intent.putExtra(RemoteMessageConst.MessageBody.PARAM, map);
        String strUq = com.byazt.b.tn.uq();
        if (ju.tn(com.byazt.nt.st.getContext(), strUq)) {
            intent.setPackage(strUq);
        }
        if (!ju.yb(com.byazt.nt.st.getContext(), intent)) {
            return false;
        }
        try {
            activity.startActivity(intent);
            return true;
        } catch (Exception e) {
            com.byazt.zu.v.yb().yb(e, "start v1");
            return false;
        }
    }

    public static void yb(@NonNull Activity activity, String str, long j, String str2, String str3) {
        JSONObject jSONObject;
        int i;
        try {
            jSONObject = new JSONObject(str3);
        } catch (JSONException unused) {
            jSONObject = new JSONObject();
        }
        com.byazt.jn.tn tnVarTn = com.byazt.jn.l.yb().tn(j);
        try {
            JSONObject jSONObjectGi = com.byazt.nt.st.gi();
            boolean zYb = com.byazt.b.yb.yb(jSONObjectGi, activity, com.byazt.b.v.yb(jSONObjectGi.optString("bg"), jSONObjectGi.optString(bm.aF)));
            HashMap<String, String> mapNe = ju.ne(new JSONObject(str2));
            if (!zYb || mapNe.isEmpty() || !yb(activity, str, mapNe)) {
                if (zYb) {
                    i = mapNe.isEmpty() ? 1 : 2;
                } else {
                    i = 3;
                }
                ne(tnVarTn, jSONObject, i, 5, BaseConstants.MARKET_PREFIX + str);
                com.byazt.yf.yb.yb(yb((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVarTn, true);
                return;
            }
            ne(tnVarTn, jSONObject, -1, 5, BaseConstants.MARKET_PREFIX + str);
            com.byazt.yf.yb.yb("am_v1", jSONObject, tnVarTn, true);
        } catch (Exception unused2) {
            com.byazt.yf.yb.yb(yb(com.byazt.nt.st.getContext(), Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVarTn, true);
            ne(tnVarTn, jSONObject, 4, 5, BaseConstants.MARKET_PREFIX + str);
        }
    }

    public static void yb(@NonNull Activity activity, String str, long j, String str2) {
        com.byazt.jn.tn tnVarTn = com.byazt.jn.l.yb().tn(j);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectGi = com.byazt.nt.st.gi();
        String strYb = com.byazt.b.v.yb(jSONObjectGi.optString("bv"), jSONObjectGi.optString(bm.aF));
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(BaseConstants.SCHEME_MARKET).authority(BaseConstants.MARKET_URI_AUTHORITY_DETAIL).appendQueryParameter("id", str);
        if (!TextUtils.isEmpty(strYb)) {
            builder.appendQueryParameter(strYb, str2);
        }
        if (yb(activity, builder.build())) {
            ne(tnVarTn, jSONObject, -1, 8, BaseConstants.MARKET_PREFIX + str);
            com.byazt.yf.yb.yb("am_v2", jSONObject, tnVarTn, true);
            return;
        }
        ne(tnVarTn, jSONObject, 2, 8, BaseConstants.MARKET_PREFIX + str);
        com.byazt.yf.yb.yb(yb((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVarTn, true);
    }

    public static boolean yb(@NonNull Activity activity, Uri uri) {
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.setData(uri);
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        String strUq = com.byazt.b.tn.uq();
        if (ju.tn(com.byazt.nt.st.getContext(), strUq)) {
            intent.setPackage(strUq);
        }
        if (!ju.yb(com.byazt.nt.st.getContext(), intent)) {
            return false;
        }
        try {
            activity.startActivity(intent);
            return true;
        } catch (Exception e) {
            com.byazt.zu.v.yb().yb(e, "start v2");
            return false;
        }
    }

    public static com.byazt.jn.sb yb(Context context, String str, com.byazt.d.yb ybVar) {
        Intent intentYb = yb(context, ybVar, str, 1, (String) null);
        if (intentYb != null) {
            st.yb().yb(yb, "tryOpenByPackage", "成功构造了跳转中转Activity的intent");
            com.byazt.jn.sb sbVarYb = yb(intentYb, true, context, str, ybVar);
            if (sbVarYb.getType() == 3) {
                return sbVarYb;
            }
        }
        Intent intentSb = ju.sb(context, str);
        if (intentSb == null) {
            return new com.byazt.jn.sb(4, 22);
        }
        return yb(intentSb, false, context, str, ybVar);
    }

    private static com.byazt.jn.sb yb(Intent intent, boolean z, Context context, String str, com.byazt.d.yb ybVar) {
        if (com.byazt.nt.st.gi().optInt("open_package_mode") == 1 && com.byazt.nt.st.st() != null && com.byazt.nt.st.st().yb() && ybVar.e() && !z) {
            TTDelegateActivity.ne(str, ybVar);
            return new com.byazt.jn.sb(3);
        }
        intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        try {
            context.startActivity(intent);
            return new com.byazt.jn.sb(3);
        } catch (Exception e) {
            if (z) {
                st.yb().ne(yb, "realTryOpenByPackage", "调起中转Activity出现异常，可能是没接转化SDK，回退普通调起" + e.getMessage());
                return new com.byazt.jn.sb(8, 23);
            }
            st.yb().ne(yb, "realTryOpenByPackage", "包名调起失败了，抛出异常" + e.getMessage());
            return new com.byazt.jn.sb(4, 23);
        }
    }

    public static com.byazt.jn.sb yb(String str, com.byazt.d.yb ybVar) {
        return yb(com.byazt.nt.st.getContext(), str, ybVar);
    }

    private static com.byazt.jn.sb yb(Context context, Intent intent, com.byazt.d.yb ybVar, boolean z, String str) {
        if (context == null) {
            context = com.byazt.nt.st.getContext();
        }
        if (ju.ne(context, intent)) {
            if (com.byazt.nt.st.gi().optInt("open_url_mode") == 0 && com.byazt.nt.st.st() != null && com.byazt.nt.st.st().yb() && ybVar.e() && !z) {
                TTDelegateActivity.yb(str, ybVar);
                return new com.byazt.jn.sb(1);
            }
            try {
                context.startActivity(intent);
                return new com.byazt.jn.sb(1);
            } catch (Exception e) {
                if (z) {
                    st.yb().ne(yb, "realTryOpenByUrl", "商店直投注入clickId优化url调起场景，抛出异常，没接转化SDK，回退普通调起" + e.getMessage());
                    return new com.byazt.jn.sb(9);
                }
                st.yb().ne(yb, "realTryOpenByUrl", "url调起失败了，抛出异常" + e.getMessage());
                return new com.byazt.jn.sb(2);
            }
        }
        return new com.byazt.jn.sb(2, 24);
    }

    public static com.byazt.jn.sb yb(@NonNull com.byazt.d.ne neVar, String str, String str2) {
        com.byazt.jn.sb sbVarNe = ne(str, neVar);
        return (com.byazt.yf.l.yb(neVar) && sbVarNe.getType() == 2) ? yb(str2, neVar) : sbVarNe;
    }

    public static void yb(@NonNull Activity activity, String str, long j) {
        com.byazt.jn.tn tnVarTn = com.byazt.jn.l.yb().tn(j);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectGi = com.byazt.nt.st.gi();
        String strOptString = jSONObjectGi.optString(bm.aF);
        String strYb = com.byazt.b.v.yb(jSONObjectGi.optString("ca"), strOptString);
        String strYb2 = com.byazt.b.v.yb(jSONObjectGi.optString(a.f20358a), strOptString);
        StringBuilder sb = new StringBuilder(BaseConstants.MARKET_PREFIX);
        if (!TextUtils.isEmpty(strYb) && !TextUtils.isEmpty(strYb2)) {
            sb.append(str);
            sb.append("&");
            sb.append(strYb);
            sb.append("=");
            sb.append(strYb2);
        }
        if (v(activity, Uri.parse(sb.toString()))) {
            ne(tnVarTn, jSONObject, -1, 10, BaseConstants.MARKET_PREFIX + str);
            com.byazt.yf.yb.yb("am_hr2", jSONObject, tnVarTn, true);
            return;
        }
        ne(tnVarTn, jSONObject, 2, 10, BaseConstants.MARKET_PREFIX + str);
        com.byazt.yf.yb.yb(yb((Context) activity, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVarTn, true);
    }

    public static void yb(@NonNull Context context, String str, long j) {
        com.byazt.jn.tn tnVarTn = com.byazt.jn.l.yb().tn(j);
        JSONObject jSONObject = new JSONObject();
        DownloadController downloadController = tnVarTn.hu;
        if (downloadController instanceof AdDownloadController) {
            boolean zEnableOppoAutoDownload = ((AdDownloadController) downloadController).enableOppoAutoDownload();
            HashMap map = new HashMap();
            map.put("is_button", Boolean.valueOf(zEnableOppoAutoDownload));
            ju.yb(jSONObject, "is_button", Boolean.valueOf(zEnableOppoAutoDownload));
            DownloadMarketInterceptor downloadMarketInterceptor = ((AdDownloadController) tnVarTn.hu).getDownloadMarketInterceptor();
            if (downloadMarketInterceptor != null) {
                Map<String, Object> mapInterceptObmMarket = downloadMarketInterceptor.interceptObmMarket(map);
                if (mapInterceptObmMarket != null && mapInterceptObmMarket.get("convert_result") != null && Boolean.parseBoolean(mapInterceptObmMarket.get("convert_result").toString())) {
                    ne(tnVarTn, jSONObject, -1, 11, BaseConstants.MARKET_PREFIX + str);
                    com.byazt.yf.yb.yb("am_kllk4", jSONObject, tnVarTn, true);
                    return;
                }
                ne(tnVarTn, jSONObject, 15, 11, BaseConstants.MARKET_PREFIX + str);
                com.byazt.yf.yb.yb(yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVarTn, true);
                return;
            }
            ne(tnVarTn, jSONObject, 15, 11, BaseConstants.MARKET_PREFIX + str);
            com.byazt.yf.yb.yb(yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVarTn, true);
            return;
        }
        ne(tnVarTn, jSONObject, 15, 11, BaseConstants.MARKET_PREFIX + str);
        com.byazt.yf.yb.yb(yb(context, Uri.parse(BaseConstants.MARKET_PREFIX + str)), tnVarTn, true);
    }

    private static Intent yb(Context context, com.byazt.d.yb ybVar, String str, int i, String str2) {
        if (!ybVar.v() || ybVar.r() == null || ybVar.r().getDownloadMode() != 2 || ybVar.xs() == null || tn.yb(ybVar).yb("app_link_market_open_add_info", 0) != 1) {
            return null;
        }
        String strV = com.byazt.nt.gi.v(ybVar.xs());
        String strHu = com.byazt.nt.gi.hu(ybVar.xs());
        Intent intent = new Intent();
        intent.setClassName(str, AdBaseConstants.MARKET_OPEN_BRIDGE_ACTIVITY);
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 0);
        if (TextUtils.isEmpty(strV) || resolveInfoResolveActivity == null) {
            return null;
        }
        intent.putExtra(AdBaseConstants.MARKET_OPEN_CLICK_ID, strV);
        if (!(context instanceof Activity)) {
            intent.setFlags(268435456);
        }
        if (!TextUtils.isEmpty(strHu)) {
            intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_EXTRA, strHu);
        }
        if (i == 2 && !TextUtils.isEmpty(str2)) {
            intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str2);
        }
        return intent;
    }
}
