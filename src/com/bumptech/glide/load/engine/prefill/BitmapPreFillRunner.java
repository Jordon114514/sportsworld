package com.bumptech.glide.load.engine.prefill;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import java.security.MessageDigest;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class BitmapPreFillRunner implements Runnable {
    static final int BACKOFF_RATIO = 4;
    static final long INITIAL_BACKOFF_MS = 40;
    static final long MAX_DURATION_MS = 32;

    @VisibleForTesting
    static final String TAG = "PreFillRunner";
    private final BitmapPool bitmapPool;
    private final Clock clock;
    private long currentDelay;
    private final Handler handler;
    private boolean isCancelled;
    private final MemoryCache memoryCache;
    private final Set<PreFillType> seenTypes;
    private final PreFillQueue toPrefill;
    private static final Clock DEFAULT_CLOCK = new Clock();
    static final long MAX_BACKOFF_MS = TimeUnit.SECONDS.toMillis(1);

    @VisibleForTesting
    public static class Clock {
        public long now() {
            return SystemClock.currentThreadTimeMillis();
        }
    }

    public static final class UniqueKey implements Key {
        @Override // com.bumptech.glide.load.Key
        public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
            throw new UnsupportedOperationException();
        }
    }

    public BitmapPreFillRunner(BitmapPool bitmapPool, MemoryCache memoryCache, PreFillQueue preFillQueue) {
        this(bitmapPool, memoryCache, preFillQueue, DEFAULT_CLOCK, new Handler(Looper.getMainLooper()));
    }

    private long getFreeMemoryCacheBytes() {
        return this.memoryCache.getMaxSize() - this.memoryCache.getCurrentSize();
    }

    private long getNextDelay() {
        long j = this.currentDelay;
        this.currentDelay = Math.min(4 * j, MAX_BACKOFF_MS);
        return j;
    }

    private boolean isGcDetected(long j) {
        return this.clock.now() - j >= 32;
    }

    /*  JADX ERROR: Failed to decode insn: 0x009F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1024176531 < 0)
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
    @androidx.annotation.VisibleForTesting
    public boolean allocate() {
        /*
            r9 = this;
            com.bumptech.glide.load.engine.prefill.BitmapPreFillRunner$Clock r0 = r9.clock
            r0.now()
            r0 = move-result
            com.bumptech.glide.load.engine.prefill.PreFillQueue r2 = r9.toPrefill
            r2.isEmpty()
            r2 = move-result
            if (r2 != 0) goto La9
            r9.isGcDetected(r0)
            r2 = move-result
            if (r2 != 0) goto La9
            com.bumptech.glide.load.engine.prefill.PreFillQueue r2 = r9.toPrefill
            r2.remove()
            r2 = move-result
            java.util.Set<com.bumptech.glide.load.engine.prefill.PreFillType> r3 = r9.seenTypes
            r3.contains(r2)
            r3 = move-result
            if (r3 != 0) goto L3a
            java.util.Set<com.bumptech.glide.load.engine.prefill.PreFillType> r3 = r9.seenTypes
            r3.add(r2)
            com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool r3 = r9.bitmapPool
            r2.getWidth()
            r4 = move-result
            r2.getHeight()
            r5 = move-result
            r2.getConfig()
            r6 = move-result
            r3.getDirty(r4, r5, r6)
            r3 = move-result
            goto L4a
            r2.getWidth()
            r3 = move-result
            r2.getHeight()
            r4 = move-result
            r2.getConfig()
            r5 = move-result
            android.graphics.Bitmap.createBitmap(r3, r4, r5)
            r3 = move-result
            com.bumptech.glide.util.Util.getBitmapByteSize(r3)
            r4 = move-result
            r9.getFreeMemoryCacheBytes()
            r5 = move-result
            long r7 = (long) r4
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 < 0) goto L68
            com.bumptech.glide.load.engine.prefill.BitmapPreFillRunner$UniqueKey r5 = new com.bumptech.glide.load.engine.prefill.BitmapPreFillRunner$UniqueKey
            r5.<init>()
            com.bumptech.glide.load.engine.cache.MemoryCache r6 = r9.memoryCache
            com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool r7 = r9.bitmapPool
            com.bumptech.glide.load.resource.bitmap.BitmapResource.obtain(r3, r7)
            r3 = move-result
            r6.put(r5, r3)
            goto L6d
            com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool r5 = r9.bitmapPool
            r5.put(r3)
            java.lang.String r3 = "PreFillRunner"
            r5 = 3
            android.util.Log.isLoggable(r3, r5)
            r3 = move-result
            if (r3 == 0) goto L6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = "allocated ["
            r3.append(r5)
            r2.getWidth()
            r5 = move-result
            r3.append(r5)
            java.lang.String r5 = "x"
            r3.append(r5)
            r2.getHeight()
            r5 = move-result
            r3.append(r5)
            java.lang.String r5 = "] "
            r3.append(r5)
            r2.getConfig()
            r2 = move-result
            r3.append(r2)
            // decode failed: newPosition < 0: (-1024176531 < 0)
            r3.append(r2)
            r3.append(r4)
            goto L6
            boolean r0 = r9.isCancelled
            if (r0 != 0) goto Lb7
            com.bumptech.glide.load.engine.prefill.PreFillQueue r0 = r9.toPrefill
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto Lb7
            r0 = 1
            goto Lb8
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.engine.prefill.BitmapPreFillRunner.allocate():boolean");
    }

    public void cancel() {
        this.isCancelled = true;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (allocate()) {
            this.handler.postDelayed(this, getNextDelay());
        }
    }

    @VisibleForTesting
    public BitmapPreFillRunner(BitmapPool bitmapPool, MemoryCache memoryCache, PreFillQueue preFillQueue, Clock clock, Handler handler) {
        this.seenTypes = new HashSet();
        this.currentDelay = INITIAL_BACKOFF_MS;
        this.bitmapPool = bitmapPool;
        this.memoryCache = memoryCache;
        this.toPrefill = preFillQueue;
        this.clock = clock;
        this.handler = handler;
    }
}
