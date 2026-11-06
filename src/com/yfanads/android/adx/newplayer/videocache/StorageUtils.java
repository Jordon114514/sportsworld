package com.yfanads.android.adx.newplayer.videocache;

import android.content.Context;
import android.os.Environment;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class StorageUtils {
    private static final String INDIVIDUAL_DIR_NAME = "video-cache";

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
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
    private static java.io.File getCacheDirectory(android.content.Context r1, boolean r2) {
        /*
            android.os.Environment.getExternalStorageState()
            r0 = move-result
            goto L7
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r2 == 0) goto L16
            java.lang.String r2 = "mounted"
            r2.equals(r0)
            r2 = move-result
            if (r2 == 0) goto L16
            getExternalCacheDir(r1)
            r2 = move-result
            goto L17
            r2 = 0
            if (r2 != 0) goto L1d
            r1.getCacheDir()
            r2 = move-result
            if (r2 != 0) goto L4a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r0 = "/data/data/"
            r2.<init>(r0)
            r1.getPackageName()
            r1 = move-result
            r2.append(r1)
            java.lang.String r1 = "/cache/"
            r2.append(r1)
            r2.toString()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r0 = "Can't define system cache directory! '"
            r2.<init>(r0)
            r2.append(r1)
            java.lang.String r0 = "%s' will be used."
            r2.append(r0)
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.videocache.StorageUtils.getCacheDirectory(android.content.Context, boolean):java.io.File");
    }

    private static File getExternalCacheDir(Context context) {
        File file = new File(new File(new File(new File(Environment.getExternalStorageDirectory(), AnalyticsConstants.SDK_TYPE), "data"), context.getPackageName()), "cache");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static File getIndividualCacheDirectory(Context context) {
        return new File(getCacheDirectory(context, true), INDIVIDUAL_DIR_NAME);
    }
}
