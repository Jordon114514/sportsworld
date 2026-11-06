package com.sina.weibo.sdk.auth;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.sina.weibo.sdk.a.e;
import com.sina.weibo.sdk.net.c;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AccessTokenHelper {
    private static final String PREFERENCES_NAME = "com_weibo_sdk_android";

    public static void clearAccessToken(Context context) {
        if (context == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(PREFERENCES_NAME, 0).edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.sina.weibo.sdk.auth.Oauth2AccessToken readAccessToken(android.content.Context r4) {
        /*
            if (r4 != 0) goto L4
            r4 = 0
            return r4
            com.sina.weibo.sdk.auth.Oauth2AccessToken r0 = new com.sina.weibo.sdk.auth.Oauth2AccessToken
            r0.<init>()
            java.lang.String r1 = "com_weibo_sdk_android"
            r2 = 0
            r4.getSharedPreferences(r1, r2)
            r4 = move-result
            java.lang.String r1 = "uid"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4.getString(r1, r2)
            r1 = move-result
            r0.setUid(r1)
            java.lang.String r1 = "userName"
            r4.getString(r1, r2)
            r1 = move-result
            r0.setScreenName(r1)
            java.lang.String r1 = "access_token"
            r4.getString(r1, r2)
            r1 = move-result
            r0.setAccessToken(r1)
            java.lang.String r1 = "refresh_token"
            r4.getString(r1, r2)
            r1 = move-result
            r0.setRefreshToken(r1)
            java.lang.String r1 = "expires_in"
            r2 = 0
            r4.getLong(r1, r2)
            r1 = move-result
            r0.setExpiresTime(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sina.weibo.sdk.auth.AccessTokenHelper.readAccessToken(android.content.Context):com.sina.weibo.sdk.auth.Oauth2AccessToken");
    }

    public static void refreshAccessToken(final Context context, String str) {
        Oauth2AccessToken accessToken = readAccessToken(context);
        if (accessToken != null) {
            com.sina.weibo.sdk.a.b.a.K.a(new e(str, accessToken, new c<String>() { // from class: com.sina.weibo.sdk.auth.AccessTokenHelper.1
                @Override // com.sina.weibo.sdk.net.c
                public final /* synthetic */ void a(String str2) {
                    AccessTokenHelper.writeAccessToken(context, Oauth2AccessToken.parseAccessToken(str2));
                }

                @Override // com.sina.weibo.sdk.net.c
                public final void onError(Throwable th) {
                }
            }));
        }
    }

    public static void writeAccessToken(Context context, Oauth2AccessToken oauth2AccessToken) {
        if (context == null || oauth2AccessToken == null || TextUtils.isEmpty(oauth2AccessToken.getAccessToken())) {
            return;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(PREFERENCES_NAME, 0).edit();
        editorEdit.putString("uid", oauth2AccessToken.getUid());
        editorEdit.putString("userName", oauth2AccessToken.getScreenName());
        editorEdit.putString(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN, oauth2AccessToken.getAccessToken());
        editorEdit.putString("refresh_token", oauth2AccessToken.getRefreshToken());
        editorEdit.putLong(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN, oauth2AccessToken.getExpiresTime());
        editorEdit.apply();
    }
}
