package com.byazt.so;

import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import com.byazt.jfm.uq;
import com.byazt.nth.v;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.obs.services.internal.Constants;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_TAR_LUFS, 39})
public final class yb {

    /* JADX INFO: renamed from: com.byazt.so.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0346yb {
        com.byazt.umz.yb yb(String str, uq.yb ybVar, String str2);

        boolean yb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x009B: CONST_STRING r8
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.byazt.umz.yb yb(android.webkit.WebView r7, com.byazt.ft.m r8, java.lang.String r9, com.byazt.so.yb.InterfaceC0346yb r10) {
        /*
            android.text.TextUtils.isEmpty(r9)
            r7 = move-result
            r0 = 0
            if (r7 == 0) goto L8
            return r0
            com.byazt.jfm.uq.yb(r9)
            r7 = move-result
            if (r10 == 0) goto L16
            r10.yb()
            r1 = move-result
            if (r1 == 0) goto L16
            r1 = 1
            goto L17
            r1 = 0
            com.byazt.jfm.uq$yb r2 = com.byazt.jfm.uq.yb.IMAGE
            if (r7 == r2) goto L68
            if (r1 == 0) goto L68
            if (r8 == 0) goto L68
            r8.df()
            r1 = move-result
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L68
            r1.next()
            r2 = move-result
            com.byazt.ft.sn r2 = (com.byazt.ft.sn) r2
            r2.yb()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L27
            android.text.TextUtils.isEmpty(r9)
            r3 = move-result
            if (r3 != 0) goto L27
            r2.yb()
            r3 = move-result
            java.lang.String r4 = "https"
            r3.startsWith(r4)
            r5 = move-result
            java.lang.String r6 = "http"
            if (r5 == 0) goto L55
            r3.replaceFirst(r4, r6)
            r3 = move-result
            r9.startsWith(r4)
            r5 = move-result
            if (r5 == 0) goto L60
            r9.replaceFirst(r4, r6)
            r4 = move-result
            goto L61
            r4 = r9
            r4.equals(r3)
            r3 = move-result
            if (r3 == 0) goto L27
            goto L69
            r2 = r0
            com.byazt.jfm.uq$yb r1 = com.byazt.jfm.uq.yb.IMAGE
            r3 = 5
            if (r7 != r1) goto L82
            com.byazt.umz.yb r7 = new com.byazt.umz.yb
            r7.<init>()
            r7.yb(r3)
            com.byazt.uji.ne.ne(r8, r9)
            r8 = move-result
            yb(r9, r8)
            r8 = move-result
            r7.yb(r8)
            return r7
            if (r2 == 0) goto L98
            com.byazt.umz.yb r7 = new com.byazt.umz.yb
            r7.<init>()
            r2.sb()
            r8 = move-result
            yb(r9, r8)
            r8 = move-result
            r7.yb(r8)
            r7.yb(r3)
            return r7
            if (r10 != 0) goto L9b
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r10.yb(r9, r7, r8)
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.so.yb.yb(android.webkit.WebView, com.byazt.ft.m, java.lang.String, com.byazt.so.yb$yb):com.byazt.umz.yb");
    }

    private static WebResourceResponse yb(String str, String str2) {
        WebResourceResponse webResourceResponse = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            InputStream inputStreamYb = v.yb(str, str2);
            if (inputStreamYb == null) {
                return null;
            }
            WebResourceResponse webResourceResponse2 = new WebResourceResponse(uq.yb.IMAGE.getType(), "utf-8", inputStreamYb);
            try {
                Map<String, String> responseHeaders = webResourceResponse2.getResponseHeaders();
                if (responseHeaders == null) {
                    responseHeaders = new HashMap<>();
                }
                responseHeaders.put(Constants.CommonHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, "*");
                webResourceResponse2.setResponseHeaders(responseHeaders);
                return webResourceResponse2;
            } catch (Throwable th) {
                th = th;
                webResourceResponse = webResourceResponse2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        o.yb("CacheInterceptUtil", "get image WebResourceResponse error", th);
        return webResourceResponse;
    }
}
