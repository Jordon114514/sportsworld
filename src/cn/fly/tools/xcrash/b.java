package cn.fly.tools.xcrash;

import com.huawei.hms.framework.common.BundleUtil;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Date;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class b {
    private static final b l = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f4250a = "placeholder";
    private String b = ".clean.xcrash";
    private String c = ".dirty.xcrash";
    private String d = null;
    private int e = 0;
    private int f = 0;
    private int g = 1;
    private int h = 0;
    private int i = 0;
    private int j = 0;
    private AtomicInteger k = new AtomicInteger();

    private b() {
    }

    public static b a() {
        return l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (e.a(this.d)) {
            File file = new File(this.d);
            try {
                b(file);
            } catch (Exception e) {
                XCrash.getLogger().a("NCRASH", "FileManager doMaintainTombstone failed", e);
            }
            try {
                c(file);
            } catch (Exception e2) {
                XCrash.getLogger().a("NCRASH", "FileManager doMaintainPlaceholder failed", e2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00aa A[Catch: Exception -> 0x00ad, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x00ad, blocks: (B:36:0x00aa, B:30:0x0097), top: B:47:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private boolean d(File file) throws Throwable {
        FileOutputStream fileOutputStream = null;
        boolean zRenameTo = false;
        try {
            try {
                try {
                    byte[] bArr = new byte[1024];
                    Arrays.fill(bArr, (byte) 0);
                    long j = this.i;
                    long length = file.length();
                    if (length > this.i * 1024) {
                        j = length / 1024;
                        if (length % 1024 != 0) {
                            j++;
                        }
                    }
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file.getAbsoluteFile(), false);
                    int i = 0;
                    while (i < j) {
                        i++;
                        if (i == j) {
                            try {
                                try {
                                    if (length % 1024 != 0) {
                                        fileOutputStream2.write(bArr, 0, (int) (length % 1024));
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    fileOutputStream = fileOutputStream2;
                                    if (fileOutputStream != null) {
                                        try {
                                            fileOutputStream.close();
                                        } catch (Exception unused) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (Exception e) {
                                e = e;
                                fileOutputStream = fileOutputStream2;
                                XCrash.getLogger().a("NCRASH", "FileManager cleanTheDirtyFile failed", e);
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                if (!zRenameTo) {
                                    try {
                                        file.delete();
                                    } catch (Exception unused2) {
                                    }
                                }
                                return zRenameTo;
                            }
                        }
                        fileOutputStream2.write(bArr);
                    }
                    fileOutputStream2.flush();
                    try {
                        zRenameTo = file.renameTo(new File(String.format(Locale.US, "%s/%s_%020d%s", this.d, this.f4250a, Long.valueOf((new Date().getTime() * 1000) + ((long) d())), this.b)));
                        fileOutputStream2.close();
                    } catch (Exception e2) {
                        e = e2;
                        fileOutputStream = fileOutputStream2;
                        XCrash.getLogger().a("NCRASH", "FileManager cleanTheDirtyFile failed", e);
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (!zRenameTo) {
                            file.delete();
                        }
                        return zRenameTo;
                    }
                } catch (Exception unused3) {
                }
            } catch (Exception e3) {
                e = e3;
            }
            if (!zRenameTo) {
                file.delete();
            }
            return zRenameTo;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void b() {
        int i;
        if (this.d == null || (i = this.j) < 0) {
            return;
        }
        try {
            if (i == 0) {
                new Thread(new Runnable() { // from class: cn.fly.tools.xcrash.b.1
                    @Override // java.lang.Runnable
                    public void run() {
                        b.this.c();
                    }
                }, "xcrash_file_mgr").start();
            } else {
                new Timer("xcrash_file_mgr").schedule(new TimerTask() { // from class: cn.fly.tools.xcrash.b.2
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public void run() {
                        b.this.c();
                    }
                }, this.j);
            }
        } catch (Exception e) {
            XCrash.getLogger().a("NCRASH", "FileManager maintain start failed", e);
        }
    }

    public void a(String str, int i, int i2, int i3, int i4, int i5) {
        File[] fileArrListFiles;
        this.d = str;
        this.e = i;
        this.f = i2;
        this.h = i3;
        this.i = i4;
        this.j = i5;
        try {
            File file = new File(str);
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                for (File file2 : fileArrListFiles) {
                    if (file2.isFile()) {
                        String name = file2.getName();
                        if (!name.startsWith("tombstone_")) {
                            if (name.startsWith(this.f4250a + BundleUtil.UNDERLINE_TAG)) {
                                if (name.endsWith(this.b)) {
                                    i9++;
                                } else if (name.endsWith(this.c)) {
                                    i10++;
                                }
                            }
                        } else if (name.endsWith(".java.xcrash")) {
                            i6++;
                        } else if (name.endsWith(".native.xcrash")) {
                            i7++;
                        } else if (!name.endsWith(".anr.xcrash") && name.endsWith(".trace.xcrash")) {
                            i8++;
                        }
                    }
                }
                int i11 = this.e;
                if (i6 <= i11 && i7 <= this.f && i8 <= this.g && i9 == this.h && i10 == 0) {
                    this.j = -1;
                    return;
                }
                if (i6 <= i11 + 10) {
                    int i12 = this.f;
                    if (i7 <= i12 + 10) {
                        int i13 = this.g;
                        if (i8 <= i13 + 10) {
                            int i14 = this.h;
                            if (i9 <= i14 + 10 && i10 <= 10) {
                                if (i6 > i11 || i7 > i12 || i8 > i13 || i9 > i14 || i10 > 0) {
                                    this.j = 0;
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
                c();
                this.j = -1;
            }
        } catch (Exception e) {
            XCrash.getLogger().a("NCRASH", "FileManager init failed", e);
        }
    }

    private void b(File file) {
        a(file, ".native.xcrash", this.f);
        a(file, ".java.xcrash", this.e);
        a(file, ".trace.xcrash", this.g);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x007e A[EDGE_INSN: B:49:0x007e->B:28:0x007e BREAK  A[LOOP:0: B:9:0x001f->B:50:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:? A[LOOP:0: B:9:0x001f->B:50:?, LOOP_END, SYNTHETIC] */
    private void c(File file) {
        File[] fileArrListFiles;
        int i;
        File[] fileArrListFiles2 = file.listFiles(new FilenameFilter() { // from class: cn.fly.tools.xcrash.b.6
            @Override // java.io.FilenameFilter
            public boolean accept(File file2, String str) {
                StringBuilder sb = new StringBuilder();
                sb.append(b.this.f4250a);
                sb.append(BundleUtil.UNDERLINE_TAG);
                return str.startsWith(sb.toString()) && str.endsWith(b.this.b);
            }
        });
        if (fileArrListFiles2 == null || (fileArrListFiles = file.listFiles(new FilenameFilter() { // from class: cn.fly.tools.xcrash.b.7
            @Override // java.io.FilenameFilter
            public boolean accept(File file2, String str) {
                StringBuilder sb = new StringBuilder();
                sb.append(b.this.f4250a);
                sb.append(BundleUtil.UNDERLINE_TAG);
                return str.startsWith(sb.toString()) && str.endsWith(b.this.c);
            }
        })) == null) {
            return;
        }
        int length = fileArrListFiles2.length;
        int length2 = fileArrListFiles.length;
        int i2 = 0;
        while (length < this.h) {
            if (length2 > 0) {
                if (d(fileArrListFiles[length2 - 1])) {
                    length++;
                }
                length2--;
            } else {
                try {
                    i = i2;
                    try {
                        File file2 = new File(String.format(Locale.US, "%s/%s_%020d%s", this.d, this.f4250a, Long.valueOf((new Date().getTime() * 1000) + ((long) d())), this.c));
                        if (file2.createNewFile() && d(file2)) {
                            length++;
                        }
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    i = i2;
                }
                i2 = i + 1;
                if (i2 > this.h * 2) {
                    break;
                }
            }
            i = i2;
            i2 = i + 1;
            if (i2 > this.h * 2) {
                break;
                break;
            }
        }
        if (i2 > 0) {
            fileArrListFiles2 = file.listFiles(new FilenameFilter() { // from class: cn.fly.tools.xcrash.b.8
                @Override // java.io.FilenameFilter
                public boolean accept(File file3, String str) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(b.this.f4250a);
                    sb.append(BundleUtil.UNDERLINE_TAG);
                    return str.startsWith(sb.toString()) && str.endsWith(b.this.b);
                }
            });
            fileArrListFiles = file.listFiles(new FilenameFilter() { // from class: cn.fly.tools.xcrash.b.9
                @Override // java.io.FilenameFilter
                public boolean accept(File file3, String str) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(b.this.f4250a);
                    sb.append(BundleUtil.UNDERLINE_TAG);
                    return str.startsWith(sb.toString()) && str.endsWith(b.this.c);
                }
            });
        }
        if (fileArrListFiles2 != null && fileArrListFiles2.length > this.h) {
            for (int i3 = 0; i3 < fileArrListFiles2.length - this.h; i3++) {
                fileArrListFiles2[i3].delete();
            }
        }
        if (fileArrListFiles != null) {
            for (File file3 : fileArrListFiles) {
                file3.delete();
            }
        }
    }

    private int d() {
        int iIncrementAndGet = this.k.incrementAndGet();
        if (iIncrementAndGet >= 999) {
            this.k.set(0);
        }
        return iIncrementAndGet;
    }

    public boolean a(String str, String str2) throws Throwable {
        RandomAccessFile randomAccessFile = null;
        try {
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "rws");
                try {
                    long j = 0;
                    if (randomAccessFile2.length() > 0) {
                        MappedByteBuffer map = randomAccessFile2.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, randomAccessFile2.length());
                        long length = randomAccessFile2.length();
                        while (length > 0 && map.get(((int) length) - 1) == 0) {
                            length--;
                        }
                        j = length;
                    }
                    randomAccessFile2.seek(j);
                    randomAccessFile2.write(str2.getBytes("UTF-8"));
                    try {
                        randomAccessFile2.close();
                    } catch (Exception unused) {
                    }
                    return true;
                } catch (Exception e) {
                    e = e;
                    randomAccessFile = randomAccessFile2;
                    XCrash.getLogger().a("NCRASH", "FileManager appendText failed", e);
                    if (randomAccessFile == null) {
                        return false;
                    }
                    try {
                        randomAccessFile.close();
                        return false;
                    } catch (Exception unused2) {
                        return false;
                    }
                } catch (Throwable th) {
                    th = th;
                    randomAccessFile = randomAccessFile2;
                    if (randomAccessFile != null) {
                        try {
                            randomAccessFile.close();
                        } catch (Exception unused3) {
                        }
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public boolean a(File file) {
        if (file == null) {
            return false;
        }
        if (this.d != null && this.h > 0) {
            try {
                File[] fileArrListFiles = new File(this.d).listFiles(new FilenameFilter() { // from class: cn.fly.tools.xcrash.b.3
                    @Override // java.io.FilenameFilter
                    public boolean accept(File file2, String str) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(b.this.f4250a);
                        sb.append(BundleUtil.UNDERLINE_TAG);
                        return str.startsWith(sb.toString()) && str.endsWith(b.this.b);
                    }
                });
                if (fileArrListFiles != null && fileArrListFiles.length >= this.h) {
                    try {
                        return file.delete();
                    } catch (Exception unused) {
                        return false;
                    }
                }
                File file2 = new File(String.format(Locale.US, "%s/%s_%020d%s", this.d, this.f4250a, Long.valueOf((new Date().getTime() * 1000) + ((long) d())), this.c));
                if (!file.renameTo(file2)) {
                    try {
                        return file.delete();
                    } catch (Exception unused2) {
                        return false;
                    }
                }
                return d(file2);
            } catch (Exception e) {
                XCrash.getLogger().a("NCRASH", "FileManager recycleLogFile failed", e);
                try {
                    return file.delete();
                } catch (Exception unused3) {
                    return false;
                }
            }
        }
        try {
            return file.delete();
        } catch (Exception unused4) {
            return false;
        }
    }

    private boolean a(File file, final String str, int i) {
        File[] fileArrListFiles = file.listFiles(new FilenameFilter() { // from class: cn.fly.tools.xcrash.b.4
            @Override // java.io.FilenameFilter
            public boolean accept(File file2, String str2) {
                return str2.startsWith("tombstone_") && str2.endsWith(str);
            }
        });
        boolean z = true;
        if (fileArrListFiles != null && fileArrListFiles.length > i) {
            if (i > 0) {
                Arrays.sort(fileArrListFiles, new Comparator<File>() { // from class: cn.fly.tools.xcrash.b.5
                    @Override // java.util.Comparator
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public int compare(File file2, File file3) {
                        return file2.getName().compareTo(file3.getName());
                    }
                });
            }
            for (int i2 = 0; i2 < fileArrListFiles.length - i; i2++) {
                if (!a(fileArrListFiles[i2])) {
                    z = false;
                }
            }
        }
        return z;
    }
}
