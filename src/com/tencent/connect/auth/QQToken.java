package com.tencent.connect.auth;

import android.annotation.TargetApi;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.tencent.open.log.SLog;
import com.tencent.open.utils.h;
import com.tencent.open.utils.p;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class QQToken {
    public static final int AUTH_QQ = 2;
    public static final int AUTH_QZONE = 3;
    public static final int AUTH_WEB = 1;
    private static SharedPreferences g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f18700a;
    private String b;
    private String c;
    private int d = 1;
    private long e = -1;
    private com.tencent.open.utils.a f;

    public QQToken(String str) {
        this.f18700a = str;
        try {
            new Thread() { // from class: com.tencent.connect.auth.QQToken.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    QQToken.this.a("create");
                }
            }.start();
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0059: CONST_STRING r4 in method: com.tencent.connect.auth.QQToken.a(java.lang.String, com.tencent.open.utils.a):org.json.JSONObject, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0059: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static synchronized org.json.JSONObject a(java.lang.String r0, com.tencent.open.utils.a r1) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.connect.auth.QQToken.a(java.lang.String, com.tencent.open.utils.a):org.json.JSONObject");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (93701564 > 9560368)
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
    public synchronized void a(java.lang.String r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            com.tencent.open.utils.a r0 = r3.f
            if (r0 != 0) goto L44
            java.lang.String r0 = "openSDK_LOG.QQToken"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "initAESUtils "
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r1 = move-result
            com.tencent.open.log.SLog.i(r0, r1)
            com.tencent.open.utils.a r0 = new com.tencent.open.utils.a
            com.tencent.open.utils.h.a()
            r1 = move-result
            r0.<init>(r1)
            r3.f = r0
            java.lang.String r0 = "openSDK_LOG.QQToken"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "initAESUtils "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (93701564 > 9560368)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.tencent.open.log.SLog.i(r0, r4)
            goto L44
            r4 = move-exception
            goto L46
            monitor-exit(r3)
            return
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.connect.auth.QQToken.a(java.lang.String):void");
    }

    private static String b(String str) {
        return Base64.encodeToString(p.j(str), 2) + "_aes_google";
    }

    @Deprecated
    private static String c(String str) {
        return Base64.encodeToString(p.j(str), 2);
    }

    @Deprecated
    private static String d(String str) {
        return Base64.encodeToString(p.j(str), 2) + "_spkey";
    }

    public String getAccessToken() {
        return this.b;
    }

    public String getAppId() {
        return this.f18700a;
    }

    public int getAuthSource() {
        return this.d;
    }

    public long getExpireTimeInSecond() {
        return this.e;
    }

    public String getOpenId() {
        return this.c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1008779206 > 9560368)
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
    public java.lang.String getOpenIdWithCache() {
        /*
            r5 = this;
            java.lang.String r0 = "openSDK_LOG.QQToken"
            r5.getOpenId()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            // decode failed: newPosition > limit: (1008779206 > 9560368)
            if (r2 == 0) goto L45
            java.lang.String r2 = r5.f18700a
            r5.loadSession(r2)
            r2 = move-result
            if (r2 == 0) goto L28
            java.lang.String r4 = "openid"
            r2.getString(r4)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L28
            r5.setOpenId(r1)
            goto L28
            r2 = move-exception
            goto L62
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "getOpenId from Session openId = "
            r2.append(r4)
            r2.append(r1)
            r2.append(r3)
            java.lang.String r3 = r5.f18700a
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.tencent.open.log.SLog.i(r0, r2)
            goto L7a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "getOpenId from field openId = "
            r2.append(r4)
            r2.append(r1)
            r2.append(r3)
            java.lang.String r3 = r5.f18700a
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.tencent.open.log.SLog.i(r0, r2)
            goto L7a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "getLocalOpenIdByAppId "
            r3.append(r4)
            r2.toString()
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r2 = move-result
            com.tencent.open.log.SLog.i(r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.connect.auth.QQToken.getOpenIdWithCache():java.lang.String");
    }

    public boolean isSessionValid() {
        return this.b != null && System.currentTimeMillis() < this.e;
    }

    public JSONObject loadSession(String str) {
        try {
            a("loadSession");
            return a(str, this.f);
        } catch (Exception e) {
            SLog.i("openSDK_LOG.QQToken", "login loadSession" + e.toString());
            return null;
        }
    }

    public void removeSession(String str) {
        SharedPreferences.Editor editorEdit = a().edit();
        editorEdit.remove(d(str));
        editorEdit.remove(d(str));
        editorEdit.remove(b(str));
        editorEdit.apply();
        SLog.i("openSDK_LOG.QQToken", "removeSession sucess");
    }

    public boolean saveSession(JSONObject jSONObject) {
        try {
            a("saveSession");
            return a(this.f18700a, jSONObject, this.f);
        } catch (Exception e) {
            SLog.i("openSDK_LOG.QQToken", "login saveSession" + e.toString());
            return false;
        }
    }

    public void setAccessToken(String str, String str2) throws NumberFormatException {
        this.b = str;
        this.e = 0L;
        if (str2 != null) {
            this.e = System.currentTimeMillis() + (Long.parseLong(str2) * 1000);
        }
    }

    public void setAppId(String str) {
        this.f18700a = str;
    }

    public void setAuthSource(int i) {
        this.d = i;
    }

    public void setOpenId(String str) {
        this.c = str;
        com.tencent.open.b.b.a().a(str);
    }

    @TargetApi(11)
    private static synchronized SharedPreferences a() {
        try {
            if (g == null) {
                g = h.a().getSharedPreferences("token_info_file", 0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return g;
    }

    private static synchronized boolean a(String str, JSONObject jSONObject, com.tencent.open.utils.a aVar) {
        if (h.a() == null) {
            SLog.i("openSDK_LOG.QQToken", "saveJsonPreference context null");
            return false;
        }
        if (str != null && jSONObject != null) {
            try {
                String string = jSONObject.getString(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN);
                if (!TextUtils.isEmpty(string)) {
                    jSONObject.put("expires_time", System.currentTimeMillis() + (Long.parseLong(string) * 1000));
                    String strB = b(str);
                    String strA = aVar.a(jSONObject.toString());
                    if (strB.length() > 6 && strA != null) {
                        a().edit().putString(strB, strA).commit();
                        SLog.i("openSDK_LOG.QQToken", "saveJsonPreference sucess");
                        return true;
                    }
                    SLog.i("openSDK_LOG.QQToken", "saveJsonPreference keyEncode or josnEncode null");
                    return false;
                }
                SLog.i("openSDK_LOG.QQToken", "expires is null");
                return false;
            } catch (Exception e) {
                SLog.e("openSDK_LOG.QQToken", "saveJsonPreference exception:" + e.toString());
                return false;
            }
        }
        SLog.i("openSDK_LOG.QQToken", "saveJsonPreference prefKey or jsonObject null");
        return false;
    }
}
