package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class MeizuDeviceIDHelper {
    private static final String TAG = "MeizuDeviceIDHelper";
    private Context mContext;

    public MeizuDeviceIDHelper(Context context) {
        this.mContext = context;
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
    private java.lang.String getOaid(android.database.Cursor r3) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r3 == 0) goto L31
            r3.isClosed()
            r1 = move-result
            if (r1 == 0) goto Lb
            goto L31
            r3.moveToFirst()
            java.lang.String r1 = "value"
            r3.getColumnIndex(r1)
            r1 = move-result
            if (r1 <= 0) goto L1b
            r3.getString(r1)
            r0 = move-result
            java.lang.String r1 = "code"
            r3.getColumnIndex(r1)
            r1 = move-result
            if (r1 <= 0) goto L26
            r3.getInt(r1)
            java.lang.String r1 = "expired"
            r3.getColumnIndex(r1)
            r1 = move-result
            if (r1 <= 0) goto L31
            r3.getLong(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.MeizuDeviceIDHelper.getOaid(android.database.Cursor):java.lang.String");
    }

    private boolean isMeizuSupport() {
        try {
            PackageManager packageManager = this.mContext.getPackageManager();
            return (packageManager == null || packageManager.resolveContentProvider("com.meizu.flyme.openidsdk", 0) == null) ? false : true;
        } catch (Exception e) {
            LiteApiLogger.printStackTrace(e);
        }
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
            java.lang.String r0 = "MeizuDeviceIDHelper"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2 = 0
            java.lang.String r3 = "content://com.meizu.flyme.openidsdk/"
            android.net.Uri.parse(r3)
            r5 = move-result
            android.content.Context r3 = r10.mContext
            r3.getContentResolver()
            r4 = move-result
            java.lang.String r3 = "oaid"
            new java.lang.String[]{r3}
            r8 = move-result
            r9 = 0
            r6 = 0
            r7 = 0
            r4.query(r5, r6, r7, r8, r9)
            r2 = move-result
            r10.getOaid(r2)
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "getOAID oaid:"
            r3.append(r4)
            r3.append(r1)
            r3.toString()
            r3 = move-result
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)
            com.kwad.sdk.liteapi.oaid.helpers.OaidInnerUtils.closeQuietly(r2)
            goto L4e
            r2 = move-exception
            goto L46
            r3 = move-exception
            r3.printStackTrace()
            goto L36
            r3 = move-exception
            com.kwad.sdk.liteapi.oaid.helpers.OaidInnerUtils.closeQuietly(r2)
            throw r3
            java.lang.String r3 = "getOAID service not found;"
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTrace(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.MeizuDeviceIDHelper.getOAID():java.lang.String");
    }
}
