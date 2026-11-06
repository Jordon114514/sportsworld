package cn.fly.tools.utils;

import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.commons.C0908r;
import cn.fly.commons.n;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FileLocker implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RandomAccessFile f4181a;
    private FileLock b;
    private FileChannel c;
    private volatile boolean d = false;

    private boolean a(boolean z) throws Throwable {
        FileChannel fileChannel = this.c;
        if (fileChannel == null || !fileChannel.isOpen()) {
            return false;
        }
        FileLock fileLockLock = z ? this.c.lock() : this.c.tryLock();
        this.b = fileLockLock;
        return fileLockLock != null;
    }

    public synchronized boolean lock(boolean z) {
        return lock(z, z ? 1000L : 500L, 16L);
    }

    public synchronized boolean prepareLockFile(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        release();
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(str, n.a("002Qbhde"));
            this.f4181a = randomAccessFile;
            this.c = randomAccessFile.getChannel();
            this.d = false;
            return true;
        } catch (Throwable th) {
            a();
            FlyLog.getInstance().w(th);
            return false;
        }
    }

    public synchronized void release() {
        if (this.d && this.f4181a == null && this.c == null && this.b == null) {
            return;
        }
        try {
            unlock();
            a();
            this.d = true;
        } catch (Throwable th) {
            a();
            this.d = true;
            throw th;
        }
    }

    public synchronized void setLockFile(String str) {
        prepareLockFile(str);
    }

    public synchronized void unlock() {
        FileLock fileLock = this.b;
        if (fileLock == null) {
            return;
        }
        try {
            fileLock.release();
        } catch (Throwable th) {
            try {
                FlyLog.getInstance().w(th);
            } catch (Throwable th2) {
                this.b = null;
                throw th2;
            }
        }
        this.b = null;
    }

    public synchronized boolean lock(boolean z, long j, long j2) {
        FileChannel fileChannel;
        boolean zA;
        try {
            if (this.d) {
                return false;
            }
            if (this.f4181a == null || (fileChannel = this.c) == null || !fileChannel.isOpen()) {
                a();
                return false;
            }
            try {
                return a(z);
            } catch (Throwable th) {
                if (j <= 0 || !(th instanceof OverlappingFileLockException)) {
                    FlyLog.getInstance().w(th);
                } else {
                    long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
                    while (true) {
                        if (j <= 0 || this.d) {
                            zA = false;
                            break;
                        }
                        try {
                            Thread.sleep(j2);
                        } catch (Throwable unused) {
                        }
                        try {
                            j = jElapsedRealtime - SystemClock.elapsedRealtime();
                            zA = a(z);
                            break;
                        } catch (Throwable th2) {
                            if (!(th2 instanceof OverlappingFileLockException)) {
                                FlyLog.getInstance().w(th);
                                j = -1;
                            } else if (j <= 0) {
                                FlyLog.getInstance().w("OverlappingFileLockException or IOExcept timeout");
                            }
                        }
                    }
                    if (j > 0) {
                        return zA;
                    }
                }
                FileLock fileLock = this.b;
                if (fileLock != null) {
                    try {
                        fileLock.release();
                    } catch (Throwable unused2) {
                    }
                    this.b = null;
                }
                a();
                return false;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void a() {
        try {
            C0908r.a(this.f4181a);
        } catch (Throwable th) {
            try {
                FlyLog.getInstance().w(th);
            } finally {
                this.c = null;
                this.f4181a = null;
            }
        }
    }

    public synchronized void lock(Runnable runnable, boolean z) {
        if (runnable != null) {
            if (lock(z)) {
                runnable.run();
            }
        }
    }
}
