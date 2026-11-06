package com.igexin.push.g;

import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16840a = "com.igexin.push.g.p";

    private static String a(InputStream inputStream, String str) throws Exception {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, str));
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[256];
            while (true) {
                int i = bufferedReader.read(cArr);
                if (i <= 0) {
                    break;
                }
                stringWriter.write(cArr, 0, i);
            }
            return stringWriter.toString();
        } finally {
            if (inputStream != null) {
                inputStream.close();
            }
        }
    }

    private static String a(String str) {
        if (!TextUtils.isEmpty(str)) {
            for (String str2 : str.split(";")) {
                String strTrim = str2.trim();
                if (strTrim.startsWith("charset")) {
                    String[] strArrSplit = strTrim.split("=", 2);
                    if (strArrSplit.length != 2 || TextUtils.isEmpty(strArrSplit[1])) {
                        break;
                        break;
                    }
                    return strArrSplit[1].trim();
                }
            }
        }
        return "utf-8";
    }

    private static byte[] a(InputStream inputStream) throws Throwable {
        BufferedInputStream bufferedInputStream;
        BufferedInputStream bufferedInputStream2 = null;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = bufferedInputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                        th = th;
                        bufferedInputStream2 = bufferedInputStream;
                        if (bufferedInputStream2 != null) {
                            try {
                                bufferedInputStream2.close();
                            } catch (IOException e) {
                                com.igexin.c.a.c.a.a(e);
                            }
                        }
                        throw th;
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    try {
                        bufferedInputStream.close();
                    } catch (IOException e2) {
                        com.igexin.c.a.c.a.a(e2);
                    }
                    return byteArray;
                } catch (Exception e3) {
                    e = e3;
                    com.igexin.c.a.c.a.a(e);
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException e4) {
                            com.igexin.c.a.c.a.a(e4);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                bufferedInputStream2 = bufferedInputStream;
            }
        } catch (Exception e5) {
            e = e5;
            bufferedInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static byte[] a(String str, String str2, byte[] bArr) throws Exception {
        HttpURLConnection httpURLConnection;
        byte[] bytes;
        OutputStream outputStream = null;
        try {
            URL url = new URL(str);
            httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoInput(true);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setRequestProperty("User-Agent", "GETUI");
            httpURLConnection.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, str2);
            httpURLConnection.setRequestProperty("HOST", url.getHost() + com.xiaomi.mipush.sdk.Constants.COLON_SEPARATOR + url.getPort());
            try {
                try {
                    httpURLConnection.setConnectTimeout(10000);
                    httpURLConnection.setReadTimeout(10000);
                    try {
                        OutputStream outputStream2 = httpURLConnection.getOutputStream();
                        outputStream2.write(bArr);
                        if (httpURLConnection.getErrorStream() == null) {
                            bytes = a(httpURLConnection.getInputStream());
                        } else {
                            String strA = a(httpURLConnection.getErrorStream(), a(httpURLConnection.getContentType()));
                            if (TextUtils.isEmpty(strA)) {
                                throw new IOException(httpURLConnection.getResponseCode() + com.xiaomi.mipush.sdk.Constants.COLON_SEPARATOR + httpURLConnection.getResponseMessage());
                            }
                            bytes = strA.getBytes();
                        }
                        outputStream2.close();
                        httpURLConnection.disconnect();
                        return bytes;
                    } catch (Exception e) {
                        com.igexin.c.a.c.a.a(e);
                        throw e;
                    }
                } catch (IOException e2) {
                    e = e2;
                    com.igexin.c.a.c.a.a(e);
                    throw e;
                }
            } catch (Throwable th) {
                th = th;
                if (0 != 0) {
                    outputStream.close();
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
    }

    public static byte[] a(String str, byte[] bArr) throws Exception {
        return a(str, "application/octet-stream", bArr);
    }
}
