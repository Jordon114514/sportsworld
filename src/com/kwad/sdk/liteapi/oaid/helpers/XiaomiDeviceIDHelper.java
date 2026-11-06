package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.Context;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class XiaomiDeviceIDHelper {
    private static final String TAG = "XiaomiDeviceIDHelper";
    private Context mContext;

    public XiaomiDeviceIDHelper(Context context) {
        this.mContext = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public java.lang.String getOAID() {
        /*
            r6 = this;
            java.lang.String r0 = "XiaomiDeviceIDHelper"
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r2 = "com.android.id.impl.IdProviderImpl"
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            com.kwad.sdk.liteapi.oaid.helpers.OaidJavaCalls.newInstance(r2, r3)
            r2 = move-result
            java.lang.String r3 = "getOAID"
            android.content.Context r4 = r6.mContext
            new java.lang.Object[]{r4}
            r4 = move-result
            com.kwad.sdk.liteapi.oaid.helpers.OaidJavaCalls.callMethod(r2, r3, r4)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "getOAID oaid:"
            r1.append(r3)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r1)
            goto L3e
            r1 = move-exception
            goto L36
            r2 = move-exception
            r5 = r2
            r2 = r1
            r1 = r5
            java.lang.String r3 = "getOAID fail"
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTraceOnly(r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.XiaomiDeviceIDHelper.getOAID():java.lang.String");
    }
}
