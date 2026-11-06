package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.Context;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class VivoDeviceIDHelper {
    private static final String TAG = "VivoDeviceIDHelper";
    private Context mContext;

    public VivoDeviceIDHelper(Context context) {
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
            r10 = this;
            java.lang.String r0 = "VivoDeviceIDHelper"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 0
            java.lang.String r3 = "content://com.vivo.vms.IdProvider/IdentifierId/OAID"
            android.net.Uri.parse(r3)
            r5 = move-result
            android.content.Context r3 = r10.mContext
            r3.getContentResolver()
            r4 = move-result
            r8 = 0
            r9 = 0
            r6 = 0
            r7 = 0
            r4.query(r5, r6, r7, r8, r9)
            r2 = move-result
            if (r2 == 0) goto L45
            r2.moveToNext()
            r3 = move-result
            if (r3 == 0) goto L45
            java.lang.String r3 = "value"
            r2.getColumnIndex(r3)
            r3 = move-result
            r2.getString(r3)
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "getOAID oaid:"
            r3.append(r4)
            r3.append(r1)
            r3.toString()
            r3 = move-result
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)
            goto L45
            r0 = move-exception
            goto L53
            r3 = move-exception
            goto L49
            com.kwad.sdk.liteapi.oaid.helpers.OaidInnerUtils.closeQuietly(r2)
            goto L52
            java.lang.String r4 = "getOAID fail"
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r4)
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTraceOnly(r3)
            goto L45
            return r1
            com.kwad.sdk.liteapi.oaid.helpers.OaidInnerUtils.closeQuietly(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.VivoDeviceIDHelper.getOAID():java.lang.String");
    }
}
