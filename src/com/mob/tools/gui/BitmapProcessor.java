package com.mob.tools.gui;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.mob.commons.a;
import com.mob.tools.MobHandlerThread;
import com.mob.tools.MobLog;
import com.mob.tools.network.NetworkHelper$NetworkTimeOut;
import com.mob.tools.utils.Data;
import com.mob.tools.utils.ResHelper;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BitmapProcessor {
    private static final int CAPACITY = 3;
    private static final int MAX_CACHE_SIZE = 50;
    private static final int MAX_CACHE_TIME = 60000;
    private static final int MAX_REQ_TIME = 20000;
    private static final int MAX_SIZE = 100;
    private static final int OVERFLOW_SIZE = 120;
    private static final int SCAN_INTERVAL = 20000;
    private static File cacheDir;
    private static CachePoolInner<String, SoftReference<Bitmap>> cachePool;
    private static ManagerThread manager;
    private static ArrayList<ImageReq> netReqTPS;
    private static ArrayList<ImageReq> reqList;
    private static NetworkHelper$NetworkTimeOut timeout;
    private static boolean work;
    private static WorkerThread[] workerList;

    public interface BitmapCallback {
        void onImageGot(String str, Bitmap bitmap);
    }

    public static class BitmapDesiredOptions {
        public int desiredWidth = 0;
        public int desiredHeight = 0;
        public long maxBytes = 0;
        public int quality = 0;

        public boolean equals(Object obj) {
            return super.equals(obj) || (obj != null && obj.toString().equals(toString()));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            int i = this.desiredWidth;
            if (i > 0) {
                sb.append(i);
            }
            int i2 = this.desiredHeight;
            if (i2 > 0) {
                sb.append(i2);
            }
            long j = this.maxBytes;
            if (j > 0) {
                sb.append(j);
            }
            int i3 = this.quality;
            if (i3 > 0) {
                sb.append(i3);
            }
            return sb.toString();
        }
    }

    public static class ImageReq {
        private BitmapDesiredOptions bitmapDesiredOptions;
        private String url;
        private WorkerThread worker;
        private boolean useRamCache = true;
        private boolean useDiskCache = true;
        private long diskCacheTime = 0;
        private long reqTime = System.currentTimeMillis();
        private ArrayList<BitmapCallback> callbacks = new ArrayList<>();

        public static /* synthetic */ String access$000(ImageReq imageReq) {
            return imageReq.url;
        }

        public static /* synthetic */ BitmapDesiredOptions access$100(ImageReq imageReq) {
            return imageReq.bitmapDesiredOptions;
        }

        public static /* synthetic */ WorkerThread access$1402(ImageReq imageReq, WorkerThread workerThread) {
            imageReq.worker = workerThread;
            return workerThread;
        }

        public static /* synthetic */ void access$1500(ImageReq imageReq, Bitmap bitmap) {
            imageReq.throwComplete(bitmap);
        }

        public static /* synthetic */ void access$1800(ImageReq imageReq) {
            imageReq.throwError();
        }

        public static /* synthetic */ boolean access$300(ImageReq imageReq) {
            return imageReq.useRamCache;
        }

        public static /* synthetic */ long access$400(ImageReq imageReq) {
            return imageReq.diskCacheTime;
        }

        public static /* synthetic */ boolean access$500(ImageReq imageReq) {
            return imageReq.useDiskCache;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void throwComplete(Bitmap bitmap) {
            Iterator<BitmapCallback> it = this.callbacks.iterator();
            while (it.hasNext()) {
                it.next().onImageGot(this.url, bitmap);
            }
            this.callbacks.clear();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void throwError() {
            Iterator<BitmapCallback> it = this.callbacks.iterator();
            while (it.hasNext()) {
                it.next().onImageGot(this.url, null);
            }
            this.callbacks.clear();
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1 in method: com.mob.tools.gui.BitmapProcessor.ImageReq.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public java.lang.String toString() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r1 in method: com.mob.tools.gui.BitmapProcessor.ImageReq.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mob.tools.gui.BitmapProcessor.ImageReq.toString():java.lang.String");
        }
    }

    public static class ManagerThread implements Handler.Callback {
        private Handler handler;

        public ManagerThread() {
            Handler handlerNewHandler = MobHandlerThread.newHandler(new Runnable() { // from class: com.mob.tools.gui.BitmapProcessor.ManagerThread.1
                @Override // java.lang.Runnable
                public void run() {
                    int i = 0;
                    while (i < BitmapProcessor.workerList.length) {
                        if (BitmapProcessor.workerList[i] == null) {
                            BitmapProcessor.workerList[i] = new WorkerThread();
                            BitmapProcessor.workerList[i].setName("worker " + i);
                            BitmapProcessor.workerList[i].localType = i == 0;
                            BitmapProcessor.workerList[i].start();
                        }
                        i++;
                    }
                }
            }, this);
            this.handler = handlerNewHandler;
            handlerNewHandler.sendEmptyMessageDelayed(1, SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (BitmapProcessor.cachePool != null) {
                BitmapProcessor.cachePool.trimBeforeTime(System.currentTimeMillis() - 60000);
            }
            int size = BitmapProcessor.cachePool == null ? 0 : BitmapProcessor.cachePool.size();
            MobLog.getInstance().d(">>>> BitmapProcessor.cachePool: " + size, new Object[0]);
            int size2 = BitmapProcessor.reqList == null ? 0 : BitmapProcessor.reqList.size();
            MobLog.getInstance().d(">>>> BitmapProcessor.reqList: " + size2, new Object[0]);
            if (BitmapProcessor.work) {
                this.handler.sendEmptyMessageDelayed(1, SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US);
            }
            return false;
        }

        public void quit() {
            this.handler.removeMessages(1);
            this.handler.getLooper().quit();
            for (int i = 0; i < BitmapProcessor.workerList.length; i++) {
                if (BitmapProcessor.workerList[i] != null) {
                    BitmapProcessor.workerList[i].interrupt();
                    BitmapProcessor.workerList[i] = null;
                }
            }
        }
    }

    public static class PatchInputStream extends FilterInputStream {
        InputStream in;

        public PatchInputStream(InputStream inputStream) {
            super(inputStream);
            this.in = inputStream;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j) throws IOException {
            long j2 = 0;
            while (j2 < j) {
                long jSkip = this.in.skip(j - j2);
                if (jSkip == 0) {
                    break;
                }
                j2 += jSkip;
            }
            return j2;
        }
    }

    public static class WorkerThread extends Thread {
        private ImageReq curReq;
        private boolean localType;

        private WorkerThread() {
        }

        public static /* synthetic */ void access$1900(WorkerThread workerThread, InputStream inputStream, File file) {
            workerThread.saveFile(inputStream, file);
        }

        public static /* synthetic */ ImageReq access$2002(WorkerThread workerThread, ImageReq imageReq) {
            workerThread.curReq = imageReq;
            return imageReq;
        }

        private void doLocalTask() throws Throwable {
            Bitmap bitmap;
            ImageReq imageReq;
            SoftReference softReference;
            synchronized (BitmapProcessor.reqList) {
                try {
                    bitmap = null;
                    imageReq = BitmapProcessor.reqList.size() > 0 ? (ImageReq) BitmapProcessor.reqList.remove(0) : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (imageReq == null) {
                try {
                    Thread.sleep(30L);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            if (imageReq.useRamCache && (softReference = (SoftReference) BitmapProcessor.cachePool.get(BitmapProcessor.getCacheKey(imageReq.url, imageReq.bitmapDesiredOptions))) != null) {
                bitmap = (Bitmap) softReference.get();
            }
            if (bitmap != null) {
                this.curReq = imageReq;
                imageReq.worker = this;
                imageReq.throwComplete(bitmap);
            } else {
                if (imageReq.useDiskCache && BitmapProcessor.cacheDir != null && new File(BitmapProcessor.cacheDir, Data.MD5(imageReq.url)).exists()) {
                    doTask(imageReq);
                    return;
                }
                synchronized (BitmapProcessor.reqList) {
                    if (BitmapProcessor.netReqTPS.size() > 100) {
                        synchronized (BitmapProcessor.reqList) {
                            while (BitmapProcessor.reqList.size() > 0) {
                                try {
                                    BitmapProcessor.reqList.remove(0);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                        BitmapProcessor.netReqTPS.remove(0);
                    }
                }
                BitmapProcessor.netReqTPS.add(imageReq);
            }
        }

        private void doNetworkTask() throws Throwable {
            Bitmap bitmap;
            ImageReq imageReq;
            SoftReference softReference;
            synchronized (BitmapProcessor.netReqTPS) {
                try {
                    bitmap = null;
                    imageReq = BitmapProcessor.netReqTPS.size() > 0 ? (ImageReq) BitmapProcessor.netReqTPS.remove(0) : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (imageReq == null) {
                synchronized (BitmapProcessor.reqList) {
                    try {
                        if (BitmapProcessor.reqList.size() > 0) {
                            imageReq = (ImageReq) BitmapProcessor.reqList.remove(0);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            if (imageReq == null) {
                try {
                    Thread.sleep(30L);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            if (imageReq.useRamCache && (softReference = (SoftReference) BitmapProcessor.cachePool.get(BitmapProcessor.getCacheKey(imageReq.url, imageReq.bitmapDesiredOptions))) != null) {
                bitmap = (Bitmap) softReference.get();
            }
            if (bitmap == null) {
                doTask(imageReq);
                return;
            }
            this.curReq = imageReq;
            imageReq.worker = this;
            imageReq.throwComplete(bitmap);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0061: CONST_STRING r4
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private void doTask(com.mob.tools.gui.BitmapProcessor.ImageReq r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 233
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mob.tools.gui.BitmapProcessor.WorkerThread.doTask(com.mob.tools.gui.BitmapProcessor$ImageReq):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void saveFile(InputStream inputStream, File file) {
            FileOutputStream fileOutputStream = null;
            try {
                if (file.exists()) {
                    file.delete();
                }
                if (!file.getParentFile().exists()) {
                    file.getParentFile().mkdirs();
                }
                file.createNewFile();
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[256];
                    int i = inputStream.read(bArr);
                    while (i > 0) {
                        fileOutputStream2.write(bArr, 0, i);
                        i = inputStream.read(bArr);
                    }
                    fileOutputStream2.flush();
                    a.a(fileOutputStream2);
                } catch (Throwable unused) {
                    fileOutputStream = fileOutputStream2;
                    try {
                        if (file.exists()) {
                            file.delete();
                        }
                        a.a(fileOutputStream);
                    } catch (Throwable th) {
                        a.a(fileOutputStream);
                        throw th;
                    }
                }
            } catch (Throwable unused2) {
            }
        }

        @Override // java.lang.Thread
        public void interrupt() {
            try {
                super.interrupt();
            } catch (Throwable unused) {
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (BitmapProcessor.work) {
                try {
                    if (this.localType) {
                        doLocalTask();
                    } else {
                        doNetworkTask();
                    }
                } catch (Throwable th) {
                    MobLog.getInstance().w(th);
                }
            }
        }
    }

    static {
        NetworkHelper$NetworkTimeOut networkHelper$NetworkTimeOut = new NetworkHelper$NetworkTimeOut();
        timeout = networkHelper$NetworkTimeOut;
        networkHelper$NetworkTimeOut.connectionTimeout = 5000;
        networkHelper$NetworkTimeOut.readTimout = 20000 - 5000;
        reqList = new ArrayList<>();
        netReqTPS = new ArrayList<>();
        workerList = new WorkerThread[3];
        cachePool = new CachePoolInner<>(50);
    }

    public static /* synthetic */ CachePoolInner access$1000() {
        return cachePool;
    }

    public static /* synthetic */ String access$1300(String str, BitmapDesiredOptions bitmapDesiredOptions) {
        return getCacheKey(str, bitmapDesiredOptions);
    }

    public static /* synthetic */ File access$1600() {
        return cacheDir;
    }

    public static /* synthetic */ NetworkHelper$NetworkTimeOut access$2100() {
        return timeout;
    }

    public static void deleteCacheDir(boolean z) {
        if (z) {
            deleteCacheDir();
        } else {
            new Thread() { // from class: com.mob.tools.gui.BitmapProcessor.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    BitmapProcessor.deleteCacheDir();
                }
            }.start();
        }
    }

    public static void deleteCachedFile(String str, BitmapDesiredOptions bitmapDesiredOptions) {
        removeBitmapFromRamCache(str, bitmapDesiredOptions);
        new File(cacheDir, Data.MD5(str)).delete();
    }

    public static Bitmap getBitmapFromCache(String str) {
        return getBitmapFromCache(str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getCacheKey(String str, BitmapDesiredOptions bitmapDesiredOptions) {
        if (bitmapDesiredOptions == null) {
            return str;
        }
        return str + bitmapDesiredOptions.toString();
    }

    public static long getCacheSizeInByte() {
        long length = 0;
        for (File file : new File(cacheDir.getPath()).listFiles()) {
            length += file.length();
        }
        return length;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r0 in method: com.mob.tools.gui.BitmapProcessor.getCacheSizeText():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-237027990 < 0)
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
    public static java.lang.String getCacheSizeText() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r0 in method: com.mob.tools.gui.BitmapProcessor.getCacheSizeText():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mob.tools.gui.BitmapProcessor.getCacheSizeText():java.lang.String");
    }

    public static synchronized void prepare(Context context) {
        cacheDir = new File(ResHelper.getImageCachePath(context));
    }

    public static synchronized void process(String str, BitmapCallback bitmapCallback) {
        process(str, null, bitmapCallback);
    }

    public static void removeBitmapFromRamCache(String str, BitmapDesiredOptions bitmapDesiredOptions) {
        CachePoolInner<String, SoftReference<Bitmap>> cachePoolInner = cachePool;
        if (cachePoolInner != null) {
            cachePoolInner.put(getCacheKey(str, bitmapDesiredOptions), (Object) null);
        }
    }

    public static synchronized void start() {
        if (!work) {
            work = true;
            manager = new ManagerThread();
        }
    }

    public static synchronized void stop() {
        if (work) {
            work = false;
            synchronized (reqList) {
                reqList.clear();
                cachePool.clear();
            }
            manager.quit();
        }
    }

    public static Bitmap getBitmapFromCache(String str, BitmapDesiredOptions bitmapDesiredOptions) {
        CachePoolInner<String, SoftReference<Bitmap>> cachePoolInner = cachePool;
        if (cachePoolInner == null || str == null || cachePoolInner.get(getCacheKey(str, bitmapDesiredOptions)) == null) {
            return null;
        }
        return (Bitmap) ((SoftReference) cachePool.get(getCacheKey(str, bitmapDesiredOptions))).get();
    }

    public static synchronized void process(String str, BitmapDesiredOptions bitmapDesiredOptions, BitmapCallback bitmapCallback) {
        process(str, bitmapDesiredOptions, true, bitmapCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void deleteCacheDir() {
        File file = new File(cacheDir.getPath());
        if (file.isDirectory()) {
            for (String str : file.list()) {
                new File(file, str).delete();
            }
        }
    }

    public static synchronized void process(String str, BitmapDesiredOptions bitmapDesiredOptions, boolean z, BitmapCallback bitmapCallback) {
        process(str, bitmapDesiredOptions, z, true, bitmapCallback);
    }

    public static synchronized void process(String str, BitmapDesiredOptions bitmapDesiredOptions, boolean z, boolean z2, BitmapCallback bitmapCallback) {
        process(str, bitmapDesiredOptions, z, z2, 0L, bitmapCallback);
    }

    public static synchronized void process(String str, BitmapDesiredOptions bitmapDesiredOptions, boolean z, boolean z2, long j, BitmapCallback bitmapCallback) {
        if (str == null) {
            return;
        }
        try {
            synchronized (reqList) {
                try {
                    int size = reqList.size();
                    for (int i = 0; i < size; i++) {
                        ImageReq imageReq = reqList.get(i);
                        boolean zEquals = imageReq.url.equals(str);
                        boolean z3 = (imageReq.bitmapDesiredOptions == null && bitmapDesiredOptions == null) || (imageReq.bitmapDesiredOptions != null && imageReq.bitmapDesiredOptions.equals(bitmapDesiredOptions));
                        if (zEquals && z3) {
                            if (bitmapCallback != null && imageReq.callbacks.indexOf(bitmapCallback) == -1) {
                                imageReq.callbacks.add(bitmapCallback);
                            }
                            start();
                            return;
                        }
                    }
                    ImageReq imageReq2 = new ImageReq();
                    imageReq2.url = str;
                    imageReq2.bitmapDesiredOptions = bitmapDesiredOptions;
                    imageReq2.useRamCache = z;
                    imageReq2.diskCacheTime = j;
                    imageReq2.useDiskCache = z2;
                    if (bitmapCallback != null) {
                        imageReq2.callbacks.add(bitmapCallback);
                    }
                    synchronized (reqList) {
                        try {
                            reqList.add(imageReq2);
                            if (reqList.size() > 120) {
                                while (reqList.size() > 100) {
                                    reqList.remove(0);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    start();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
