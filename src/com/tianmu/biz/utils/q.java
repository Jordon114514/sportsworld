package com.tianmu.biz.utils;

import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final FileFilter f19091a = new a();

    public class a implements FileFilter {
        @Override // java.io.FileFilter
        public boolean accept(File file) {
            String name = file.getName();
            if (!name.startsWith("cpu")) {
                return false;
            }
            for (int i = 3; i < name.length(); i++) {
                if (name.charAt(i) < '0' || name.charAt(i) > '9') {
                    return false;
                }
            }
            return true;
        }
    }

    public static float a() {
        try {
            return (b() / 1000.0f) / 1000.0f;
        } catch (Exception unused) {
            return 0.0f;
        }
    }

    public static int b() {
        int i = 0;
        for (int i2 = 0; i2 < c(); i2++) {
            try {
                File file = new File("/sys/devices/system/cpu/cpu" + i2 + "/cpufreq/cpuinfo_max_freq");
                if (file.exists()) {
                    byte[] bArr = new byte[128];
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        fileInputStream.read(bArr);
                        int i3 = 0;
                        while (true) {
                            byte b = bArr[i3];
                            if (b < 48 || b > 57 || i3 >= 128) {
                                break;
                            }
                            i3++;
                        }
                        int i4 = Integer.parseInt(new String(bArr, 0, i3));
                        if (i4 > i) {
                            i = i4;
                        }
                    } catch (NumberFormatException unused) {
                    } catch (Throwable th) {
                        fileInputStream.close();
                        throw th;
                    }
                    fileInputStream.close();
                }
            } catch (IOException unused2) {
                return 0;
            }
        }
        if (i == 0) {
            return 0;
        }
        return i;
    }

    public static int c() {
        try {
            return new File("/sys/devices/system/cpu/").listFiles(f19091a).length;
        } catch (NullPointerException | SecurityException | Exception unused) {
            return 0;
        }
    }
}
