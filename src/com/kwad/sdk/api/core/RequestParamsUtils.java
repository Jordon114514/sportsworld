package com.kwad.sdk.api.core;

import android.text.TextUtils;
import com.kwad.sdk.BuildConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class RequestParamsUtils {
    public static final String USER_AGENT_KEY = "User-Agent";
    private static String sUserAgent;

    public static String getUserAgent() {
        if (TextUtils.isEmpty(sUserAgent)) {
            sUserAgent = getUserAgentParams() + "ksad-android-" + BuildConfig.VERSION_NAME;
        }
        return sUserAgent;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r0
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
    private static java.lang.String getUserAgentParams() {
        /*
            java.lang.String r0 = "http.agent"
            java.lang.System.getProperty(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto Ld
            return r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r0.length()
            r2 = move-result
            r3 = 0
            if (r3 >= r2) goto L40
            r0.charAt(r3)
            r4 = move-result
            r5 = 31
            if (r4 <= r5) goto L2c
            r5 = 127(0x7f, float:1.78E-43)
            if (r4 < r5) goto L26
            goto L2c
            r1.append(r4)
            goto L3d
            r0 = move-exception
            goto L4a
            java.lang.String r5 = "\\u%04x"
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            java.lang.String.format(r5, r4)
            r4 = move-result
            r1.append(r4)
            int r3 = r3 + 1
            goto L17
            java.lang.String r0 = "-"
            r1.append(r0)
            r1.toString()
            r0 = move-result
            return r0
            com.kwad.sdk.api.loader.ApiLogger.handleException(r0)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.core.RequestParamsUtils.getUserAgentParams():java.lang.String");
    }
}
