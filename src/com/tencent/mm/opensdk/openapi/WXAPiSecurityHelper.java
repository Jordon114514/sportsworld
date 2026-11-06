package com.tencent.mm.opensdk.openapi;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.obs.services.internal.Constants;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.d;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class WXAPiSecurityHelper {
    private static final int MAX_STORE_KEY = 100;
    private static final int MAX_STORE_VALUE = 2048;
    private static final String SECURITY_KEY_TIMESTAMP_SECOND = "security_key_timestamp_second";
    private static final String STORE_VALUE_DATA = "security_key_resp";
    private static final String TAG = "MicroMsg.SDK.WXAPiSecurityHelper";
    private final Context context;
    private final CopyOnWriteArraySet<String> overtimeSyncReqSet = new CopyOnWriteArraySet<>();
    private final SharedPreferences sp;

    public static class CheckRuleResult {
        public static final int NoPass = 2;
        public static final int Pass = 1;
        public static final int Unknown = 0;

        private CheckRuleResult() {
        }
    }

    public static class ExtraSecurityCheckRes {
        public static final int Directly_NoPass = 1;
        public static final int Directly_Pass = 0;
        public static final int Need_Deep_Check = 2;
    }

    public interface IHttpCheckCallback {
        void onHttpCheckFinish(PromiseShareRule promiseShareRule);
    }

    public interface ISecurityCheck {
        void onCheckFinish(boolean z);
    }

    public interface ISecuritySyncCheck {
        void onSyncCheckFinish(boolean z);
    }

    public static class PassContext {
        String appid;
        String inputUrl;
        PromiseShareRule localRule;
        String reqSessionId;
        String version;

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private PassContext() {
            /*
                r2 = this;
                r2.<init>()
                // decode failed: newPosition < 0: (-673980136 < 0)
                r2.reqSessionId = r0
                r2.appid = r0
                r2.inputUrl = r0
                r2.version = r0
                com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$PromiseShareRule r0 = new com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$PromiseShareRule
                r1 = 0
                r0.<init>()
                r2.localRule = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.PassContext.<init>():void");
        }
    }

    public static class PromiseShareRule {
        String appidInRule;
        String buffer;
        public long nextRequestIntervalSecond;
        String orgJsonData;
        String reqAppid;
        int state;
        List<UrlRule> urlRuleList;
        long userWaitTimeMs;

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private PromiseShareRule() {
            /*
                r2 = this;
                r2.<init>()
                // decode failed: newPosition < 0: (-673980136 < 0)
                r2.orgJsonData = r0
                r2.reqAppid = r0
                r2.appidInRule = r0
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                r2.urlRuleList = r1
                r2.buffer = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.PromiseShareRule.<init>():void");
        }

        public long getLegalReqInterval() {
            long j = this.nextRequestIntervalSecond;
            if (j <= 0 || j >= 86400) {
                j = 3600;
            }
            Log.d(WXAPiSecurityHelper.TAG, "getLegalReqInterval = ".concat(String.valueOf(j)));
            return j;
        }

        public long getLegalUserWaitTime() {
            long j = this.userWaitTimeMs;
            if (j <= 100 || j >= 60000) {
                j = 5000;
            }
            Log.d(WXAPiSecurityHelper.TAG, "getLegalUserWaitTime = ".concat(String.valueOf(j)));
            return j;
        }
    }

    public static class RuleState {
        public static final int InRule = 1;
        public static final int None = 0;
        public static final int NotInRule = 2;

        private RuleState() {
        }
    }

    public static class UrlRule {
        String host;
        List<String> mustQueryKey;

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private UrlRule() {
            /*
                r1 = this;
                r1.<init>()
                // decode failed: newPosition < 0: (-673980136 < 0)
                r1.host = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1.mustQueryKey = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.UrlRule.<init>():void");
        }
    }

    public static class WXSecurityData {
        String appid;
        long lastStoreTimeStampSecond;
        String respDataJson;

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private WXSecurityData() {
            /*
                r1 = this;
                r1.<init>()
                // decode failed: newPosition < 0: (-673980136 < 0)
                r1.appid = r0
                r1.respDataJson = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.WXSecurityData.<init>():void");
        }

        public boolean isBasicParamsAllowed() {
            long j = this.lastStoreTimeStampSecond;
            return (!((j > 0L ? 1 : (j == 0L ? 0 : -1)) > 0 && (j > (System.currentTimeMillis() / 1000) ? 1 : (j == (System.currentTimeMillis() / 1000) ? 0 : -1)) < 0) || d.f(this.appid) || d.f(this.respDataJson)) ? false : true;
        }
    }

    public WXAPiSecurityHelper(Context context) {
        this.context = context;
        this.sp = context.getSharedPreferences("__wx_opensdk_sp__", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int checkRuleCanPass(String str, PromiseShareRule promiseShareRule) {
        String str2;
        Log.d(TAG, "checkRuleCanPass, start check!");
        if (promiseShareRule.orgJsonData.length() > 2048) {
            Log.w(TAG, "response json is too long!");
            return 0;
        }
        int i = promiseShareRule.state;
        if (i == 2) {
            str2 = "checkRuleCanPass, not in rule";
        } else {
            if (i != 1 || !promiseShareRule.appidInRule.equals(promiseShareRule.reqAppid)) {
                Log.d(TAG, "checkRuleCanPass, unknown");
                return 0;
            }
            if (promiseShareRule.urlRuleList.size() == 0) {
                str2 = "checkRuleCanPass, urlRuleList empty!";
            } else {
                boolean zCheckUrlParametersLegal = checkUrlParametersLegal(str, promiseShareRule);
                Log.d(TAG, "checkRuleCanPass, urlCheckResult = ".concat(String.valueOf(zCheckUrlParametersLegal)));
                if (!zCheckUrlParametersLegal) {
                    Log.d(TAG, "checkRuleCanPass, no pass");
                    return 2;
                }
                str2 = "checkRuleCanPass, pass";
            }
        }
        Log.d(TAG, str2);
        return 1;
    }

    private boolean checkUrlParametersLegal(String str, PromiseShareRule promiseShareRule) {
        Uri uri = Uri.parse(str);
        String host = uri.getHost();
        if (d.f(host)) {
            Log.i(TAG, "checkUrlParameters, host empty!");
            return false;
        }
        for (int i = 0; i < promiseShareRule.urlRuleList.size(); i++) {
            UrlRule urlRule = promiseShareRule.urlRuleList.get(i);
            if (host.equals(urlRule.host)) {
                int i2 = 0;
                for (int i3 = 0; i3 < urlRule.mustQueryKey.size(); i3++) {
                    try {
                        String str2 = urlRule.mustQueryKey.get(i3);
                        Log.d(TAG, "checkRuleCanPass, key = ".concat(String.valueOf(str2)));
                        if (!d.f(uri.getQueryParameter(str2))) {
                            i2++;
                        }
                    } catch (Exception e) {
                        Log.e(TAG, "checkRuleCanPass, parse fail, e = %s" + e.getMessage());
                    }
                }
                boolean z = i2 == urlRule.mustQueryKey.size();
                Log.d(TAG, "checkRuleCanPass, rule.host = " + urlRule.host + ", queryOk = " + z);
                return z;
            }
        }
        return false;
    }

    private void doRequest(final PassContext passContext, final IHttpCheckCallback iHttpCheckCallback) {
        d.h().submit(new Runnable() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.6
            @Override // java.lang.Runnable
            public void run() {
                WXAPiSecurityHelper wXAPiSecurityHelper = WXAPiSecurityHelper.this;
                PassContext passContext2 = passContext;
                iHttpCheckCallback.onHttpCheckFinish(WXAPiSecurityHelper.this.convert2ShareRule(passContext.appid, wXAPiSecurityHelper.postHttpRequest(passContext2.appid, passContext2.version, passContext2.localRule.buffer).toString()));
            }
        });
    }

    private void doRequestAsync(PassContext passContext) {
        Log.d(TAG, "doRequestAsync");
        doRequest(passContext, new IHttpCheckCallback() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.3
            @Override // com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.IHttpCheckCallback
            public void onHttpCheckFinish(PromiseShareRule promiseShareRule) {
                WXAPiSecurityHelper.this.storeIfNecessary(promiseShareRule);
            }
        });
    }

    private void doRequestSync(final PassContext passContext, final ISecuritySyncCheck iSecuritySyncCheck) {
        Log.i(TAG, "requestId = " + passContext.reqSessionId);
        final Timer timer = new Timer(passContext.reqSessionId);
        timer.schedule(new TimerTask() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.4
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                Log.i(WXAPiSecurityHelper.TAG, "sync request overtime, requestId = " + passContext.reqSessionId);
                WXAPiSecurityHelper.this.overtimeSyncReqSet.add(passContext.reqSessionId);
                ISecuritySyncCheck iSecuritySyncCheck2 = iSecuritySyncCheck;
                if (iSecuritySyncCheck2 != null) {
                    iSecuritySyncCheck2.onSyncCheckFinish(true);
                }
            }
        }, passContext.localRule.getLegalUserWaitTime());
        doRequest(passContext, new IHttpCheckCallback() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.5
            @Override // com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.IHttpCheckCallback
            public void onHttpCheckFinish(PromiseShareRule promiseShareRule) {
                ISecuritySyncCheck iSecuritySyncCheck2;
                timer.cancel();
                if (WXAPiSecurityHelper.this.overtimeSyncReqSet.contains(passContext.reqSessionId)) {
                    WXAPiSecurityHelper.this.overtimeSyncReqSet.remove(passContext.reqSessionId);
                } else if (iSecuritySyncCheck != null) {
                    int iCheckRuleCanPass = WXAPiSecurityHelper.this.checkRuleCanPass(passContext.inputUrl, promiseShareRule);
                    boolean z = true;
                    if (iCheckRuleCanPass == 1) {
                        iSecuritySyncCheck2 = iSecuritySyncCheck;
                    } else {
                        if (iCheckRuleCanPass == 2) {
                            iSecuritySyncCheck2 = iSecuritySyncCheck;
                        } else {
                            int iCheckRuleCanPass2 = WXAPiSecurityHelper.this.checkRuleCanPass(passContext.inputUrl, WXAPiSecurityHelper.this.convert2ShareRule(passContext.appid, WXAPiSecurityHelper.this.getStoredData(passContext.appid).respDataJson));
                            ISecuritySyncCheck iSecuritySyncCheck3 = iSecuritySyncCheck;
                            if (iCheckRuleCanPass2 != 2) {
                                iSecuritySyncCheck2 = iSecuritySyncCheck3;
                            } else {
                                iSecuritySyncCheck2 = iSecuritySyncCheck3;
                            }
                        }
                        z = false;
                    }
                    iSecuritySyncCheck2.onSyncCheckFinish(z);
                }
                WXAPiSecurityHelper.this.storeIfNecessary(promiseShareRule);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void extraSecurityCheckDoCallback(final ISecurityCheck iSecurityCheck, final boolean z) {
        if (iSecurityCheck != null) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.2
                @Override // java.lang.Runnable
                public void run() {
                    Log.d(WXAPiSecurityHelper.TAG, "has got result, callback on Main Thread.");
                    iSecurityCheck.onCheckFinish(z);
                }
            });
        }
    }

    private String getStoreKey(String str) {
        return "security_key_appid_".concat(String.valueOf(str));
    }

    private void storeCheckResp(String str, PromiseShareRule promiseShareRule) {
        String strCookStoreJson = cookStoreJson(str, promiseShareRule);
        Log.d(TAG, "cookStoreJson = ".concat(String.valueOf(strCookStoreJson)));
        if (d.f(strCookStoreJson)) {
            Log.w(TAG, "cookStoreJson get null!");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(SECURITY_KEY_TIMESTAMP_SECOND, System.currentTimeMillis() / 1000);
            jSONObject.put(STORE_VALUE_DATA, strCookStoreJson);
            commitSp(str, jSONObject.toString());
        } catch (Exception e) {
            Log.e(TAG, "storeCheckResp fail, ex = " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void storeIfNecessary(PromiseShareRule promiseShareRule) {
        String str;
        Log.d(TAG, "storeIfNecessary");
        if (d.f(promiseShareRule.reqAppid) || promiseShareRule.reqAppid.length() > 100) {
            str = "store fail! reqAppid illegal!";
        } else {
            if (!d.f(promiseShareRule.orgJsonData) && promiseShareRule.orgJsonData.length() <= 2048) {
                if (promiseShareRule.state == 1 && promiseShareRule.reqAppid.equals(promiseShareRule.appidInRule)) {
                    Log.d(TAG, "storeIfNecessary, in rule");
                    storeCheckResp(promiseShareRule.reqAppid, promiseShareRule);
                }
                if (promiseShareRule.state == 2) {
                    Log.d(TAG, "storeIfNecessary, not rule");
                    storeCheckResp(promiseShareRule.reqAppid, promiseShareRule);
                    return;
                }
                return;
            }
            str = "store fail! response json illegal!";
        }
        Log.i(TAG, str);
    }

    public void commitSp(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.sp.edit();
        editorEdit.putString(getStoreKey(str), str2);
        editorEdit.commit();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.PromiseShareRule convert2ShareRule(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$PromiseShareRule r1 = new com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$PromiseShareRule
            r2 = 0
            r1.<init>()
            r1.reqAppid = r11
            r1.orgJsonData = r12
            com.tencent.mm.opensdk.utils.d.f(r12)
            r11 = move-result
            java.lang.String r3 = "MicroMsg.SDK.WXAPiSecurityHelper"
            if (r11 == 0) goto L1a
            java.lang.String r11 = "convert2ShareRule: jsonRespData is empty"
            com.tencent.mm.opensdk.utils.Log.d(r3, r11)
            return r1
            org.json.JSONObject r11 = new org.json.JSONObject
            r11.<init>(r12)
            java.lang.String r12 = "state"
            r4 = 0
            r11.optInt(r12, r4)
            r12 = move-result
            r1.state = r12
            java.lang.String r12 = "appid_rule"
            r11.optString(r12, r0)
            r12 = move-result
            r1.appidInRule = r12
            java.lang.String r12 = "wait_time"
            r5 = 0
            r11.optLong(r12, r5)
            r7 = move-result
            r1.userWaitTimeMs = r7
            java.lang.String r12 = "interval"
            r11.optLong(r12, r5)
            r5 = move-result
            r1.nextRequestIntervalSecond = r5
            java.lang.String r12 = "buffer"
            r11.optString(r12, r0)
            r12 = move-result
            r1.buffer = r12
            java.lang.String r12 = "rules"
            r11.optJSONArray(r12)
            r11 = move-result
            if (r11 == 0) goto Lb0
            r12 = r4
            r11.length()
            r5 = move-result
            if (r12 >= r5) goto Lb0
            r11.getJSONObject(r12)
            r5 = move-result
            com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$UrlRule r6 = new com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$UrlRule
            r6.<init>()
            java.lang.String r7 = "host"
            r5.optString(r7)
            r7 = move-result
            r6.host = r7
            java.lang.String r7 = "querys"
            r5.optJSONArray(r7)
            r5 = move-result
            if (r5 == 0) goto L93
            r7 = r4
            r5.length()
            r8 = move-result
            if (r7 >= r8) goto L93
            r5.optString(r7, r0)
            r8 = move-result
            com.tencent.mm.opensdk.utils.d.f(r8)
            r8 = move-result
            if (r8 != 0) goto L90
            java.util.List<java.lang.String> r8 = r6.mustQueryKey
            r5.optString(r7, r0)
            r9 = move-result
            r8.add(r9)
            goto L90
            r11 = move-exception
            goto L9b
            int r7 = r7 + 1
            goto L74
            java.util.List<com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$UrlRule> r5 = r1.urlRuleList
            r5.add(r6)
            int r12 = r12 + 1
            goto L54
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r0 = "coverJson2ShareRule fail, ex = "
            r12.<init>(r0)
            r11.getMessage()
            r11 = move-result
            r12.append(r11)
            r12.toString()
            r11 = move-result
            com.tencent.mm.opensdk.utils.Log.e(r3, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.convert2ShareRule(java.lang.String, java.lang.String):com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$PromiseShareRule");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String cookStoreJson(java.lang.String r5, com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.PromiseShareRule r6) {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r6 == 0) goto L5e
            com.tencent.mm.opensdk.utils.d.f(r5)
            r5 = move-result
            if (r5 == 0) goto Lb
            goto L5e
            int r5 = r6.state
            r1 = 2
            if (r5 != r1) goto L3f
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>()
            java.lang.String r1 = "state"
            int r2 = r6.state
            r5.put(r1, r2)
            java.lang.String r1 = "interval"
            r6.getLegalReqInterval()
            r2 = move-result
            r5.put(r1, r2)
            java.lang.String r1 = "buffer"
            java.lang.String r2 = r6.buffer
            r2.length()
            r2 = move-result
            r3 = 64
            if (r2 <= r3) goto L33
            r6 = r0
            goto L35
            java.lang.String r6 = r6.buffer
            r5.put(r1, r6)
            r5.toString()
            r0 = move-result
            goto L46
            r5 = move-exception
            goto L47
            r1 = 1
            if (r5 != r1) goto L46
            r4.covertShareRule2Json(r6)
            r0 = move-result
            return r0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r1 = "storeCheckResp fail, ex = "
            r6.<init>(r1)
            r5.getMessage()
            r5 = move-result
            r6.append(r5)
            r6.toString()
            r5 = move-result
            java.lang.String r6 = "MicroMsg.SDK.WXAPiSecurityHelper"
            com.tencent.mm.opensdk.utils.Log.e(r6, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.cookStoreJson(java.lang.String, com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$PromiseShareRule):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String covertShareRule2Json(com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.PromiseShareRule r8) {
        /*
            r7 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r8 != 0) goto L5
            return r0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "state"
            int r3 = r8.state
            r1.put(r2, r3)
            java.lang.String r2 = "appid_rule"
            java.lang.String r3 = r8.appidInRule
            r1.put(r2, r3)
            java.lang.String r2 = "wait_time"
            long r3 = r8.userWaitTimeMs
            r1.put(r2, r3)
            java.lang.String r2 = "interval"
            long r3 = r8.nextRequestIntervalSecond
            r1.put(r2, r3)
            java.lang.String r2 = "buffer"
            java.lang.String r3 = r8.buffer
            r3.length()
            r3 = move-result
            r4 = 64
            if (r3 <= r4) goto L35
            r3 = r0
            goto L37
            java.lang.String r3 = r8.buffer
            r1.put(r2, r3)
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>()
            java.util.List<com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$UrlRule> r8 = r8.urlRuleList
            r8.iterator()
            r8 = move-result
            r8.hasNext()
            r3 = move-result
            if (r3 == 0) goto L6f
            r8.next()
            r3 = move-result
            com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$UrlRule r3 = (com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.UrlRule) r3
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            java.lang.String r5 = "host"
            java.lang.String r6 = r3.host
            r4.put(r5, r6)
            java.lang.String r5 = "querys"
            org.json.JSONArray r6 = new org.json.JSONArray
            java.util.List<java.lang.String> r3 = r3.mustQueryKey
            r6.<init>(r3)
            r4.put(r5, r6)
            r2.put(r4)
            goto L45
            r8 = move-exception
            goto L79
            java.lang.String r8 = "rules"
            r1.put(r8, r2)
            r1.toString()
            r0 = move-result
            goto L90
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "covertShareRule2Json fail, ex = "
            r1.<init>(r2)
            r8.getMessage()
            r8 = move-result
            r1.append(r8)
            r1.toString()
            r8 = move-result
            java.lang.String r1 = "MicroMsg.SDK.WXAPiSecurityHelper"
            com.tencent.mm.opensdk.utils.Log.e(r1, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.covertShareRule2Json(com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$PromiseShareRule):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-258951914 < 0)
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
    public int doExtraSecurityCheck(java.lang.String r7, java.lang.String r8, java.lang.String r9, com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.ISecurityCheck r10) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.doExtraSecurityCheck(java.lang.String, java.lang.String, java.lang.String, com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$ISecurityCheck):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String extractMayNeedDoSecurityCheckUrl(java.lang.String r3, com.tencent.mm.opensdk.modelbase.BaseReq r4) {
        /*
            r2 = this;
            r4.getType()
            r3 = move-result
            r0 = 2
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r3 == r0) goto La
            return r1
            com.tencent.mm.opensdk.modelmsg.SendMessageToWX$Req r4 = (com.tencent.mm.opensdk.modelmsg.SendMessageToWX.Req) r4
            com.tencent.mm.opensdk.modelmsg.WXMediaMessage r3 = r4.message
            r3.getType()
            r3 = move-result
            r0 = 5
            if (r3 == r0) goto L16
            return r1
            com.tencent.mm.opensdk.modelmsg.WXMediaMessage r3 = r4.message
            com.tencent.mm.opensdk.modelmsg.WXMediaMessage$IMediaObject r3 = r3.mediaObject
            com.tencent.mm.opensdk.modelmsg.WXWebpageObject r3 = (com.tencent.mm.opensdk.modelmsg.WXWebpageObject) r3
            java.lang.String r4 = r3.webpageUrl
            com.tencent.mm.opensdk.utils.d.f(r4)
            r4 = move-result
            java.lang.String r0 = "MicroMsg.SDK.WXAPiSecurityHelper"
            if (r4 == 0) goto L2d
            java.lang.String r3 = "webpageUrl empty, don't need check."
            com.tencent.mm.opensdk.utils.Log.i(r0, r3)
            return r1
            java.lang.String r4 = "need check."
            com.tencent.mm.opensdk.utils.Log.i(r0, r4)
            java.lang.String r3 = r3.webpageUrl
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.extractMayNeedDoSecurityCheckUrl(java.lang.String, com.tencent.mm.opensdk.modelbase.BaseReq):java.lang.String");
    }

    public String getLocalStoredJson(String str) {
        return getStoredData(str).respDataJson;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.WXSecurityData getStoredData(java.lang.String r7) {
        /*
            r6 = this;
            com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$WXSecurityData r0 = new com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$WXSecurityData
            r1 = 0
            r0.<init>()
            java.lang.String.valueOf(r7)
            r1 = move-result
            java.lang.String r2 = "getStoredData, appid = "
            r2.concat(r1)
            r1 = move-result
            java.lang.String r2 = "MicroMsg.SDK.WXAPiSecurityHelper"
            com.tencent.mm.opensdk.utils.Log.d(r2, r1)
            r6.getStoreKey(r7)
            r1 = move-result
            android.content.SharedPreferences r3 = r6.sp
            r3.contains(r1)
            r1 = move-result
            if (r1 != 0) goto L29
            java.lang.String r7 = "getStoredData, fail, not exist!"
            com.tencent.mm.opensdk.utils.Log.d(r2, r7)
            goto L7a
            r7 = move-exception
            goto L65
            android.content.SharedPreferences r1 = r6.sp
            r6.getStoreKey(r7)
            r3 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.getString(r3, r4)
            r1 = move-result
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r1)
            java.lang.String r1 = "security_key_timestamp_second"
            r3.optLong(r1)
            r4 = move-result
            java.lang.String r1 = "security_key_resp"
            r3.optString(r1)
            r1 = move-result
            r0.appid = r7
            r0.lastStoreTimeStampSecond = r4
            r0.respDataJson = r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "getStoredData, Ok, appid = "
            r1.<init>(r3)
            r1.append(r7)
            java.lang.String r7 = "timeStampSecond: "
            r1.append(r7)
            long r3 = r0.lastStoreTimeStampSecond
            r1.append(r3)
            r1.toString()
            r7 = move-result
            goto L23
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "getStoredData fail, ex = "
            r1.<init>(r3)
            r7.getMessage()
            r7 = move-result
            r1.append(r7)
            r1.toString()
            r7 = move-result
            com.tencent.mm.opensdk.utils.Log.e(r2, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.getStoredData(java.lang.String):com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper$WXSecurityData");
    }

    public StringBuffer postHttpRequest(String str, String str2, String str3) {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            String strEncode = URLEncoder.encode(str, "UTF-8");
            String strEncode2 = URLEncoder.encode(str3, "UTF-8");
            String str4 = String.format("https://mp.weixin.qq.com/publicpoc/opensdkconf?action=GetShareConf&appid=%s&sdkVersion=%s&buffer=%s", strEncode, str2, strEncode2);
            Log.d(TAG, "request http, url = " + str4 + ", appid = " + strEncode + ", version = " + str2 + ", buffer = " + strEncode2);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str4).openConnection();
            httpURLConnection.setConnectTimeout(60000);
            httpURLConnection.setReadTimeout(60000);
            httpURLConnection.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, "application/json");
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            Log.i(TAG, "http respCode = ".concat(String.valueOf(responseCode)));
            if (responseCode == 200) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    stringBuffer.append(line);
                }
                Log.d(TAG, "http response = ".concat(String.valueOf(stringBuffer)));
                bufferedReader.close();
            }
            httpURLConnection.disconnect();
        } catch (Exception e) {
            Log.e(TAG, "http request fail, ex = " + e.getMessage());
        }
        return stringBuffer;
    }
}
