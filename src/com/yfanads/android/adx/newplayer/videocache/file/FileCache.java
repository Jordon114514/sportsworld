package com.yfanads.android.adx.newplayer.videocache.file;

import com.yfanads.android.adx.newplayer.videocache.Cache;
import com.yfanads.android.adx.newplayer.videocache.ProxyCacheException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FileCache implements Cache {
    private static final String TEMP_POSTFIX = ".download";
    private RandomAccessFile dataFile;
    private final DiskUsage diskUsage;
    public File file;

    public FileCache(File file) throws ProxyCacheException {
        this(file, new UnlimitedDiskUsage());
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1195869574 > 9819880)
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
    public FileCache(java.io.File r5, com.yfanads.android.adx.newplayer.videocache.file.DiskUsage r6) throws com.yfanads.android.adx.newplayer.videocache.ProxyCacheException {
        /*
            r4 = this;
            r4.<init>()
            if (r6 == 0) goto L49
            r4.diskUsage = r6
            r5.getParentFile()
            r6 = move-result
            com.yfanads.android.adx.newplayer.videocache.file.Files.makeDir(r6)
            r5.exists()
            r6 = move-result
            if (r6 == 0) goto L16
            r0 = r5
            goto L34
            java.io.File r0 = new java.io.File
            r5.getParentFile()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5.getName()
            r3 = move-result
            r2.append(r3)
            java.lang.String r3 = ".download"
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r0.<init>(r1, r2)
            r4.file = r0
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile
            java.io.File r1 = r4.file
            if (r6 == 0) goto L41
            java.lang.String r6 = "r"
            goto L43
            r6 = move-exception
            goto L4f
            java.lang.String r6 = "rw"
            r0.<init>(r1, r6)
            r4.dataFile = r0
            return
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r6.<init>()
            throw r6
            com.yfanads.android.adx.newplayer.videocache.ProxyCacheException r0 = new com.yfanads.android.adx.newplayer.videocache.ProxyCacheException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Error using file "
            r1.<init>(r2)
            r1.append(r5)
            // decode failed: newPosition > limit: (1195869574 > 9819880)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            r0.<init>(r5, r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.videocache.file.FileCache.<init>(java.io.File, com.yfanads.android.adx.newplayer.videocache.file.DiskUsage):void");
    }

    private boolean isTempFile(File file) {
        return file.getName().endsWith(TEMP_POSTFIX);
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Cache
    public synchronized void append(byte[] bArr, int i) throws ProxyCacheException {
        try {
            if (isCompleted()) {
                throw new ProxyCacheException("Error append cache: cache file " + this.file + " is completed!");
            }
            this.dataFile.seek(available());
            this.dataFile.write(bArr, 0, i);
        } catch (IOException e) {
            throw new ProxyCacheException(String.format("Error writing %d bytes to %s from buffer with size %d", Integer.valueOf(i), this.dataFile, Integer.valueOf(bArr.length)), e);
        }
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Cache
    public synchronized long available() throws ProxyCacheException {
        try {
        } catch (IOException e) {
            throw new ProxyCacheException("Error reading length of file " + this.file, e);
        }
        return (int) this.dataFile.length();
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Cache
    public synchronized void close() throws ProxyCacheException {
        try {
            this.dataFile.close();
            this.diskUsage.touch(this.file);
        } catch (IOException e) {
            throw new ProxyCacheException("Error closing file " + this.file, e);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0080: CONST_STRING r1 in method: com.yfanads.android.adx.newplayer.videocache.file.FileCache.complete():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0080: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1641513900 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.yfanads.android.adx.newplayer.videocache.Cache
    public synchronized void complete() throws com.yfanads.android.adx.newplayer.videocache.ProxyCacheException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0080: CONST_STRING r1 in method: com.yfanads.android.adx.newplayer.videocache.file.FileCache.complete():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.videocache.file.FileCache.complete():void");
    }

    public File getFile() {
        return this.file;
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Cache
    public synchronized boolean isCompleted() {
        return !isTempFile(this.file);
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Cache
    public synchronized int read(byte[] bArr, long j, int i) throws ProxyCacheException {
        try {
            this.dataFile.seek(j);
        } catch (IOException e) {
            throw new ProxyCacheException(String.format("Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]", Integer.valueOf(i), Long.valueOf(j), Long.valueOf(available()), Integer.valueOf(bArr.length)), e);
        }
        return this.dataFile.read(bArr, 0, i);
    }
}
