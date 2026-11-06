package com.umeng.socialize.net.dplus;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.support.feature.result.CommonConstant;
import com.umeng.commonsdk.framework.UMWorkDispatch;
import com.umeng.socialize.Config;
import com.umeng.socialize.ShareContent;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.socialize.utils.SLog;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DplusApi {
    private static final String FULL = "false";
    private static final String SIMPLE = "true";
    private static ExecutorService mExecutor = Executors.newSingleThreadExecutor();

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject constructAuthContent(Map<String, String> map, boolean z, SHARE_MEDIA share_media, String str) throws JSONException {
        JSONObject jSONObjectConstructBaseContent = constructBaseContent(share_media, str);
        if (map != null) {
            jSONObjectConstructBaseContent.put(CommonNetImpl.AM, share_media.getsharestyle(z));
            if (share_media.toString().equals("WEIXIN")) {
                jSONObjectConstructBaseContent.put("uid", map.get("openid"));
            } else {
                jSONObjectConstructBaseContent.put("uid", map.get("uid"));
            }
            jSONObjectConstructBaseContent.put("unionid", map.get("unionid"));
            jSONObjectConstructBaseContent.put(CommonNetImpl.AID, map.get(CommonNetImpl.AID));
            jSONObjectConstructBaseContent.put(CommonNetImpl.AS, map.get(CommonNetImpl.AS));
            if (TextUtils.isEmpty(map.get(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN))) {
                jSONObjectConstructBaseContent.put("at", map.get(CommonConstant.KEY_ACCESS_TOKEN));
            } else {
                jSONObjectConstructBaseContent.put("at", map.get(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN));
            }
        }
        return jSONObjectConstructBaseContent;
    }

    private static JSONObject constructBaseContent(SHARE_MEDIA share_media, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String string = share_media.toString();
        jSONObject.put(CommonNetImpl.PF, share_media.getName());
        if ((string.equals(SHARE_MEDIA.QQ.toString()) || string.equals(SHARE_MEDIA.QZONE.toString())) && Config.isUmengQQ.booleanValue()) {
            jSONObject.put(CommonNetImpl.SDKT, "true");
        } else if ((string.equals(SHARE_MEDIA.WEIXIN.toString()) || string.equals(SHARE_MEDIA.WEIXIN_CIRCLE.toString()) || string.equals(SHARE_MEDIA.WEIXIN_FAVORITE.toString())) && Config.isUmengWx.booleanValue()) {
            jSONObject.put(CommonNetImpl.SDKT, "true");
        } else {
            jSONObject.put(CommonNetImpl.SDKT, "false");
        }
        jSONObject.put("ts", System.currentTimeMillis());
        jSONObject.put("tag", str);
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject constructDauContent() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ts", System.currentTimeMillis());
        jSONObject.put(CommonNetImpl.SHARETYPE, Config.shareType);
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject constructShareContent(ShareContent shareContent, boolean z, SHARE_MEDIA share_media, String str) throws JSONException {
        JSONObject jSONObjectConstructBaseContent = constructBaseContent(share_media, str);
        jSONObjectConstructBaseContent.put(CommonNetImpl.STYPE, shareContent.getShareType());
        jSONObjectConstructBaseContent.put(CommonNetImpl.SM, share_media.getsharestyle(z));
        if (shareContent.getShareType() != 2 && shareContent.getShareType() != 3 && shareContent.getShareType() != 1 && shareContent.getShareType() != 8 && shareContent.getShareType() != 4 && shareContent.getShareType() != 32 && shareContent.getShareType() != 64 && shareContent.getShareType() != 128 && shareContent.getShareType() != 256) {
            shareContent.getShareType();
        }
        return jSONObjectConstructBaseContent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject constructStatsAuthEndContent(SHARE_MEDIA share_media, String str, String str2, String str3) throws JSONException {
        JSONObject jSONObjectConstructBaseContent = constructBaseContent(share_media, str);
        jSONObjectConstructBaseContent.put("name", CommonNetImpl.S_A_E);
        jSONObjectConstructBaseContent.put("result", str2);
        if (!TextUtils.isEmpty(str3)) {
            jSONObjectConstructBaseContent.put(CommonNetImpl.E_M, str3);
        }
        return jSONObjectConstructBaseContent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject constructStatsAuthStartContent(boolean z, SHARE_MEDIA share_media, String str) throws JSONException {
        JSONObject jSONObjectConstructBaseContent = constructBaseContent(share_media, str);
        jSONObjectConstructBaseContent.put("name", CommonNetImpl.S_A_S);
        jSONObjectConstructBaseContent.put(CommonNetImpl.AM, share_media.getsharestyle(z));
        return jSONObjectConstructBaseContent;
    }

    private static JSONObject constructStatsDauContent(Map<String, String> map, int i) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", CommonNetImpl.S_DAU);
        jSONObject.put(CommonNetImpl.A_B, i);
        if (map != null) {
            JSONObject jSONObject2 = new JSONObject();
            if (!TextUtils.isEmpty(map.get("position")) && !TextUtils.isEmpty(map.get(CommonNetImpl.MENUBG))) {
                jSONObject2.put("position", map.get("position"));
                jSONObject2.put(CommonNetImpl.MENUBG, map.get(CommonNetImpl.MENUBG));
                jSONObject.put(CommonNetImpl.S_I, jSONObject2);
            }
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject constructStatsInfoEndContent(SHARE_MEDIA share_media, String str, String str2, String str3) throws JSONException {
        JSONObject jSONObjectConstructBaseContent = constructBaseContent(share_media, str);
        jSONObjectConstructBaseContent.put("name", CommonNetImpl.S_I_E);
        jSONObjectConstructBaseContent.put("result", str2);
        if (!TextUtils.isEmpty(str3)) {
            jSONObjectConstructBaseContent.put(CommonNetImpl.E_M, str3);
        }
        return jSONObjectConstructBaseContent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject constructStatsInfoStartContent(SHARE_MEDIA share_media, String str) throws JSONException {
        JSONObject jSONObjectConstructBaseContent = constructBaseContent(share_media, str);
        jSONObjectConstructBaseContent.put("name", CommonNetImpl.S_I_S);
        return jSONObjectConstructBaseContent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static org.json.JSONObject constructStatsShareContent(com.umeng.socialize.ShareContent r2, boolean r3, com.umeng.socialize.bean.SHARE_MEDIA r4, boolean r5, java.lang.String r6) throws org.json.JSONException {
        /*
            constructBaseContent(r4, r6)
            r6 = move-result
            java.lang.String r0 = "name"
            java.lang.String r1 = "s_s_s"
            r6.put(r0, r1)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r5)
            r0.toString()
            r5 = move-result
            java.lang.String r0 = "u_c"
            r6.put(r0, r5)
            java.lang.String r5 = "sm"
            r4.getsharestyle(r3)
            r3 = move-result
            r6.put(r5, r3)
            java.lang.String r3 = "stype"
            r2.getShareType()
            r2 = move-result
            r6.put(r3, r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.net.dplus.DplusApi.constructStatsShareContent(com.umeng.socialize.ShareContent, boolean, com.umeng.socialize.bean.SHARE_MEDIA, boolean, java.lang.String):org.json.JSONObject");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject constructStatsShareEndContent(SHARE_MEDIA share_media, String str, String str2, String str3) throws JSONException {
        JSONObject jSONObjectConstructBaseContent = constructBaseContent(share_media, str);
        jSONObjectConstructBaseContent.put("name", CommonNetImpl.S_S_E);
        jSONObjectConstructBaseContent.put("result", str2);
        if (!TextUtils.isEmpty(str3)) {
            jSONObjectConstructBaseContent.put(CommonNetImpl.E_M, str3);
        }
        return jSONObjectConstructBaseContent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject constructUserInfoContent(Map<String, String> map, SHARE_MEDIA share_media, String str) throws JSONException {
        JSONObject jSONObjectConstructBaseContent = constructBaseContent(share_media, str);
        if (map != null) {
            if (share_media.toString().equals("WEIXIN")) {
                jSONObjectConstructBaseContent.put("uid", map.get("openid"));
            } else {
                jSONObjectConstructBaseContent.put("uid", map.get("uid"));
            }
            jSONObjectConstructBaseContent.put("unionid", map.get("unionid"));
            jSONObjectConstructBaseContent.put("ts", System.currentTimeMillis());
        }
        return jSONObjectConstructBaseContent;
    }

    public static JSONObject getFakeData() throws JSONException {
        JSONObject jSONObjectConstructBaseContent = constructBaseContent(SHARE_MEDIA.SINA, "test");
        jSONObjectConstructBaseContent.put("name", "testetstttttttttttttttttttttttttttttttt");
        jSONObjectConstructBaseContent.put(CommonNetImpl.U_C, true);
        jSONObjectConstructBaseContent.put(CommonNetImpl.SM, "sso");
        jSONObjectConstructBaseContent.put(CommonNetImpl.STYPE, 0);
        return jSONObjectConstructBaseContent;
    }

    public static void uploadAuth(final Context context, final Map<String, String> map, final boolean z, final SHARE_MEDIA share_media, final String str) {
        mExecutor.execute(new Runnable() { // from class: com.umeng.socialize.net.dplus.DplusApi.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectConstructAuthContent = DplusApi.constructAuthContent(map, z, share_media, str);
                    Context context2 = context;
                    UMWorkDispatch.sendEvent(context2, 24579, CommonNetImpl.get(context2), jSONObjectConstructAuthContent);
                } catch (JSONException e) {
                    SLog.error(e);
                }
            }
        });
    }

    public static void uploadAuthStart(final Context context, final boolean z, final SHARE_MEDIA share_media, final String str) {
        mExecutor.execute(new Runnable() { // from class: com.umeng.socialize.net.dplus.DplusApi.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectConstructStatsAuthStartContent = DplusApi.constructStatsAuthStartContent(z, share_media, str);
                    Context context2 = context;
                    UMWorkDispatch.sendEvent(context2, 24581, CommonNetImpl.get(context2), jSONObjectConstructStatsAuthStartContent);
                } catch (JSONException e) {
                    SLog.error(e);
                }
            }
        });
    }

    public static void uploadAuthend(final Context context, final SHARE_MEDIA share_media, final String str, final String str2, final String str3) {
        mExecutor.execute(new Runnable() { // from class: com.umeng.socialize.net.dplus.DplusApi.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectConstructStatsAuthEndContent = DplusApi.constructStatsAuthEndContent(share_media, str, str2, str3);
                    Context context2 = context;
                    UMWorkDispatch.sendEvent(context2, 24581, CommonNetImpl.get(context2), jSONObjectConstructStatsAuthEndContent);
                } catch (JSONException e) {
                    SLog.error(e);
                }
            }
        });
    }

    public static void uploadDAU(final Context context) {
        mExecutor.execute(new Runnable() { // from class: com.umeng.socialize.net.dplus.DplusApi.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectConstructDauContent = DplusApi.constructDauContent();
                    Context context2 = context;
                    UMWorkDispatch.sendEvent(context2, 24577, CommonNetImpl.get(context2), jSONObjectConstructDauContent);
                } catch (JSONException e) {
                    SLog.error(e);
                }
            }
        });
    }

    public static void uploadInfoStart(final Context context, final SHARE_MEDIA share_media, final String str) {
        mExecutor.execute(new Runnable() { // from class: com.umeng.socialize.net.dplus.DplusApi.8
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectConstructStatsInfoStartContent = DplusApi.constructStatsInfoStartContent(share_media, str);
                    Context context2 = context;
                    UMWorkDispatch.sendEvent(context2, 24581, CommonNetImpl.get(context2), jSONObjectConstructStatsInfoStartContent);
                } catch (JSONException e) {
                    SLog.error(e);
                }
            }
        });
    }

    public static void uploadInfoend(final Context context, final SHARE_MEDIA share_media, final String str, final String str2, final String str3) {
        mExecutor.execute(new Runnable() { // from class: com.umeng.socialize.net.dplus.DplusApi.9
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectConstructStatsInfoEndContent = DplusApi.constructStatsInfoEndContent(share_media, str, str2, str3);
                    Context context2 = context;
                    UMWorkDispatch.sendEvent(context2, 24581, CommonNetImpl.get(context2), jSONObjectConstructStatsInfoEndContent);
                } catch (JSONException e) {
                    SLog.error(e);
                }
            }
        });
    }

    public static void uploadShare(final Context context, final ShareContent shareContent, final boolean z, final SHARE_MEDIA share_media, final String str, final boolean z2) {
        mExecutor.execute(new Runnable() { // from class: com.umeng.socialize.net.dplus.DplusApi.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectConstructShareContent = DplusApi.constructShareContent(shareContent, z, share_media, str);
                    Context context2 = context;
                    UMWorkDispatch.sendEvent(context2, 24578, CommonNetImpl.get(context2), jSONObjectConstructShareContent);
                } catch (JSONException e) {
                    SLog.error(e);
                }
            }
        });
        mExecutor.execute(new Runnable() { // from class: com.umeng.socialize.net.dplus.DplusApi.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectConstructStatsShareContent = DplusApi.constructStatsShareContent(shareContent, z, share_media, z2, str);
                    Context context2 = context;
                    UMWorkDispatch.sendEvent(context2, 24581, CommonNetImpl.get(context2), jSONObjectConstructStatsShareContent);
                } catch (JSONException e) {
                    SLog.error(e);
                }
            }
        });
    }

    public static void uploadStatsDAU(Context context, Map<String, String> map, int i) {
    }

    public static void uploadStatsShareEnd(final Context context, final SHARE_MEDIA share_media, final String str, final String str2, final String str3) {
        mExecutor.execute(new Runnable() { // from class: com.umeng.socialize.net.dplus.DplusApi.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectConstructStatsShareEndContent = DplusApi.constructStatsShareEndContent(share_media, str, str2, str3);
                    Context context2 = context;
                    UMWorkDispatch.sendEvent(context2, 24581, CommonNetImpl.get(context2), jSONObjectConstructStatsShareEndContent);
                } catch (JSONException e) {
                    SLog.error(e);
                }
            }
        });
    }

    public static void uploadUserInfo(final Context context, final Map<String, String> map, final SHARE_MEDIA share_media, final String str) {
        mExecutor.execute(new Runnable() { // from class: com.umeng.socialize.net.dplus.DplusApi.10
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectConstructUserInfoContent = DplusApi.constructUserInfoContent(map, share_media, str);
                    Context context2 = context;
                    UMWorkDispatch.sendEvent(context2, 24580, CommonNetImpl.get(context2), jSONObjectConstructUserInfoContent);
                } catch (JSONException e) {
                    SLog.error(e);
                }
            }
        });
    }
}
