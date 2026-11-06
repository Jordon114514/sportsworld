package com.yfanads.android.libs.thirdpart.lottie.network;

import android.content.Context;
import androidx.annotation.Nullable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class NetworkCache {
    private final Context appContext;
    private final String url;

    public NetworkCache(Context context, String str) {
        this.appContext = context.getApplicationContext();
        this.url = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    private static java.lang.String filenameForUrl(java.lang.String r3, com.yfanads.android.libs.thirdpart.lottie.network.FileExtension r4, boolean r5) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "lottie_cache_"
            r0.<init>(r1)
            java.lang.String r1 = "\\W+"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.replaceAll(r1, r2)
            r3 = move-result
            r0.append(r3)
            if (r5 == 0) goto L17
            java.lang.String r3 = r4.extension
            goto L1b
            r4.tempExtension()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.thirdpart.lottie.network.NetworkCache.filenameForUrl(java.lang.String, com.yfanads.android.libs.thirdpart.lottie.network.FileExtension, boolean):java.lang.String");
    }

    @Nullable
    private File getCachedFile(String str) throws FileNotFoundException {
        File file = new File(this.appContext.getCacheDir(), filenameForUrl(str, FileExtension.Json, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(this.appContext.getCacheDir(), filenameForUrl(str, FileExtension.Zip, false));
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1955798749 < 0)
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
    @androidx.annotation.Nullable
    @androidx.annotation.WorkerThread
    public androidx.core.util.Pair<com.yfanads.android.libs.thirdpart.lottie.network.FileExtension, java.io.InputStream> fetch() {
        /*
            r5 = this;
            r0 = 0
            java.lang.String r1 = r5.url
            r5.getCachedFile(r1)
            r1 = move-result
            if (r1 != 0) goto La
            return r0
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r2.<init>(r1)
            r1.getAbsolutePath()
            r0 = move-result
            java.lang.String r3 = ".zip"
            r0.endsWith(r3)
            r0 = move-result
            if (r0 == 0) goto L1e
            com.yfanads.android.libs.thirdpart.lottie.network.FileExtension r0 = com.yfanads.android.libs.thirdpart.lottie.network.FileExtension.Zip
            goto L20
            com.yfanads.android.libs.thirdpart.lottie.network.FileExtension r0 = com.yfanads.android.libs.thirdpart.lottie.network.FileExtension.Json
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Cache hit for "
            r3.<init>(r4)
            java.lang.String r4 = r5.url
            r3.append(r4)
            // decode failed: newPosition < 0: (-1955798749 < 0)
            r3.append(r4)
            r1.getAbsolutePath()
            r1 = move-result
            r3.append(r1)
            r3.toString()
            r1 = move-result
            com.yfanads.android.libs.thirdpart.lottie.L.debug(r1)
            androidx.core.util.Pair r1 = new androidx.core.util.Pair
            r1.<init>(r0, r2)
            return r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.thirdpart.lottie.network.NetworkCache.fetch():androidx.core.util.Pair");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r2
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
    public void renameTempFile(com.yfanads.android.libs.thirdpart.lottie.network.FileExtension r5) {
        /*
            r4 = this;
            java.lang.String r0 = r4.url
            r1 = 1
            filenameForUrl(r0, r5, r1)
            r5 = move-result
            java.io.File r0 = new java.io.File
            android.content.Context r1 = r4.appContext
            r1.getCacheDir()
            r1 = move-result
            r0.<init>(r1, r5)
            r0.getAbsolutePath()
            r5 = move-result
            java.lang.String r1 = ".temp"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5.replace(r1, r2)
            r5 = move-result
            java.io.File r1 = new java.io.File
            r1.<init>(r5)
            r0.renameTo(r1)
            r5 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Copying temp file to real file ("
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r3 = ")"
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.yfanads.android.libs.thirdpart.lottie.L.debug(r2)
            if (r5 != 0) goto L65
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r2 = "Unable to rename cache file "
            r5.<init>(r2)
            r0.getAbsolutePath()
            r0 = move-result
            r5.append(r0)
            java.lang.String r0 = " to "
            r5.append(r0)
            r1.getAbsolutePath()
            r0 = move-result
            r5.append(r0)
            java.lang.String r0 = "."
            r5.append(r0)
            r5.toString()
            r5 = move-result
            com.yfanads.android.libs.thirdpart.lottie.L.warn(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.thirdpart.lottie.network.NetworkCache.renameTempFile(com.yfanads.android.libs.thirdpart.lottie.network.FileExtension):void");
    }

    public File writeTempCacheFile(InputStream inputStream, FileExtension fileExtension) throws IOException {
        File file = new File(this.appContext.getCacheDir(), filenameForUrl(this.url, fileExtension, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }
}
