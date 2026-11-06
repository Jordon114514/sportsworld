package com.yfanads.android.utils;

import android.content.Context;
import android.os.Vibrator;
import com.yfanads.android.libs.net.NetCallBack;
import com.yfanads.android.libs.net.UrlConst;
import com.yfanads.android.libs.net.UrlHttpUtil;
import com.yfanads.android.libs.utils.GsonUtils;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.FeedCom;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RouterMgr<T> {
    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    private java.lang.String encode(java.lang.String r2) {
        /*
            r1 = this;
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
            java.lang.String r0 = "utf-8"
            java.net.URLEncoder.encode(r2, r0)
            r2 = move-result
            return r2
            r0 = move-exception
            r0.printStackTrace()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.RouterMgr.encode(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onUPSuccess(Context context) {
        if (context != null) {
            try {
                ((Vibrator) context.getSystemService("vibrator")).vibrate(200L);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void routerWebView(final Context context, T t, FeedCom feedCom) {
        try {
            if (t == null) {
                YFLog.warn("routerWebView source is null");
                return;
            }
            String json = GsonUtils.toJson(t);
            HashMap map = new HashMap();
            map.put(YFAdsConst.REPORT_DEV_ID, feedCom.devID);
            map.put("appID", feedCom.appID);
            map.put("adID", feedCom.adID);
            map.put("reqID", feedCom.reqID);
            map.put("source", encode(Util.encryptAES7ByShort(json, UrlConst.getKey())));
            UrlHttpUtil.postJson(UrlConst.getTraceUrl("/trace"), GsonUtils.toJson(map), null, new NetCallBack.NetCallBackString(true, false) { // from class: com.yfanads.android.utils.RouterMgr.1
                @Override // com.yfanads.android.libs.net.NetCallBack
                /* JADX INFO: renamed from: onFailure */
                public void lambda$onError$0(int i, String str) {
                }

                @Override // com.yfanads.android.libs.net.NetCallBack
                /* JADX INFO: renamed from: onResponse, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
                public void lambda$onSuccess$3(String str) {
                    RouterMgr.this.onUPSuccess(context);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
