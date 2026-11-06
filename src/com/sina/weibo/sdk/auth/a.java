package com.sina.weibo.sdk.auth;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.igexin.assist.sdk.AssistPushConsts;
import com.sina.weibo.sdk.net.h;
import com.sina.weibo.sdk.web.WebActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a {
    public WbAuthListener d;

    /*  JADX ERROR: Failed to decode insn: 0x0070: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public final void a(android.app.Activity r7) {
        /*
            r6 = this;
            java.lang.String r0 = "startClientAuth()"
            java.lang.String r1 = "WBSsoTag"
            com.sina.weibo.sdk.b.c.a(r1, r0)
            com.sina.weibo.sdk.b.a.e(r7)
            r0 = move-result
            android.content.Intent r2 = new android.content.Intent
            r2.<init>()
            if (r0 != 0) goto L1d
            java.lang.String r0 = "com.sina.weibo"
            java.lang.String r3 = "com.sina.weibo.SSOActivity"
            r2.setClassName(r0, r3)
            goto L24
            r7 = move-exception
            goto La3
            java.lang.String r3 = r0.packageName
            java.lang.String r0 = r0.ag
            r2.setClassName(r3, r0)
            com.sina.weibo.sdk.a.a()
            r0 = move-result
            java.lang.String r3 = "appKey"
            r0.getAppKey()
            r4 = move-result
            r2.putExtra(r3, r4)
            java.lang.String r3 = "redirectUri"
            r0.getRedirectUrl()
            r4 = move-result
            r2.putExtra(r3, r4)
            java.lang.String r3 = "scope"
            r0.getScope()
            r4 = move-result
            r2.putExtra(r3, r4)
            java.lang.String r3 = "packagename"
            r0.getPackageName()
            r4 = move-result
            r2.putExtra(r3, r4)
            java.lang.String r3 = "key_hash"
            r0.getHash()
            r0 = move-result
            r2.putExtra(r3, r0)
            java.lang.String r0 = "_weibo_command_type"
            r3 = 3
            r2.putExtra(r0, r3)
            java.lang.String r0 = "_weibo_transaction"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r2.putExtra(r0, r3)
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r7 != 0) goto L82
            com.sina.weibo.sdk.auth.WbAuthListener r7 = r6.d
            com.sina.weibo.sdk.common.UiError r2 = new com.sina.weibo.sdk.common.UiError
            java.lang.String r3 = "activity is null"
            r4 = -1
            r2.<init>(r4, r3, r0)
            r7.onError(r2)
            return
            com.sina.weibo.sdk.b.a.a(r7, r2)
            r3 = move-result
            if (r3 == 0) goto L94
            r0 = 32973(0x80cd, float:4.6205E-41)
            r7.startActivityForResult(r2, r0)
            java.lang.String r7 = "start SsoActivity "
            com.sina.weibo.sdk.b.c.a(r1, r7)
            return
            com.sina.weibo.sdk.auth.WbAuthListener r7 = r6.d
            com.sina.weibo.sdk.common.UiError r2 = new com.sina.weibo.sdk.common.UiError
            java.lang.String r3 = "your app is illegal"
            r4 = -2
            r2.<init>(r4, r3, r0)
            r7.onError(r2)
            return
            r7.printStackTrace()
            r7.getMessage()
            r0 = move-result
            com.sina.weibo.sdk.b.c.b(r1, r0)
            com.sina.weibo.sdk.auth.WbAuthListener r0 = r6.d
            com.sina.weibo.sdk.common.UiError r1 = new com.sina.weibo.sdk.common.UiError
            java.lang.String r2 = "occur exception"
            r7.getMessage()
            r7 = move-result
            r3 = -3
            r1.<init>(r3, r2, r7)
            r0.onError(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sina.weibo.sdk.auth.a.a(android.app.Activity):void");
    }

    public final void b(Activity activity) {
        h hVar = new h();
        AuthInfo authInfoA = com.sina.weibo.sdk.a.a();
        if (authInfoA == null) {
            return;
        }
        hVar.put(CommonConstant.ReqAccessTokenParam.CLIENT_ID, authInfoA.getAppKey());
        hVar.put(CommonConstant.ReqAccessTokenParam.REDIRECT_URI, authInfoA.getRedirectUrl());
        hVar.put(CommonConstant.ReqAccessTokenParam.SCOPE_LABEL, authInfoA.getScope());
        hVar.put("packagename", authInfoA.getPackageName());
        hVar.put("key_hash", authInfoA.getHash());
        hVar.put(CommonConstant.ReqAccessTokenParam.RESPONSE_TYPE, "code");
        hVar.put("version", "0041005000");
        hVar.put("luicode", "10000360");
        hVar.put("lfid", AssistPushConsts.OPPO_PREFIX + authInfoA.getAppKey());
        Oauth2AccessToken accessToken = AccessTokenHelper.readAccessToken(activity);
        if (accessToken != null) {
            String accessToken2 = accessToken.getAccessToken();
            if (!TextUtils.isEmpty(accessToken.getAccessToken())) {
                hVar.put("trans_token", accessToken2);
                hVar.put("trans_access_token", accessToken2);
            }
        }
        String str = "https://open.weibo.cn/oauth2/authorize?" + hVar.g();
        if (this.d != null) {
            b bVarB = b.b();
            StringBuilder sb = new StringBuilder();
            sb.append(System.currentTimeMillis());
            String string = sb.toString();
            bVarB.a(string, this.d);
            Intent intent = new Intent(activity, (Class<?>) WebActivity.class);
            com.sina.weibo.sdk.web.b.a aVar = new com.sina.weibo.sdk.web.b.a(authInfoA, str, string);
            Bundle bundle = new Bundle();
            aVar.writeToBundle(bundle);
            intent.putExtras(bundle);
            activity.startActivity(intent);
        }
    }
}
