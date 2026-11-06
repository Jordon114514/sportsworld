package com.zjwh.android_wh_physicalfitness.othe;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.collection.ArrayMap;
import com.google.gson.Gson;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.igexin.sdk.Tag;
import com.tianmu.http.constant.HttpConstant;
import com.xiaomi.mipush.sdk.Constants;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.entity.message.MessageBodyBean;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import com.zjwh.android_wh_physicalfitness.mvi.competition.CompetitionWebViewActivity;
import com.zjwh.android_wh_physicalfitness.mvi.me.VipPayActivity;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.Map;
import org.json.JSONObject;
import p172o00Ooo0o.oo000o;
import p176o00OooOo.o00OOO0O;
import p198o00o0OOO.o000Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0O0 {
    /*  JADX ERROR: Failed to decode insn: 0x0213: CONST_STRING r2
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
    public static boolean OooO(android.app.Activity r13, java.lang.String r14, java.util.Map r15) {
        /*
            Method dump skipped, instruction units count: 1174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO(android.app.Activity, java.lang.String, java.util.Map):boolean");
    }

    public static void OooO00o() {
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        if (!TextUtils.isEmpty(userInfoOooO0Oo.getUserTag())) {
            o000Oo0.f33238OooO00o.OooO0OO(MyApplication.OooOo00(), userInfoOooO0Oo.getUserTag().split(Constants.ACCEPT_TIME_SEPARATOR_SP));
        }
        if (TextUtils.isEmpty(userInfoOooO0Oo.getAlias())) {
            return;
        }
        o000Oo0.f33238OooO00o.OooO0O0(MyApplication.OooOo00(), userInfoOooO0Oo.getAlias());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    public static java.lang.String OooO0O0(java.lang.String r4) {
        /*
            java.lang.String r0 = "http://v.ubox.cn/qr/c"
            r4.startsWith(r0)
            r1 = move-result
            if (r1 == 0) goto L4f
            // decode failed: newPosition < 0: (-674773744 < 0)
            r4.replace(r0, r1)
            r0 = move-result
            java.lang.String r1 = "_"
            r0.split(r1)
            r0 = move-result
            int r1 = r0.length
            r2 = 1
            if (r1 <= r2) goto L4f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = "getScanUrl: "
            r4.append(r1)
            r1 = 0
            r3 = r0[r1]
            r4.append(r3)
            java.lang.String r3 = " --- "
            r4.append(r3)
            r3 = r0[r2]
            r4.append(r3)
            r4.toString()
            r4 = move-result
            java.lang.String r3 = "TAG"
            p176o00OooOo.o00OOO0O.OooO0O0(r3, r4)
            r4 = r0[r1]
            r0 = r0[r2]
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r1 = move-result
            r1.OooO0Oo()
            r1 = move-result
            r1.getUsername()
            r1 = move-result
            OooO0OO(r4, r0, r1)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO0O0(java.lang.String):java.lang.String");
    }

    public static String OooO0OO(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder("alipays://platformapi/startapp?appId=2018090761294700&page=page/vm/pages/index/index&query=");
        try {
            sb.append(URLEncoder.encode("type=2&vmcode=" + str + "&pid=" + str2 + "&channe=1&topay=0&flag=" + str3, "UTF-8"));
            return sb.toString();
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void OooO0Oo(Activity activity, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
            if (userInfoOooO0Oo == null || userInfoOooO0Oo.isLogout() || !userInfoOooO0Oo.isRegisted()) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            MessageBodyBean messageBodyBean = (MessageBodyBean) new Gson().fromJson(jSONObject.optString("body"), MessageBodyBean.class);
            if (messageBodyBean == null) {
                return;
            }
            jSONObject.optInt("type");
            messageBodyBean.OooO00o();
            messageBodyBean.OooO0O0();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean OooO0o(Activity activity, String str, String str2) {
        return OooO0oO(activity, str, str2, null);
    }

    public static boolean OooO0o0(Activity activity, String str) {
        return OooO0oO(activity, str, null, null);
    }

    public static boolean OooO0oO(Activity activity, String str, String str2, Integer num) {
        try {
            if (!OooOOOO(activity, str, str2, num)) {
                return true;
            }
            if (!str.startsWith("http")) {
                return false;
            }
            if (str.contains("sw-member-center")) {
                VipPayActivity.Companion.OooO00o(activity, str);
                return true;
            }
            if (num != null) {
                CompetitionWebViewActivity.startWithCompetitionDetail(activity, str, str2, true, num.intValue());
                return true;
            }
            WebViewActivity.Companion.OooO00o(activity, str);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void OooO0oo(Activity activity, Uri uri) {
        Intent intent = new Intent();
        intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.setData(uri);
        try {
            if (activity.getPackageManager().resolveActivity(intent, 65536) != null) {
                activity.startActivity(intent);
            } else {
                o00O0O00.f25832OooO00o.OooO0OO("未安装相应客户端");
            }
        } catch (Exception e) {
            e.printStackTrace();
            o00O0O00.f25832OooO00o.OooO0OO("跳转被拒绝，无法正常跳转");
        }
    }

    public static boolean OooOO0(Activity activity, long j, String str, String str2, Integer num) {
        return OooOO0O(activity, j, str, str2, num, true, null, false);
    }

    public static boolean OooOO0O(Activity activity, long j, String str, String str2, Integer num, boolean z, String str3, boolean z2) {
        if (activity == null || j <= 0 || TextUtils.isEmpty(str)) {
            return false;
        }
        CompetitionWebViewActivity.startWithCompetitionDetail(activity, com.zjwh.android_wh_physicalfitness.mvi.competition.OooO00o.OooO0o(str), (String) null, z, j, str3, str2, (num == null || num.intValue() <= 0) ? -1 : num.intValue(), z2);
        return true;
    }

    public static Map OooOO0o(Uri uri) {
        if (uri == null) {
            return null;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (TextUtils.isEmpty(encodedQuery)) {
            return null;
        }
        String[] strArrSplit = encodedQuery.split("&");
        ArrayMap arrayMap = new ArrayMap();
        for (String str : strArrSplit) {
            int iIndexOf = str.indexOf("=");
            if (iIndexOf != -1) {
                arrayMap.put(str.substring(0, iIndexOf), str.substring(iIndexOf + 1));
            } else {
                arrayMap.put(str, null);
            }
        }
        return arrayMap;
    }

    public static boolean OooOOO(Activity activity, String str) {
        return OooOOOO(activity, str, null, null);
    }

    public static void OooOOO0() {
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        o000Oo0.f33238OooO00o.OooO(MyApplication.OooOo00(), userInfoOooO0Oo.getAlias());
        if (TextUtils.isEmpty(userInfoOooO0Oo.getUserTag())) {
            return;
        }
        String[] strArrSplit = userInfoOooO0Oo.getUserTag().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        if (strArrSplit.length > 0) {
            Tag[] tagArr = new Tag[strArrSplit.length];
            for (int i = 0; i < strArrSplit.length; i++) {
                Tag tag = new Tag();
                tag.setName(strArrSplit[i]);
                tagArr[i] = tag;
            }
            o000Oo0 o000oo1 = o000Oo0.f33238OooO00o;
            o000oo1.OooO0OO(MyApplication.OooOo00(), strArrSplit);
            o000oo1.OooOO0(MyApplication.OooOo00(), tagArr);
        }
    }

    public static boolean OooOOOO(Activity activity, String str, String str2, Integer num) {
        if (str.startsWith("zjwh://musicAlbumDetail")) {
            try {
                str = URLDecoder.decode(str, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
            }
        }
        Uri uri = Uri.parse(str);
        if (uri == null || !uri.isHierarchical() || !uri.isAbsolute()) {
            return true;
        }
        if (str.startsWith("zjwh://")) {
            System.out.println("-----------------------xxxxx  3  " + str);
            if (oo000o.OooOOO(activity, str)) {
                return false;
            }
            int iIndexOf = str.indexOf("?");
            String strSubstring = iIndexOf > 0 ? str.substring(7, iIndexOf) : str.substring(7);
            if (TextUtils.isEmpty(strSubstring)) {
                return true;
            }
            return !OooO(activity, strSubstring, OooOO0o(uri));
        }
        if (str.startsWith("taobao://") || str.startsWith("tmall://") || str.startsWith("tbopen://") || str.startsWith("weixin://wap/pay?") || str.startsWith("openapp.jdmobile://") || str.startsWith("alipays://") || str.startsWith("sinaweibo://")) {
            OooO0oo(activity, uri);
            return false;
        }
        if (str.contains("event-poster-h5/event-detail.html")) {
            return !OooOOOo(activity, str, str2, num);
        }
        return true;
    }

    public static boolean OooOOOo(Activity activity, String str, String str2, Integer num) {
        if (activity == null || TextUtils.isEmpty(str)) {
            return false;
        }
        Uri uri = Uri.parse(str);
        String queryParameter = uri.getQueryParameter("competitionId");
        if (TextUtils.isEmpty(queryParameter)) {
            queryParameter = uri.getQueryParameter("id");
        }
        long j = -1;
        if (!TextUtils.isEmpty(queryParameter)) {
            try {
                j = Long.parseLong(queryParameter);
            } catch (NumberFormatException unused) {
            }
        }
        long j2 = j;
        if (j2 <= 0) {
            return false;
        }
        return OooOO0(activity, j2, str, str2, num);
    }

    public static void OooOOo0(Activity activity, String str) {
        Uri uri = Uri.parse(str);
        if (uri != null && uri.isHierarchical() && uri.isAbsolute()) {
            if (str.startsWith("zjwh://")) {
                if (oo000o.OooOOO(activity, str)) {
                    return;
                }
                o00OOO0O.OooO0O0("日志", str);
                int iIndexOf = str.indexOf("?");
                String strSubstring = iIndexOf > 0 ? str.substring(7, iIndexOf) : str.substring(7);
                if (TextUtils.isEmpty(strSubstring)) {
                    return;
                }
                OooO(activity, strSubstring, OooOO0o(uri));
                return;
            }
            if (str.startsWith("http://") || str.startsWith(HttpConstant.HTTPS)) {
                OooO0o0(activity, str);
                return;
            }
            o00OOO0O.OooO0O0("日志", uri + "shortLink" + str);
            OooO0oo(activity, uri);
        }
    }
}
