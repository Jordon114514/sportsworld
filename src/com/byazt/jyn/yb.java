package com.byazt.jyn;

import com.byazt.mr.gi;
import com.byazt.ofd.l;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1478, 39})
public final class yb {
    public static void ne(String str) throws Exception {
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            int length = fileArrListFiles.length;
            for (int i = 0; i < length; i++) {
                if (fileArrListFiles[i].isDirectory()) {
                    ne(fileArrListFiles[i].getAbsolutePath());
                } else {
                    fileArrListFiles[i].delete();
                }
            }
            file.delete();
        }
    }

    public static JSONObject v(String str) {
        File fileHu = l.hu(gi.getContext(), false, null);
        if (fileHu != null) {
            File file = new File(fileHu, str);
            if (file.exists()) {
                try {
                    return new JSONObject(new String(yb(new FileInputStream(file.getAbsoluteFile()))));
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }

    public static byte[] yb(String str) {
        File file = new File(str);
        if (!file.exists()) {
            return null;
        }
        try {
            return yb(new FileInputStream(file));
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean yb(InputStream inputStream, String str, String str2, long j) throws Throwable {
        File file;
        File file2;
        if (inputStream == null) {
            return false;
        }
        long j2 = j != -2147483648L ? j * 1048576 : 1099511627776L;
        FileOutputStream fileOutputStream = null;
        long j3 = 0;
        try {
            File file3 = new File(str);
            if (!file3.exists() && !file3.mkdirs()) {
                try {
                    inputStream.close();
                } catch (Exception unused) {
                }
                return false;
            }
            file2 = new File(file3, str2);
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                        j3 += (long) i;
                    }
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                    inputStream.close();
                    try {
                        inputStream.close();
                        if (j == -2147483648L || j3 <= j2) {
                            return true;
                        }
                        file2.delete();
                        return false;
                    } catch (Exception unused2) {
                        return true;
                    }
                } catch (Exception unused3) {
                    fileOutputStream = fileOutputStream2;
                } catch (Throwable th) {
                    file = file2;
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception unused4) {
                        }
                    }
                    try {
                        inputStream.close();
                        if (j != -2147483648L && j3 > j2 && file != null) {
                            file.delete();
                            return false;
                        }
                        throw th;
                    } catch (Exception unused5) {
                        throw th;
                    }
                }
            } catch (Exception unused6) {
            } catch (Throwable th2) {
                file = file2;
                th = th2;
            }
        } catch (Exception unused7) {
            file2 = null;
        } catch (Throwable th3) {
            th = th3;
            file = null;
        }
        if (fileOutputStream != null) {
            try {
                fileOutputStream.close();
            } catch (Exception unused8) {
            }
        }
        try {
            inputStream.close();
            if (j != -2147483648L && j3 > j2 && file2 != null) {
                file2.delete();
            }
        } catch (Exception unused9) {
        }
        return false;
    }

    public static byte[] yb(InputStream inputStream) {
        if (inputStream == null) {
            return new byte[0];
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                yb(bufferedInputStream, byteArrayOutputStream, 2048);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                try {
                    bufferedInputStream.close();
                    byteArrayOutputStream.close();
                } catch (Exception unused) {
                }
                return byteArray;
            } catch (Exception unused2) {
                return new byte[0];
            }
        } catch (IOException unused3) {
            bufferedInputStream.close();
            byteArrayOutputStream.close();
            return new byte[0];
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
                byteArrayOutputStream.close();
            } catch (Exception unused4) {
            }
            throw th;
        }
    }

    private static long yb(InputStream inputStream, OutputStream outputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = inputStream.read(bArr);
        long j = 0;
        while (i2 >= 0) {
            outputStream.write(bArr, 0, i2);
            j += (long) i2;
            i2 = inputStream.read(bArr);
        }
        return j;
    }
}
