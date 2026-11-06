package com.netease.NetSecKit.a.b;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.text.TextUtils;
import com.netease.NetSecKit.SecException;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f17933a = "lib";
    private static final int b = 5;
    private static final int c = 4096;

    private c() {
    }

    private static File a(Context context) {
        return context.getDir(f17933a, 0);
    }

    private static File b(Context context, String str) {
        return new File(a(context), System.mapLibraryName(str));
    }

    private static void c(Context context, String str) throws Throwable {
        ZipFile zipFile;
        String str2;
        ZipEntry entry;
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        ZipFile zipFile2 = null;
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (i >= 5) {
                    zipFile = null;
                    break;
                } else {
                    try {
                        zipFile = new ZipFile(new File(applicationInfo.sourceDir), 1);
                        break;
                    } catch (IOException unused) {
                        i = i2;
                    }
                }
            }
            if (zipFile == null) {
                if (zipFile != null) {
                    try {
                        zipFile.close();
                        return;
                    } catch (IOException unused2) {
                        return;
                    }
                }
                return;
            }
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= 5) {
                    break;
                }
                try {
                    String[] strArr = Build.SUPPORTED_ABIS;
                    if (strArr.length > 0) {
                        str2 = null;
                        entry = null;
                        for (String str3 : strArr) {
                            str2 = "lib/" + str3 + "/" + System.mapLibraryName(str);
                            entry = zipFile.getEntry(str2);
                            if (entry != null) {
                                break;
                            }
                        }
                    } else {
                        str2 = "lib/" + Build.CPU_ABI + "/" + System.mapLibraryName(str);
                        entry = zipFile.getEntry(str2);
                    }
                    if (entry == null) {
                        if (str2 == null) {
                            throw new d(str);
                        }
                        throw new d(str2);
                    }
                    File fileB = b(context, str);
                    fileB.delete();
                    try {
                        if (fileB.createNewFile()) {
                            try {
                                inputStream = zipFile.getInputStream(entry);
                                try {
                                    fileOutputStream = new FileOutputStream(fileB);
                                    try {
                                        a(inputStream, fileOutputStream);
                                        a(inputStream);
                                        a(fileOutputStream);
                                        fileB.setReadable(true, false);
                                        fileB.setExecutable(true, false);
                                        fileB.setWritable(true);
                                        break;
                                    } catch (FileNotFoundException unused3) {
                                        a(inputStream);
                                        a(fileOutputStream);
                                        i3 = i4;
                                    } catch (IOException unused4) {
                                        a(inputStream);
                                        a(fileOutputStream);
                                        i3 = i4;
                                    } catch (Throwable th) {
                                        th = th;
                                        zipFile2 = inputStream;
                                        a(zipFile2);
                                        a(fileOutputStream);
                                        throw th;
                                    }
                                } catch (FileNotFoundException unused5) {
                                    fileOutputStream = null;
                                } catch (IOException unused6) {
                                    fileOutputStream = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    fileOutputStream = null;
                                }
                            } catch (FileNotFoundException unused7) {
                                inputStream = null;
                                fileOutputStream = null;
                            } catch (IOException unused8) {
                                inputStream = null;
                                fileOutputStream = null;
                            } catch (Throwable th3) {
                                th = th3;
                                fileOutputStream = null;
                            }
                        } else {
                            continue;
                        }
                    } catch (IOException unused9) {
                    }
                    i3 = i4;
                } catch (Throwable th4) {
                    th = th4;
                    zipFile2 = zipFile;
                    if (zipFile2 != null) {
                        try {
                            zipFile2.close();
                        } catch (IOException unused10) {
                        }
                    }
                    throw th;
                }
            }
            try {
                zipFile.close();
            } catch (IOException unused11) {
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public static void a(Context context, String str) throws Throwable {
        if (context == null) {
            throw new SecException(101);
        }
        if (TextUtils.isEmpty(str)) {
            throw new SecException(102);
        }
        try {
            System.loadLibrary(str);
        } catch (UnsatisfiedLinkError unused) {
            File fileB = b(context, str);
            if (!fileB.exists()) {
                c(context, str);
            }
            System.load(fileB.getAbsolutePath());
        }
    }

    private static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    private static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }
}
