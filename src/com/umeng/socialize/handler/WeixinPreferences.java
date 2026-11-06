package com.umeng.socialize.handler;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class WeixinPreferences {
    private static final String KEY_ACCESS_TOKEN = "access_token";
    private static final String KEY_EXPIRES_IN = "expires_in";
    private static final String KEY_OPENID = "openid";
    private static final String KEY_REFRESH_TOKEN = "refresh_token";
    private static final String KEY_REFRESH_TOKEN_TTL = "rt_expires_in";
    private static final String KEY_UID = "unionid";
    private String mAccessToken;
    private long mAccessTokenTTL;
    private String mOpenid;
    private String mRefreshToken;
    private long mRefreshTokenTTL;
    private String mUID;
    private final SharedPreferences sharedPreferences;

    public WeixinPreferences(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(str + "full", 0);
        this.sharedPreferences = sharedPreferences;
        this.mUID = sharedPreferences.getString("unionid", null);
        this.mOpenid = sharedPreferences.getString("openid", null);
        this.mAccessToken = sharedPreferences.getString("access_token", null);
        this.mAccessTokenTTL = sharedPreferences.getLong("expires_in", 0L);
        this.mRefreshToken = sharedPreferences.getString(KEY_REFRESH_TOKEN, null);
        this.mRefreshTokenTTL = sharedPreferences.getLong(KEY_REFRESH_TOKEN_TTL, 0L);
    }

    public void commit() {
        this.sharedPreferences.edit().putString("unionid", this.mUID).putString("openid", this.mOpenid).putString("access_token", this.mAccessToken).putString(KEY_REFRESH_TOKEN, this.mRefreshToken).putLong(KEY_REFRESH_TOKEN_TTL, this.mRefreshTokenTTL).putLong("expires_in", this.mAccessTokenTTL).commit();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    public void delete() {
        /*
            r1 = this;
            android.content.SharedPreferences r0 = r1.sharedPreferences
            r0.edit()
            r0 = move-result
            r0.clear()
            r0 = move-result
            r0.commit()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.mAccessToken = r0
            r1.mRefreshToken = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.handler.WeixinPreferences.delete():void");
    }

    public String getAccessToken() {
        return this.mAccessToken;
    }

    public long getAccessTokenTTL() {
        return this.mAccessTokenTTL;
    }

    public Map<String, String> getMap() {
        HashMap map = new HashMap();
        map.put("access_token", this.mAccessToken);
        map.put("unionid", this.mUID);
        map.put("openid", this.mOpenid);
        map.put(KEY_REFRESH_TOKEN, this.mRefreshToken);
        map.put("expires_in", String.valueOf(this.mAccessTokenTTL));
        return map;
    }

    public String getOpenid() {
        return this.mOpenid;
    }

    public String getRefreshToken() {
        return this.mRefreshToken;
    }

    public String getUID() {
        return this.mUID;
    }

    public boolean isAccessTokenAvailable() {
        return (TextUtils.isEmpty(this.mAccessToken) || (((this.mAccessTokenTTL - System.currentTimeMillis()) > 0L ? 1 : ((this.mAccessTokenTTL - System.currentTimeMillis()) == 0L ? 0 : -1)) <= 0)) ? false : true;
    }

    public boolean isAuth() {
        return !TextUtils.isEmpty(getAccessToken());
    }

    public boolean isAuthValid() {
        return (TextUtils.isEmpty(this.mRefreshToken) || (((this.mRefreshTokenTTL - System.currentTimeMillis()) > 0L ? 1 : ((this.mRefreshTokenTTL - System.currentTimeMillis()) == 0L ? 0 : -1)) <= 0)) ? false : true;
    }

    public WeixinPreferences setBundle(Bundle bundle) {
        if (TextUtils.isEmpty(bundle.getString("unionid"))) {
            this.mUID = bundle.getString("unionid");
        }
        if (TextUtils.isEmpty(bundle.getString("openid"))) {
            this.mOpenid = bundle.getString("openid");
        }
        this.mAccessToken = bundle.getString("access_token");
        this.mRefreshToken = bundle.getString(KEY_REFRESH_TOKEN);
        String string = bundle.getString("expires_in");
        if (!TextUtils.isEmpty(string)) {
            this.mAccessTokenTTL = (Long.valueOf(string).longValue() * 1000) + System.currentTimeMillis();
        }
        long j = bundle.getLong("refresh_token_expires");
        if (j != 0) {
            this.mRefreshTokenTTL = (j * 1000) + System.currentTimeMillis();
        }
        commit();
        return this;
    }
}
