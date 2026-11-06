package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.Context;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class NubiaDeviceIDHelper {
    private static final String TAG = "NubiaDeviceIDHelper";
    private Context mContext;

    public NubiaDeviceIDHelper(Context context) {
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
            r5 = this;
            java.lang.String r0 = "NubiaDeviceIDHelper"
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r2 = "content://cn.nubia.identity/identity"
            android.net.Uri.parse(r2)
            r2 = move-result
            android.content.Context r3 = r5.mContext
            r3.getContentResolver()
            r3 = move-result
            r3.acquireContentProviderClient(r2)
            r2 = move-result
            java.lang.String r3 = "getOAID"
            r4 = 0
            r2.call(r3, r4, r4)
            r3 = move-result
            r2.close()
            if (r3 == 0) goto L5d
            java.lang.String r2 = "code"
            r4 = -1
            r3.getInt(r2, r4)
            r2 = move-result
            if (r2 != 0) goto L32
            java.lang.String r2 = "id"
            r3.getString(r2)
            r1 = move-result
            goto L32
            r2 = move-exception
            goto L55
            java.lang.String r2 = "message"
            r3.getString(r2)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "getOAID oaid:"
            r3.append(r4)
            r3.append(r1)
            java.lang.String r4 = "faledMsg:"
            r3.append(r4)
            r3.append(r2)
            r3.toString()
            r2 = move-result
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r2)
            goto L5d
            java.lang.String r3 = "getOAID fail"
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTraceOnly(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.NubiaDeviceIDHelper.getOAID():java.lang.String");
    }
}
