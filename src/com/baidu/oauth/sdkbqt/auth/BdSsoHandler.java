package com.baidu.oauth.sdkbqt.auth;

import android.app.Activity;
import android.content.Intent;
import com.baidu.oauth.sdkbqt.callback.BdOauthCallback;
import com.baidu.oauth.sdkbqt.dto.BdOauthDTO;
import com.baidu.oauth.sdkbqt.result.BdOauthResult;
import com.baidu.oauth.sdkbqt.result.OauthResult;
import com.baidu.oauth.sdkbqt.view.WebViewActivity;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BdSsoHandler implements com.baidu.oauth.sdkbqt.a.e {
    public static final String EXTRA_DEGRADE_EXEMPT_AUTH_PAGE = "extra_degrade_exempt_auth_page";
    public static final String EXTRA_DEGRADE_H5_AUTH = "extra_degrade_h5_auth";
    public static final String EXTRA_GUID_TYPE = "extra_guid_type";
    public static final String EXTRA_OAUTH_RESULT_JSON = "extra_oauth_result_json";
    public static final String EXTRA_OAUTH_STATE = "extra_oauth_state";
    public static final String EXTRA_QR_CODE_URL = "extra_qr_code_url";
    public static final String EXTRA_REDIRECT_URL = "extra_redirect_url";
    public static final String EXTRA_SCOPE = "extra_scope";
    public static final String EXTRA_USE_SHA1_AUTH = "extra_use_sha1_auth";
    public static final int GUID_TYPE_BAIDUAPP_AND_WEB = 1;
    public static final int GUID_TYPE_ONLY_BAIDUAPP = 0;
    public static final int GUID_TYPE_ONLY_WEB = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10338a = "BdSsoHandler";
    private static final int b = 1001;
    private static final int c = 1002;
    private static final int d = 1003;
    private static final String e = "extra_calling_app_id";
    private static final String f = "extra_oauth_type";
    private static final String g = "extra_oauth_sdk_version";
    private static final String h = "extra_pass_sdk_version";
    private Activity i;
    private BdOauthCallback j;
    private BdOauthDTO k;
    private BdOauthResult l;
    private boolean m;
    private boolean n;

    public BdSsoHandler(Activity activity) {
        com.baidu.oauth.sdkbqt.a.h.a((Object) activity, "activity is null");
        this.i = activity;
    }

    private HashMap<String, String> a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return com.baidu.oauth.sdkbqt.a.b.d;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(com.baidu.oauth.sdkbqt.a.b.d.size());
        Object[] array = com.baidu.oauth.sdkbqt.a.b.d.keySet().toArray();
        if (!"0".equals(com.baidu.oauth.sdkbqt.a.h.b(list.get(0)))) {
            linkedHashMap.put(array[0].toString(), com.baidu.oauth.sdkbqt.a.b.d.get(array[0]));
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            String strB = com.baidu.oauth.sdkbqt.a.h.b(it.next());
            for (String str : com.baidu.oauth.sdkbqt.a.b.d.keySet()) {
                if (str.equals(strB)) {
                    linkedHashMap.put(str, com.baidu.oauth.sdkbqt.a.b.d.get(str));
                    break;
                }
            }
        }
        return linkedHashMap;
    }

    public void authorize(BdOauthDTO bdOauthDTO, BdOauthCallback bdOauthCallback) {
        com.baidu.oauth.sdkbqt.a.h.a(bdOauthDTO, "please set auth dto params");
        if (a(bdOauthCallback)) {
            this.k = bdOauthDTO;
            HashMap<String, String> mapA = a(bdOauthDTO.authorizedPkgs);
            String str = f10338a;
            com.baidu.oauth.sdkbqt.a.d.a(str, "authorize isSlient:" + bdOauthDTO.isSilent);
            if (mapA.size() > 0) {
                Object[] array = mapA.keySet().toArray();
                StringBuilder sb = new StringBuilder();
                sb.append("authorize first package=");
                sb.append(array.length > 0 ? array[0] : "null");
                sb.append(", dto.authorizedPkgs.size=");
                List<String> list = bdOauthDTO.authorizedPkgs;
                sb.append(list == null ? 0 : list.size());
                sb.append(", final authorizedPkgs.size=");
                sb.append(mapA.size());
                com.baidu.oauth.sdkbqt.a.d.a(str, sb.toString());
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("authorize  to.authorizedPkgs.size=");
                List<String> list2 = bdOauthDTO.authorizedPkgs;
                sb2.append(list2 == null ? 0 : list2.size());
                sb2.append(", final authorizedPkgs.size=");
                sb2.append(mapA.size());
                com.baidu.oauth.sdkbqt.a.d.a(str, sb2.toString());
            }
            Intent intentA = new h().a(this.i, mapA, bdOauthDTO.isSilent);
            if (intentA != null) {
                this.n = true;
            }
            char c2 = bdOauthDTO.oauthType;
            if (c2 != 0) {
                if (c2 == 1) {
                    if (intentA != null) {
                        com.baidu.oauth.sdkbqt.a.d.a(str, "authorize oauthType=OAUTH_TYPE_SSO, intent not null");
                        a(intentA, bdOauthDTO.state);
                        return;
                    } else {
                        com.baidu.oauth.sdkbqt.a.d.a(str, "authorize oauthType=OAUTH_TYPE_SSO, ERROR_CODE_NOT_INSTALL_BAIDU_APP");
                        BdOauthResult bdOauthResult = new BdOauthResult();
                        bdOauthResult.setResultCode(OauthResult.ERROR_CODE_NOT_INSTALL_BAIDU_APP);
                        bdOauthCallback.onFailure(bdOauthResult);
                        return;
                    }
                }
                if (c2 == 2) {
                    com.baidu.oauth.sdkbqt.a.d.a(str, "authorize oauthType=OAUTH_TYPE_WEB");
                    a(bdOauthDTO.state);
                    return;
                } else if (c2 != 3) {
                    return;
                }
            }
            String str2 = c2 == 3 ? "OAUTH_TYPE_BOTH_V2" : "OAUTH_TYPE_BOTH";
            if (intentA != null) {
                com.baidu.oauth.sdkbqt.a.d.a(str, "authorize oauthType=" + str2 + ", intent not null");
                a(intentA, bdOauthDTO.state);
                return;
            }
            Intent intentA2 = new h().a(this.i, mapA, false);
            if (intentA2 != null) {
                com.baidu.oauth.sdkbqt.a.d.a(str, "authorize oauthType=" + str2 + ", intent is null, but intent2 not null");
                this.n = true;
                a(intentA2, bdOauthDTO.state);
                return;
            }
            com.baidu.oauth.sdkbqt.a.d.a(str, "authorize oauthType=" + str2 + ", intent is null, then OAUTH_TYPE_WEB");
            if (bdOauthDTO.isSilent) {
                a(bdOauthDTO.state, true, true);
            } else {
                a(bdOauthDTO.state);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x007D: CONST_STRING r14
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void authorize(java.lang.String r12, com.baidu.oauth.sdkbqt.callback.BdOauthCallback r13, int r14) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.BdSsoHandler.authorize(java.lang.String, com.baidu.oauth.sdkbqt.callback.BdOauthCallback, int):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r12 in method: com.baidu.oauth.sdkbqt.auth.BdSsoHandler.authorizeCallBack(int, int, android.content.Intent):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r12
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (113340334 > 9486952)
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
    public void authorizeCallBack(int r1, int r2, android.content.Intent r3) {
        /*
            Method dump skipped, instruction units count: 1029
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.BdSsoHandler.authorizeCallBack(int, int, android.content.Intent):void");
    }

    private boolean a(BdOauthCallback bdOauthCallback) {
        com.baidu.oauth.sdkbqt.a.h.a(bdOauthCallback, "please set auth listener");
        this.j = bdOauthCallback;
        if (com.baidu.oauth.sdkbqt.a.h.a("android.permission.INTERNET", this.i)) {
            if (BdOauthSdk.getAuthInfo() != null) {
                return true;
            }
            BdOauthResult bdOauthResult = new BdOauthResult();
            bdOauthResult.setResultCode(OauthResult.ERROR_CODE_SDK_NOT_INIT);
            bdOauthCallback.onFailure(bdOauthResult);
            return false;
        }
        throw new IllegalArgumentException("Application requires permission to access the Internet");
    }

    private void a(Intent intent, String str) {
        AuthInfo authInfo = BdOauthSdk.getAuthInfo();
        intent.putExtra(e, authInfo.getAppKey());
        intent.putExtra(EXTRA_REDIRECT_URL, authInfo.getRedirectUrl());
        intent.putExtra(EXTRA_SCOPE, authInfo.getScope());
        intent.putExtra(EXTRA_OAUTH_STATE, str);
        intent.putExtra(g, "2.0.6.10");
        intent.putExtra(EXTRA_USE_SHA1_AUTH, authInfo.isUseSha1());
        intent.putExtra(h, "8.8.8");
        this.i.startActivityForResult(intent, 1001);
        HashMap map = new HashMap();
        map.put("oauth_type", "sso");
        com.baidu.oauth.sdkbqt.a.f.a(com.baidu.oauth.sdkbqt.a.f.b, map);
    }

    private void a(String str) {
        a(str, false);
    }

    private void a(String str, boolean z) {
        a(str, z, false);
    }

    private void a(String str, boolean z, boolean z2) {
        new a().a(this.i, BdOauthSdk.getAuthInfo().getDeviceId());
        Intent intent = new Intent(this.i, (Class<?>) WebViewActivity.class);
        intent.putExtra(EXTRA_OAUTH_STATE, str);
        intent.putExtra(EXTRA_DEGRADE_H5_AUTH, z);
        intent.putExtra(EXTRA_DEGRADE_EXEMPT_AUTH_PAGE, z2);
        this.i.startActivityForResult(intent, 1002);
        HashMap map = new HashMap();
        map.put("oauth_type", com.huawei.openalliance.ad.constant.v.B);
        map.put("isDegrade", z ? "1" : "0");
        com.baidu.oauth.sdkbqt.a.f.a(com.baidu.oauth.sdkbqt.a.f.b, map);
    }

    public void authorize(BdOauthCallback bdOauthCallback) {
        authorize(new BdOauthDTO(), bdOauthCallback);
    }

    public void authorize(String str, BdOauthCallback bdOauthCallback) {
        authorize(str, bdOauthCallback, 0);
    }

    private void a(String str, String str2) {
        new a().a(this.i, BdOauthSdk.getAuthInfo().getDeviceId());
        Intent intent = new Intent(this.i, (Class<?>) WebViewActivity.class);
        intent.putExtra(EXTRA_GUID_TYPE, 1);
        intent.putExtra(EXTRA_REDIRECT_URL, str);
        intent.putExtra(EXTRA_QR_CODE_URL, str2);
        this.i.startActivityForResult(intent, 1002);
    }
}
