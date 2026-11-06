package com.yfanads.android.qapp;

import android.text.TextUtils;
import com.heytap.mcssdk.constant.b;
import com.umeng.umcrash.UMCrash;
import com.vivo.push.PushClientConstants;
import com.yfanads.android.libs.net.NetCallBack;
import com.yfanads.android.libs.net.UrlConst;
import com.yfanads.android.libs.net.UrlHttpUtil;
import com.yfanads.android.libs.utils.DeviceUtils;
import com.yfanads.android.libs.utils.GsonUtils;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.YFAdsPhone;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class Val {
    static final String AT = "android.app.ActivityThread";
    static final String CAT = "currentActivityThread";
    static final String EXEC = "execStartActivity";
    static final String IN = "mInstrumentation";
    static final boolean PRINT_LOG = false;
    static String TAG = "YFAds-Hap";

    /*  JADX ERROR: Failed to decode insn: 0x0058: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.yfanads.android.qapp.MatchResult currentStackMatch(java.lang.String[] r9, java.lang.String r10, java.lang.String r11) {
        /*
            if (r9 == 0) goto L56
            int r0 = r9.length
            if (r0 != 0) goto L6
            goto L56
            java.lang.Thread.currentThread()
            r0 = move-result
            r0.getStackTrace()
            r0 = move-result
            int r1 = r9.length
            r2 = 0
            r3 = r2
            if (r3 >= r1) goto L61
            r4 = r9[r3]
            android.text.TextUtils.isEmpty(r4)
            r5 = move-result
            if (r5 == 0) goto L1c
            goto L53
            int r5 = r0.length
            r6 = r2
            if (r6 >= r5) goto L53
            r7 = r0[r6]
            r7.getClassName()
            r7 = move-result
            r7.startsWith(r4)
            r8 = move-result
            if (r8 == 0) goto L50
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "hook stack matched: "
            r9.append(r0)
            r9.append(r7)
            java.lang.String r0 = "|"
            r9.append(r0)
            r9.append(r4)
            r9.toString()
            r9 = move-result
            log(r9)
            com.yfanads.android.qapp.MatchResult r9 = new com.yfanads.android.qapp.MatchResult
            r9.<init>(r4, r10, r11)
            return r9
            r9 = move-exception
            goto L5e
            int r6 = r6 + 1
            goto L1e
            int r3 = r3 + 1
            goto L11
            com.yfanads.android.qapp.MatchResult r9 = new com.yfanads.android.qapp.MatchResult
            // decode failed: newPosition < 0: (-674163356 < 0)
            r9.<init>(r0, r10, r11)
            return r9
            r9.printStackTrace()
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.qapp.Val.currentStackMatch(java.lang.String[], java.lang.String, java.lang.String):com.yfanads.android.qapp.MatchResult");
    }

    public static boolean hitRule(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        return str.contains(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$upload$0(MatchResult matchResult) {
        HashMap map = new HashMap();
        YFAdsPhone yFAdsPhone = YFAdsPhone.getInstance();
        map.put("oaid", DeviceUtils.getCacheOAID());
        map.put(PushClientConstants.TAG_PKG_NAME, matchResult.matchedSdk);
        map.put("brand", yFAdsPhone.brand);
        map.put("model", yFAdsPhone.model);
        map.put(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
        map.put(b.p, matchResult.rule);
        map.put("link", matchResult.url);
        map.put("bundle", yFAdsPhone.bundle);
        map.put("appVersion", yFAdsPhone.appVersion);
        map.put("sdkVersion", yFAdsPhone.getSDKVersion());
        map.put("osv", yFAdsPhone.os);
        boolean z = false;
        UrlHttpUtil.postJson(UrlConst.getTraceUrl("/hap"), GsonUtils.toJson(map), null, new NetCallBack.NetCallBackString(z, z) { // from class: com.yfanads.android.qapp.Val.1
            @Override // com.yfanads.android.libs.net.NetCallBack
            /* JADX INFO: renamed from: onFailure */
            public void lambda$onError$0(int i, String str) {
                Val.log("hap upload fail code " + i + ", " + str);
            }

            @Override // com.yfanads.android.libs.net.NetCallBack
            /* JADX INFO: renamed from: onResponse, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
            public void lambda$onSuccess$3(String str) {
                Val.log("hap upload success ");
            }
        });
    }

    public static void log(String str) {
    }

    public static void upload(final MatchResult matchResult) {
        if (matchResult == null) {
            return;
        }
        try {
            Util.EXECUTOR.submit(new Runnable() { // from class: com.yfanads.android.qapp.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    Val.lambda$upload$0(matchResult);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
