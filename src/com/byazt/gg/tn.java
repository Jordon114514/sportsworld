package com.byazt.gg;

import android.os.Looper;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 999, 21})
public class tn {
    /* JADX INFO: Access modifiers changed from: private */
    public static void v(m mVar, Double d) {
        if (mVar == null || mVar.om() == null) {
            return;
        }
        mVar.vw().v(1);
        try {
            Object obj = mVar.om().get("sdk_bidding_type");
            if (obj != null && Integer.parseInt(obj.toString()) == 2) {
                String strReplace = (String) mVar.om().get("nurl");
                if (TextUtils.isEmpty(strReplace)) {
                    return;
                }
                if (d != null) {
                    strReplace = strReplace.replace("${AUCTION_BID_TO_WIN}", String.valueOf(d));
                }
                gi.yb().yb(yb(mVar, strReplace, "${AUCTION_EXT}"));
            }
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static java.lang.String yb(com.byazt.ft.m r3, java.lang.String r4, java.lang.String r5) throws java.lang.Exception {
        /*
            if (r3 == 0) goto L74
            if (r4 == 0) goto L74
            r4.contains(r5)
            r0 = move-result
            if (r0 != 0) goto Lb
            goto L74
            r3.F_()
            r3 = move-result
            com.byazt.tv.hu.yb()
            r0 = move-result
            r1 = 0
            r0.yb(r3, r1)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1 = 3
            if (r3 == 0) goto L34
            java.lang.Object r2 = r3.second
            if (r2 == 0) goto L29
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            java.lang.String r0 = "message"
            r2.optString(r0)
            r0 = move-result
            java.lang.Object r3 = r3.first
            if (r3 == 0) goto L34
            java.lang.Integer r3 = (java.lang.Integer) r3
            r3.intValue()
            r3 = move-result
            goto L35
            r3 = r1
            if (r3 == r1) goto L69
            java.net.URL r3 = new java.net.URL
            r3.<init>(r4)
            r3.getQuery()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 == 0) goto L58
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r4)
            java.lang.String r1 = "?abort_aes=1"
            r3.append(r1)
            r3.toString()
            r4 = move-result
            goto L69
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r4)
            java.lang.String r1 = "&abort_aes=1"
            r3.append(r1)
            r3.toString()
            r4 = move-result
            java.lang.String r3 = "UTF-8"
            java.net.URLEncoder.encode(r0, r3)
            r3 = move-result
            r4.replace(r5, r3)
            r3 = move-result
            return r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.tn.yb(com.byazt.ft.m, java.lang.String, java.lang.String):java.lang.String");
    }

    public static void yb(final m mVar, final Double d) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            com.byazt.wil.tn.ne(new com.byazt.wil.sb("win") { // from class: com.byazt.gg.tn.1
                @Override // java.lang.Runnable
                public void run() {
                    tn.v(mVar, d);
                }
            });
        } else {
            v(mVar, d);
        }
    }

    public static void yb(final m mVar, final Double d, final String str, final String str2) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            com.byazt.wil.tn.ne(new com.byazt.wil.sb("loss") { // from class: com.byazt.gg.tn.2
                @Override // java.lang.Runnable
                public void run() {
                    tn.v(mVar, d, str, str2);
                }
            });
        } else {
            v(mVar, d, str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(m mVar, Double d, String str, String str2) {
        if (mVar == null || mVar.om() == null) {
            return;
        }
        try {
            mVar.vw().v(2);
            Object obj = mVar.om().get("sdk_bidding_type");
            if (obj != null && Integer.parseInt(obj.toString()) == 2) {
                String strReplace = (String) mVar.om().get("lurl");
                if (TextUtils.isEmpty(strReplace)) {
                    return;
                }
                if (d != null) {
                    strReplace = strReplace.replace("${AUCTION_PRICE}", String.valueOf(d));
                }
                if (str != null) {
                    strReplace = strReplace.replace("${AUCTION_LOSS}", str);
                }
                if (str2 != null) {
                    strReplace = strReplace.replace("${AUCTION_WINNER}", str2);
                }
                gi.yb().yb(yb(mVar, strReplace, "${AUCTION_EXT}"));
            }
        } catch (Throwable unused) {
        }
    }
}
