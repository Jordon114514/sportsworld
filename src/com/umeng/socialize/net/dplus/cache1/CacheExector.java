package com.umeng.socialize.net.dplus.cache1;

import android.text.TextUtils;
import android.util.Log;
import androidx.camera.video.AudioStats;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.UmengText;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CacheExector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20561a = "CacheExector";
    private final int b = 32;
    private final int c = 5120;
    private final int d = 8;
    private String e;

    public CacheExector(String str) {
        this.e = str;
    }

    private double a(long j) {
        return j <= 0 ? AudioStats.AUDIO_AMPLITUDE_NONE : j / 1024.0d;
    }

    private File b(File file, String str) {
        if (file == null || !file.isDirectory()) {
            return null;
        }
        String[] list = file.list();
        if (list == null || list.length <= 0) {
            return a(file, str);
        }
        File fileC = c(file, str);
        return fileC == null ? a(file, str) : fileC;
    }

    private File c(File file, String str) {
        File[] fileArrA = a(file);
        if (fileArrA == null || fileArrA.length <= 0 || fileArrA.length <= 0) {
            return null;
        }
        File file2 = fileArrA[0];
        if (a(file2.length()) > 32.0d) {
            return null;
        }
        return file2;
    }

    private File d(File file, String str) {
        String[] list;
        if (file == null || !file.isDirectory() || (list = file.list()) == null || list.length <= 0) {
            return null;
        }
        return e(file, str);
    }

    private File e(File file, String str) {
        File[] fileArrA = a(file);
        if (fileArrA != null && fileArrA.length > 0) {
            for (File file2 : fileArrA) {
                if (a(file2.length()) <= 40 && file2.getName().endsWith(str)) {
                    return file2;
                }
                Log.e(f20561a, "getReadableFileFromFiles:file length don't legal" + file2.length());
                deleteFile(file2.getName());
            }
        }
        return null;
    }

    public double checkSize(String str) {
        File fileA = a();
        double dA = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (fileA != null && fileA.isDirectory()) {
            File[] fileArrListFiles = fileA.listFiles();
            for (int i = 0; i < fileArrListFiles.length; i++) {
                File file = fileArrListFiles[i];
                if (file != null && file.getName().contains(str)) {
                    dA += a(fileArrListFiles[i].length());
                }
            }
        }
        return dA;
    }

    public boolean deleteFile(String str) {
        File[] fileArrListFiles = a().listFiles();
        boolean zDelete = false;
        for (int i = 0; i < fileArrListFiles.length; i++) {
            File file = fileArrListFiles[i];
            if (file != null && file.getName().contains(str)) {
                zDelete = fileArrListFiles[i].delete();
            }
        }
        return zDelete;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Class, java.lang.Class<T extends com.umeng.socialize.net.dplus.cache1.IReader>] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.io.Closeable, java.io.InputStreamReader, java.io.Reader] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.umeng.socialize.net.dplus.cache1.CacheExector] */
    public <T extends IReader> T readFile(String str, Class<T> cls) throws Throwable {
        String str2;
        FileInputStream fileInputStreamOpenRead;
        ?? r2;
        ?? r10;
        BufferedReader bufferedReader;
        File fileD = d(a(), str);
        ?? r0 = 0;
        if (fileD == null) {
            return null;
        }
        try {
            fileInputStreamOpenRead = new AtomicFile(fileD).openRead();
        } catch (IOException e) {
            str2 = UmengText.CACHE.CACHEFILE;
            SLog.error(str2, e);
            deleteFile(fileD.getName());
            fileInputStreamOpenRead = null;
        }
        try {
            if (fileInputStreamOpenRead == null) {
                return null;
            }
            try {
                T t = (T) a(fileD.getName(), cls);
                cls = (Class<T>) new InputStreamReader(fileInputStreamOpenRead);
                try {
                    bufferedReader = new BufferedReader(cls);
                    try {
                        StringBuilder sb = new StringBuilder();
                        int i = 0;
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            i++;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("read file:");
                            sb2.append(i);
                            sb2.append(line);
                            if (!TextUtils.isEmpty(line)) {
                                try {
                                    sb.append(line);
                                } catch (Exception e2) {
                                    SLog.error(UmengText.CACHE.CACHEFILE, e2);
                                }
                            }
                        }
                        if (t != null) {
                            t.create(sb.toString());
                        }
                        a(fileInputStreamOpenRead);
                        a(cls);
                        a(bufferedReader);
                        return t;
                    } catch (IOException e3) {
                        e = e3;
                        r10 = cls;
                        SLog.error(UmengText.CACHE.CACHEFILE, e);
                        a(fileInputStreamOpenRead);
                        a(r10);
                        a(bufferedReader);
                        return null;
                    }
                } catch (IOException e4) {
                    e = e4;
                    bufferedReader = null;
                    r10 = cls;
                } catch (Throwable th) {
                    th = th;
                    str2 = null;
                    r0 = cls;
                    r2 = str2;
                    a(fileInputStreamOpenRead);
                    a(r0);
                    a(r2);
                    throw th;
                }
            } catch (IOException e5) {
                e = e5;
                r10 = 0;
                bufferedReader = null;
            } catch (Throwable th2) {
                th = th2;
                r2 = 0;
                a(fileInputStreamOpenRead);
                a(r0);
                a(r2);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public boolean save(String str, String str2) throws Throwable {
        FileOutputStream fileOutputStreamStartWrite;
        OutputStreamWriter outputStreamWriter;
        File fileB = b(a(), str2);
        boolean z = false;
        if (fileB == null) {
            return false;
        }
        AtomicFile atomicFile = new AtomicFile(fileB);
        Closeable closeable = null;
        try {
            fileOutputStreamStartWrite = atomicFile.startWrite(true);
        } catch (IOException e) {
            SLog.error(UmengText.CACHE.CACHEFILE, e);
            deleteFile(fileB.getName());
            fileOutputStreamStartWrite = null;
        }
        if (fileOutputStreamStartWrite == null) {
            return false;
        }
        try {
            if (TextUtils.isEmpty(str)) {
                outputStreamWriter = null;
            } else {
                outputStreamWriter = new OutputStreamWriter(fileOutputStreamStartWrite);
                try {
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(outputStreamWriter);
                        try {
                            bufferedWriter.write(str);
                            bufferedWriter.newLine();
                            bufferedWriter.flush();
                            atomicFile.finishWrite(fileOutputStreamStartWrite);
                            z = true;
                            closeable = bufferedWriter;
                        } catch (IOException e2) {
                            e = e2;
                            closeable = bufferedWriter;
                            atomicFile.failWrite(fileOutputStreamStartWrite);
                            SLog.error(UmengText.CACHE.CACHEFILE, e);
                        } catch (Throwable th) {
                            th = th;
                            closeable = bufferedWriter;
                            a(closeable);
                            a(outputStreamWriter);
                            a(fileOutputStreamStartWrite);
                            throw th;
                        }
                    } catch (IOException e3) {
                        e = e3;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (IOException e4) {
            e = e4;
            outputStreamWriter = null;
        } catch (Throwable th3) {
            th = th3;
            outputStreamWriter = null;
        }
        a(closeable);
        a(outputStreamWriter);
        a(fileOutputStreamStartWrite);
        return z;
    }

    private File a() {
        if (TextUtils.isEmpty(this.e)) {
            return null;
        }
        File file = new File(this.e);
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Couldn't create directory");
        sb.append(this.e);
        return null;
    }

    private File a(File file, String str) {
        if (file == null || !file.isDirectory()) {
            return null;
        }
        return new File(file, a(str));
    }

    private Comparator<File> b() {
        return new Comparator<File>() { // from class: com.umeng.socialize.net.dplus.cache1.CacheExector.1
            @Override // java.util.Comparator
            public int compare(File file, File file2) {
                return Long.valueOf(file.length()).compareTo(Long.valueOf(file2.length()));
            }
        };
    }

    private String a(String str) {
        return String.valueOf(System.currentTimeMillis()) + str;
    }

    private File[] a(File file) {
        if (file == null || !file.isDirectory()) {
            return null;
        }
        File[] fileArrListFiles = file.listFiles();
        Arrays.sort(fileArrListFiles, b());
        return fileArrListFiles;
    }

    private void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                SLog.error(UmengText.CACHE.CACHEFILE, e);
            }
        }
    }

    private <T extends IReader> T a(String str, Class<T> cls) {
        try {
            return cls.getConstructor(String.class).newInstance(str);
        } catch (Throwable th) {
            SLog.error(UmengText.CACHE.CACHEFILE, th);
            return null;
        }
    }
}
