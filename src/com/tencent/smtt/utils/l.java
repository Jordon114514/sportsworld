package com.tencent.smtt.utils;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f18982a = "TBSFileLock";
    private static Object f = new Object();
    private static Object g = new Object();
    private static HashMap<l, Object> h;
    private static Handler i;
    File b;
    RandomAccessFile c = null;
    FileLock d = null;
    long e = 0;

    public l(File file, String str) {
        this.b = null;
        this.b = new File(file, com.alibaba.idst.nui.FileUtil.FILE_EXTENSION_SEPARATOR + str + ".lock");
    }

    public Handler a() {
        if (i == null) {
            synchronized (l.class) {
                try {
                    if (i == null) {
                        HandlerThread handlerThread = new HandlerThread("QBFileLock.Thread");
                        handlerThread.start();
                        i = new Handler(handlerThread.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007e A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #3 {, blocks: (B:3:0x0001, B:9:0x0014, B:11:0x0018, B:13:0x001e, B:15:0x0026, B:16:0x002f, B:18:0x0034, B:24:0x0041, B:28:0x0049, B:27:0x0046, B:30:0x0058, B:22:0x003c, B:31:0x007a, B:33:0x007e, B:8:0x0011), top: B:38:0x0001, inners: #0, #1, #2 }] */
    public synchronized void b() {
        FileChannel channel;
        try {
            this.c = new RandomAccessFile(this.b, "rw");
        } catch (Exception e) {
            e.printStackTrace();
        }
        RandomAccessFile randomAccessFile = this.c;
        if (randomAccessFile != null && (channel = randomAccessFile.getChannel()) != null) {
            if (this.e > 0) {
                a().postDelayed(this, this.e);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            FileLock fileLockLock = null;
            do {
                try {
                    fileLockLock = channel.lock();
                    if (fileLockLock != null) {
                        break;
                    }
                    try {
                        Thread.sleep(50L);
                    } catch (InterruptedException e2) {
                        e2.printStackTrace();
                    }
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            } while (Math.abs(System.currentTimeMillis() - jCurrentTimeMillis) < 1000);
            this.d = fileLockLock;
            StringBuilder sb = new StringBuilder();
            sb.append(">>> lock [");
            sb.append(this.b.getName());
            sb.append("] cost: ");
            sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
            if (this.d != null) {
                c();
            }
        } else if (this.d != null) {
            c();
        }
        throw th;
    }

    public void c() {
        synchronized (g) {
            try {
                if (h == null) {
                    h = new HashMap<>();
                }
                h.put(this, f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d() {
        synchronized (g) {
            try {
                HashMap<l, Object> map = h;
                if (map == null) {
                    return;
                }
                map.remove(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e() {
        a(true);
    }

    @Override // java.lang.Runnable
    public void run() {
        e();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0033 A[Catch: all -> 0x001d, TryCatch #2 {, blocks: (B:3:0x0001, B:6:0x0019, B:12:0x0023, B:13:0x0025, B:15:0x0029, B:19:0x0031, B:20:0x0033, B:22:0x0037, B:24:0x003f, B:26:0x0044, B:18:0x002e, B:11:0x0020), top: B:35:0x0001, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0037 A[Catch: all -> 0x001d, TryCatch #2 {, blocks: (B:3:0x0001, B:6:0x0019, B:12:0x0023, B:13:0x0025, B:15:0x0029, B:19:0x0031, B:20:0x0033, B:22:0x0037, B:24:0x003f, B:26:0x0044, B:18:0x002e, B:11:0x0020), top: B:35:0x0001, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0044 A[Catch: all -> 0x001d, TRY_LEAVE, TryCatch #2 {, blocks: (B:3:0x0001, B:6:0x0019, B:12:0x0023, B:13:0x0025, B:15:0x0029, B:19:0x0031, B:20:0x0033, B:22:0x0037, B:24:0x003f, B:26:0x0044, B:18:0x002e, B:11:0x0020), top: B:35:0x0001, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0029 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public synchronized void a(boolean z) {
        RandomAccessFile randomAccessFile;
        Handler handler;
        StringBuilder sb = new StringBuilder();
        sb.append(">>> release lock: ");
        sb.append(this.b.getName());
        FileLock fileLock = this.d;
        if (fileLock != null) {
            try {
                fileLock.release();
            } catch (Exception e) {
                e.printStackTrace();
            }
            this.d = null;
            randomAccessFile = this.c;
            if (randomAccessFile != null) {
                try {
                    randomAccessFile.close();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                this.c = null;
                handler = i;
                if (handler != null && this.e > 0) {
                    handler.removeCallbacks(this);
                }
                if (z) {
                    d();
                }
            } else {
                handler = i;
                if (handler != null) {
                    handler.removeCallbacks(this);
                }
                if (z) {
                    d();
                }
            }
        } else {
            randomAccessFile = this.c;
            if (randomAccessFile != null) {
                randomAccessFile.close();
                this.c = null;
                handler = i;
                if (handler != null) {
                    handler.removeCallbacks(this);
                }
                if (z) {
                    d();
                }
            } else {
                handler = i;
                if (handler != null) {
                    handler.removeCallbacks(this);
                }
                if (z) {
                    d();
                }
            }
        }
        throw th;
    }
}
