package com.geetest.core;

import android.text.TextUtils;
import android.util.Pair;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class c6 {
    public static Pair a(b6 b6Var, int i) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(b6Var.b).openConnection();
            httpURLConnection.setConnectTimeout(i > 0 ? i : 5000);
            if (i <= 0) {
                i = 3000;
            }
            httpURLConnection.setReadTimeout(i);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoInput(true);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setUseCaches(false);
            if (b6Var.f11640a.size() > 0) {
                for (Map.Entry entry : b6Var.f11640a.entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
            }
            if (!TextUtils.isEmpty(b6Var.c)) {
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(b6Var.c.getBytes(StandardCharsets.UTF_8));
                outputStream.flush();
                outputStream.close();
            }
            int responseCode = httpURLConnection.getResponseCode();
            Pair pairA = a(httpURLConnection.getInputStream());
            return ((Boolean) pairA.first).booleanValue() ? new Pair(Integer.valueOf(responseCode), (String) pairA.second) : new Pair(Integer.valueOf(-responseCode), (String) pairA.second);
        } catch (MalformedURLException e) {
            q3.a(String.valueOf(-11), e);
            return new Pair(-11, e.toString());
        } catch (ProtocolException e2) {
            q3.a(String.valueOf(-12), e2);
            return new Pair(-12, e2.toString());
        } catch (IOException e3) {
            q3.a(String.valueOf(-13), e3);
            return new Pair(-13, e3.toString());
        } catch (Exception e4) {
            q3.a(String.valueOf(-14), e4);
            return new Pair(-14, e4.toString());
        }
    }

    public static Pair a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                }
                Pair pair = new Pair(Boolean.TRUE, byteArrayOutputStream.toString());
                try {
                    byteArrayOutputStream.close();
                } catch (IOException e) {
                    q3.a(String.valueOf(-13), e);
                }
                try {
                    inputStream.close();
                } catch (IOException e2) {
                    q3.a(String.valueOf(-13), e2);
                }
                return pair;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (IOException e3) {
                    q3.a(String.valueOf(-13), e3);
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        throw th;
                    } catch (IOException e4) {
                        q3.a(String.valueOf(-13), e4);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e5) {
            q3.a(String.valueOf(-13), e5);
            Pair pair2 = new Pair(Boolean.FALSE, e5.toString());
            try {
                byteArrayOutputStream.close();
            } catch (IOException e6) {
                q3.a(String.valueOf(-13), e6);
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    q3.a(String.valueOf(-13), e7);
                }
            }
            return pair2;
        } catch (Exception e8) {
            q3.a(String.valueOf(-14), e8);
            Pair pair3 = new Pair(Boolean.FALSE, e8.toString());
            try {
                byteArrayOutputStream.close();
            } catch (IOException e9) {
                q3.a(String.valueOf(-13), e9);
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    q3.a(String.valueOf(-13), e10);
                }
            }
            return pair3;
        }
    }
}
