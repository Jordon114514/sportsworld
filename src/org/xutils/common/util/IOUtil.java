package org.xutils.common.util;

import android.database.Cursor;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class IOUtil {
    private IOUtil() {
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th) {
                LogUtil.d(th.getMessage(), th);
            }
        }
    }

    public static void copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (!(inputStream instanceof BufferedInputStream)) {
            inputStream = new BufferedInputStream(inputStream);
        }
        if (!(outputStream instanceof BufferedOutputStream)) {
            outputStream = new BufferedOutputStream(outputStream);
        }
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                outputStream.flush();
                return;
            }
            outputStream.write(bArr, 0, i);
        }
    }

    public static boolean deleteFileOrDir(File file) {
        return FileUtil.deleteFileOrDir(file);
    }

    public static byte[] readBytes(InputStream inputStream) throws Throwable {
        if (!(inputStream instanceof BufferedInputStream)) {
            inputStream = new BufferedInputStream(inputStream);
        }
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream2.toByteArray();
                        closeQuietly(byteArrayOutputStream2);
                        return byteArray;
                    }
                    byteArrayOutputStream2.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                closeQuietly(byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String readStr(InputStream inputStream) throws IOException {
        return readStr(inputStream, "UTF-8");
    }

    public static void writeStr(OutputStream outputStream, String str) throws IOException {
        writeStr(outputStream, str, "UTF-8");
    }

    public static String readStr(InputStream inputStream, String str) throws IOException {
        if (TextUtils.isEmpty(str)) {
            str = "UTF-8";
        }
        if (!(inputStream instanceof BufferedInputStream)) {
            inputStream = new BufferedInputStream(inputStream);
        }
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, str);
        StringBuilder sb = new StringBuilder();
        char[] cArr = new char[1024];
        while (true) {
            int i = inputStreamReader.read(cArr);
            if (i < 0) {
                return sb.toString();
            }
            sb.append(cArr, 0, i);
        }
    }

    public static void writeStr(OutputStream outputStream, String str, String str2) throws IOException {
        if (TextUtils.isEmpty(str2)) {
            str2 = "UTF-8";
        }
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, str2);
        outputStreamWriter.write(str);
        outputStreamWriter.flush();
    }

    public static void closeQuietly(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Throwable th) {
                LogUtil.d(th.getMessage(), th);
            }
        }
    }

    public static byte[] readBytes(InputStream inputStream, long j, int i) throws IOException {
        if (j > 0) {
            while (j > 0) {
                long jSkip = inputStream.skip(j);
                if (jSkip <= 0) {
                    break;
                }
                j -= jSkip;
            }
        }
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) inputStream.read();
        }
        return bArr;
    }
}
