package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.disklrucache.DiskLruCache;
import com.bumptech.glide.load.Key;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DiskLruCacheWrapper implements DiskCache {
    private static final int APP_VERSION = 1;
    private static final String TAG = "DiskLruCacheWrapper";
    private static final int VALUE_COUNT = 1;
    private static DiskLruCacheWrapper wrapper;
    private final File directory;
    private DiskLruCache diskLruCache;
    private final long maxSize;
    private final DiskCacheWriteLocker writeLocker = new DiskCacheWriteLocker();
    private final SafeKeyGenerator safeKeyGenerator = new SafeKeyGenerator();

    @Deprecated
    public DiskLruCacheWrapper(File file, long j) {
        this.directory = file;
        this.maxSize = j;
    }

    public static DiskCache create(File file, long j) {
        return new DiskLruCacheWrapper(file, j);
    }

    @Deprecated
    public static synchronized DiskCache get(File file, long j) {
        try {
            if (wrapper == null) {
                wrapper = new DiskLruCacheWrapper(file, j);
            }
        } catch (Throwable th) {
            throw th;
        }
        return wrapper;
    }

    private synchronized DiskLruCache getDiskCache() throws IOException {
        try {
            if (this.diskLruCache == null) {
                this.diskLruCache = DiskLruCache.open(this.directory, 1, 1, this.maxSize);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.diskLruCache;
    }

    private synchronized void resetDiskCache() {
        this.diskLruCache = null;
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public synchronized void clear() {
        try {
            try {
                getDiskCache().delete();
            } catch (IOException unused) {
            } finally {
                resetDiskCache();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public void delete(Key key) {
        try {
            getDiskCache().remove(this.safeKeyGenerator.getSafeKey(key));
        } catch (IOException unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-2042473401 < 0)
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
    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public java.io.File get(com.bumptech.glide.load.Key r4) {
        /*
            r3 = this;
            com.bumptech.glide.load.engine.cache.SafeKeyGenerator r0 = r3.safeKeyGenerator
            r0.getSafeKey(r4)
            r0 = move-result
            java.lang.String r1 = "DiskLruCacheWrapper"
            r2 = 2
            android.util.Log.isLoggable(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L24
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Get: Obtained: "
            r1.append(r2)
            r1.append(r0)
            // decode failed: newPosition < 0: (-2042473401 < 0)
            r1.append(r2)
            r1.append(r4)
            r4 = 0
            r3.getDiskCache()
            r1 = move-result
            r1.get(r0)
            r0 = move-result
            if (r0 == 0) goto L34
            r1 = 0
            r0.getFile(r1)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.engine.cache.DiskLruCacheWrapper.get(com.bumptech.glide.load.Key):java.io.File");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-2042473401 < 0)
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
    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public void put(com.bumptech.glide.load.Key r4, com.bumptech.glide.load.engine.cache.DiskCache.Writer r5) {
        /*
            r3 = this;
            com.bumptech.glide.load.engine.cache.SafeKeyGenerator r0 = r3.safeKeyGenerator
            r0.getSafeKey(r4)
            r0 = move-result
            com.bumptech.glide.load.engine.cache.DiskCacheWriteLocker r1 = r3.writeLocker
            r1.acquire(r0)
            java.lang.String r1 = "DiskLruCacheWrapper"
            r2 = 2
            android.util.Log.isLoggable(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L2c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Put: Obtained: "
            r1.append(r2)
            r1.append(r0)
            // decode failed: newPosition < 0: (-2042473401 < 0)
            r1.append(r2)
            r1.append(r4)
            goto L2c
            r4 = move-exception
            goto L78
            r3.getDiskCache()
            r4 = move-result
            r4.get(r0)
            r1 = move-result
            if (r1 == 0) goto L3c
            com.bumptech.glide.load.engine.cache.DiskCacheWriteLocker r4 = r3.writeLocker
            r4.release(r0)
            return
            r4.edit(r0)
            r4 = move-result
            if (r4 == 0) goto L5b
            r1 = 0
            r4.getFile(r1)
            r1 = move-result
            r5.write(r1)
            r5 = move-result
            if (r5 == 0) goto L53
            r4.commit()
            goto L53
            r5 = move-exception
            goto L57
            r4.abortUnlessCommitted()
            goto L72
            r4.abortUnlessCommitted()
            throw r5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "Had two simultaneous puts for: "
            r5.append(r1)
            r5.append(r0)
            r5.toString()
            r5 = move-result
            r4.<init>(r5)
            throw r4
            com.bumptech.glide.load.engine.cache.DiskCacheWriteLocker r4 = r3.writeLocker
            r4.release(r0)
            return
            com.bumptech.glide.load.engine.cache.DiskCacheWriteLocker r5 = r3.writeLocker
            r5.release(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.engine.cache.DiskLruCacheWrapper.put(com.bumptech.glide.load.Key, com.bumptech.glide.load.engine.cache.DiskCache$Writer):void");
    }
}
