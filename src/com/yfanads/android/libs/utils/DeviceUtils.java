package com.yfanads.android.libs.utils;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebSettings;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DeviceUtils {
    private static final String DEFAULT_UUID = null;
    private static final String NEW_OAID_KEY = "oaid2";
    private static final String OAID_KEY = "oaid";
    public static final String SP_NAME = "cache_ad";
    private static final String UUID_KEY = "uuid";
    private static volatile String androidId;
    private static String clientId;
    private static final AtomicBoolean isUAReq = null;
    private static final Object lock = null;
    private static String oaID;
    private static final List<OnUAResult> onUAResultList = null;
    private static final List<String> pCacheInfo = null;
    private static volatile String pseudoId;
    private static String uuId;
    private static volatile String wUA;
    private static volatile String widevineId;

    public interface OnUAResult {
        void hasUAResult();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r2
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
    private static java.lang.String getAndroidID(android.content.Context r2) {
        /*
            java.lang.String r0 = com.yfanads.android.libs.utils.DeviceUtils.androidId
            if (r0 != 0) goto L1f
            java.lang.String r0 = "KEY_ANDROID_ID"
            getSharedPreferences(r2, r0)
            r1 = move-result
            com.yfanads.android.libs.utils.DeviceUtils.androidId = r1
            java.lang.String r1 = com.yfanads.android.libs.utils.DeviceUtils.androidId
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L1f
            getAndroidIDFromSettings(r2)
            r1 = move-result
            com.yfanads.android.libs.utils.DeviceUtils.androidId = r1
            java.lang.String r1 = com.yfanads.android.libs.utils.DeviceUtils.androidId
            saveToSharedPreferences(r2, r0, r1)
            java.lang.String r2 = com.yfanads.android.libs.utils.DeviceUtils.androidId
            if (r2 != 0) goto L27
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.yfanads.android.libs.utils.DeviceUtils.androidId = r2
            java.lang.String r2 = com.yfanads.android.libs.utils.DeviceUtils.androidId
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.DeviceUtils.getAndroidID(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @android.annotation.SuppressLint({"HardwareIds"})
    private static java.lang.String getAndroidIDFromSettings(android.content.Context r2) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r2 != 0) goto L5
            return r0
            r2.getContentResolver()
            r2 = move-result
            java.lang.String r1 = "android_id"
            android.provider.Settings.Secure.getString(r2, r1)
            r2 = move-result
            if (r2 == 0) goto L1b
            java.lang.String r1 = "9774d56d682e549c"
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L1a
            goto L1b
            r0 = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.DeviceUtils.getAndroidIDFromSettings(android.content.Context):java.lang.String");
    }

    public static String getCacheOAID() {
        return oaID;
    }

    public static String getClientId() {
        return clientId;
    }

    public static String getDeviceId(Context context) {
        if (TextUtils.isEmpty(oaID)) {
            oaID = getOaidFromSharedPreferences(context);
        }
        if (!TextUtils.isEmpty(oaID)) {
            return oaID;
        }
        if (!TextUtils.isEmpty(clientId)) {
            return clientId;
        }
        synchronized (lock) {
            getClientId(context);
        }
        return clientId;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r2
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
    private static java.lang.String getGUID(android.content.Context r2) {
        /*
            java.lang.String r0 = com.yfanads.android.libs.utils.DeviceUtils.uuId
            if (r0 != 0) goto L1b
            java.lang.String r0 = "uuid"
            getSharedPreferences(r2, r0)
            r1 = move-result
            com.yfanads.android.libs.utils.DeviceUtils.uuId = r1
            java.lang.String r1 = com.yfanads.android.libs.utils.DeviceUtils.widevineId
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L1b
            java.lang.String r1 = com.yfanads.android.libs.utils.DeviceUtils.DEFAULT_UUID
            com.yfanads.android.libs.utils.DeviceUtils.uuId = r1
            saveToSharedPreferences(r2, r0, r1)
            java.lang.String r2 = com.yfanads.android.libs.utils.DeviceUtils.uuId
            if (r2 != 0) goto L23
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.yfanads.android.libs.utils.DeviceUtils.uuId = r2
            java.lang.String r2 = com.yfanads.android.libs.utils.DeviceUtils.uuId
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.DeviceUtils.getGUID(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private static java.lang.String getOaidFromSharedPreferences(android.content.Context r3) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r3 != 0) goto L5
            return r0
            java.lang.String r1 = "cache_ad"
            r2 = 0
            r3.getSharedPreferences(r1, r2)
            r3 = move-result
            java.lang.String r1 = "oaid2"
            r3.getString(r1, r0)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L19
            return r1
            java.lang.String r1 = "oaid"
            r3.getString(r1, r0)
            r3 = move-result
            if (r3 == 0) goto L2a
            java.lang.String r1 = "000000"
            r3.startsWith(r1)
            r1 = move-result
            if (r1 == 0) goto L2a
            goto L2b
            r0 = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.DeviceUtils.getOaidFromSharedPreferences(android.content.Context):java.lang.String");
    }

    public static List<String> getPInfoList() {
        return pCacheInfo;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r2
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
    private static java.lang.String getPseudoID(android.content.Context r2) {
        /*
            java.lang.String r0 = com.yfanads.android.libs.utils.DeviceUtils.pseudoId
            if (r0 != 0) goto L1f
            java.lang.String r0 = "KEY_PSEUDO_ID"
            getSharedPreferences(r2, r0)
            r1 = move-result
            com.yfanads.android.libs.utils.DeviceUtils.pseudoId = r1
            java.lang.String r1 = com.yfanads.android.libs.utils.DeviceUtils.pseudoId
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L1f
            getPseudoID()
            r1 = move-result
            com.yfanads.android.libs.utils.DeviceUtils.pseudoId = r1
            java.lang.String r1 = com.yfanads.android.libs.utils.DeviceUtils.pseudoId
            saveToSharedPreferences(r2, r0, r1)
            java.lang.String r2 = com.yfanads.android.libs.utils.DeviceUtils.pseudoId
            if (r2 != 0) goto L27
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.yfanads.android.libs.utils.DeviceUtils.pseudoId = r2
            java.lang.String r2 = com.yfanads.android.libs.utils.DeviceUtils.pseudoId
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.DeviceUtils.getPseudoID(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public static java.lang.String getRandomUuid() {
        /*
            java.util.UUID.randomUUID()
            r0 = move-result
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "-"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.DeviceUtils.getRandomUuid():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private static java.lang.String getSharedPreferences(android.content.Context r3, java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r3 != 0) goto L5
            return r0
            java.lang.String r1 = "cache_ad"
            r2 = 0
            r3.getSharedPreferences(r1, r2)
            r3 = move-result
            r3.getString(r4, r0)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.DeviceUtils.getSharedPreferences(android.content.Context, java.lang.String):java.lang.String");
    }

    public static String getUA() {
        return wUA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private static java.lang.String getWidevineID() {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.util.UUID r1 = new java.util.UUID
            r2 = -1301668207276963122(0xedef8ba979d64ace, double:-3.563403477674908E221)
            r4 = -6645017420763422227(0xa3c827dcd51d21ed, double:-2.5964014370906125E-136)
            r1.<init>(r2, r4)
            android.media.MediaDrm r2 = new android.media.MediaDrm
            r2.<init>(r1)
            java.lang.String r1 = "deviceUniqueId"
            r2.getPropertyByteArray(r1)
            r1 = move-result
            if (r1 != 0) goto L1f
            return r0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = r1.length
            r4 = 0
            if (r4 >= r3) goto L40
            r5 = r1[r4]
            java.lang.String r6 = "%02x"
            java.lang.Byte.valueOf(r5)
            r5 = move-result
            new java.lang.Object[]{r5}
            r5 = move-result
            java.lang.String.format(r6, r5)
            r5 = move-result
            r2.append(r5)
            int r4 = r4 + 1
            goto L26
            r1 = move-exception
            goto L45
            r2.toString()
            r0 = move-result
            return r0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "getWidevineID: "
            r2.<init>(r3)
            r1.getMessage()
            r1 = move-result
            r2.append(r1)
            r2.toString()
            r1 = move-result
            java.lang.String r2 = "YFAds"
            android.util.Log.e(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.DeviceUtils.getWidevineID():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r2
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
    private static java.lang.String getWidevineID(android.content.Context r2) {
        /*
            java.lang.String r0 = com.yfanads.android.libs.utils.DeviceUtils.widevineId
            if (r0 != 0) goto L1f
            java.lang.String r0 = "KEY_WIDEVINE_ID"
            getSharedPreferences(r2, r0)
            r1 = move-result
            com.yfanads.android.libs.utils.DeviceUtils.widevineId = r1
            java.lang.String r1 = com.yfanads.android.libs.utils.DeviceUtils.widevineId
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L1f
            getWidevineID()
            r1 = move-result
            com.yfanads.android.libs.utils.DeviceUtils.widevineId = r1
            java.lang.String r1 = com.yfanads.android.libs.utils.DeviceUtils.widevineId
            saveToSharedPreferences(r2, r0, r1)
            java.lang.String r2 = com.yfanads.android.libs.utils.DeviceUtils.widevineId
            if (r2 != 0) goto L27
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.yfanads.android.libs.utils.DeviceUtils.widevineId = r2
            java.lang.String r2 = com.yfanads.android.libs.utils.DeviceUtils.widevineId
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.DeviceUtils.getWidevineID(android.content.Context):java.lang.String");
    }

    public static boolean hasOaID() {
        return !TextUtils.isEmpty(oaID);
    }

    public static void initWua(Context context, OnUAResult onUAResult) {
        if (!TextUtils.isEmpty(wUA)) {
            onUAResult.hasUAResult();
            return;
        }
        AtomicBoolean atomicBoolean = isUAReq;
        if (atomicBoolean.get()) {
            if (onUAResult != null) {
                onUAResultList.add(onUAResult);
            }
            new StringBuilder("initWua size ").append(onUAResultList.size());
            return;
        }
        atomicBoolean.set(true);
        wUA = WebSettings.getDefaultUserAgent(context);
        Iterator<OnUAResult> it = onUAResultList.iterator();
        while (it.hasNext()) {
            it.next().hasUAResult();
        }
        onUAResultList.clear();
        isUAReq.set(false);
        new StringBuilder("initWua end.").append(wUA);
    }

    public static boolean isRealOAID(String str) {
        return (TextUtils.isEmpty(str) || str.startsWith("000000")) ? false : true;
    }

    private static void saveOaidToSharedPreferences(Context context, String str) {
        context.getSharedPreferences(SP_NAME, 0).edit().putString(NEW_OAID_KEY, str).apply();
    }

    private static void saveToSharedPreferences(Context context, String str, String str2) {
        context.getSharedPreferences(SP_NAME, 0).edit().putString(str, str2).apply();
    }

    public static void setOaID(Context context, String str) {
        oaID = str;
        saveOaidToSharedPreferences(context, str);
    }

    public static void setPInoList(List<String> list) {
        List<String> list2 = pCacheInfo;
        list2.clear();
        if (list == null || list.isEmpty()) {
            return;
        }
        list2.addAll(list);
    }

    private static void getClientId(Context context) {
        String widevineID = getWidevineID(context);
        if (!TextUtils.isEmpty(widevineID)) {
            clientId = widevineID;
            new StringBuilder("getClientId in wvid ").append(clientId);
            return;
        }
        String androidID = getAndroidID(context);
        if (TextUtils.isEmpty(androidID)) {
            clientId = getGUID(context);
            new StringBuilder("getClientId uid").append(clientId);
        } else {
            clientId = androidID;
            new StringBuilder("getClientId in adid ").append(clientId);
        }
    }

    private static String getPseudoID() {
        StringBuilder sb = new StringBuilder();
        sb.append(Build.BOARD.length() % 10);
        sb.append(Arrays.deepToString(Build.SUPPORTED_ABIS).length() % 10);
        sb.append(Build.DEVICE.length() % 10);
        sb.append(Build.DISPLAY.length() % 10);
        sb.append(Build.HOST.length() % 10);
        sb.append(Build.ID.length() % 10);
        sb.append(Build.MANUFACTURER.length() % 10);
        sb.append(Build.BRAND.length() % 10);
        sb.append(Build.MODEL.length() % 10);
        sb.append(Build.PRODUCT.length() % 10);
        sb.append(Build.BOOTLOADER.length() % 10);
        sb.append(Build.HARDWARE.length() % 10);
        sb.append(Build.TAGS.length() % 10);
        sb.append(Build.TYPE.length() % 10);
        sb.append(Build.USER.length() % 10);
        return sb.toString();
    }
}
