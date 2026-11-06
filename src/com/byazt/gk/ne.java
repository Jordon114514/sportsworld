package com.byazt.gk;

import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Pair;
import com.byazt.ga.TTEncryptUtils;
import com.byazt.qo.u;
import com.byazt.we.uq;
import com.obs.services.internal.Constants;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.LinkedList;
import java.util.Map;
import java.util.zip.Deflater;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 20, 57})
public class ne {
    public static v ne = null;
    public static boolean yb = false;

    /* JADX INFO: renamed from: com.byazt.gk.ne$ne, reason: collision with other inner class name */
    public enum EnumC0197ne {
        NONE(0),
        MOBILE(1),
        MOBILE_2G(2),
        MOBILE_3G(3),
        WIFI(4),
        MOBILE_4G(5);

        public final int sb;

        EnumC0197ne(int i) {
            this.sb = i;
        }
    }

    public enum yb {
        NONE(0),
        GZIP(1),
        DEFLATER(2);

        public final int hu;

        yb(int i) {
            this.hu = i;
        }
    }

    public static boolean ne() {
        return true;
    }

    private static l v(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return new l(203);
        }
        String str = new String(bArr, Charset.forName("utf-8"));
        try {
            JSONObject jSONObject = new JSONObject(str);
            return jSONObject.length() > 0 ? new l(0, jSONObject) : new l(204, str);
        } catch (JSONException unused) {
            return new l(204, str);
        }
    }

    public static boolean yb() {
        return true;
    }

    private static byte[] ne(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            try {
                uq.ne(th);
                return null;
            } finally {
                gZIPOutputStream.close();
            }
        }
    }

    public static l yb(long j, String str, byte[] bArr, yb ybVar, String str2, boolean z) throws IOException {
        String str3;
        if (str == null) {
            return new l(201);
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        int length = bArr.length;
        if (yb.GZIP == ybVar && length > 128) {
            bArr = ne(bArr);
            str3 = "gzip";
        } else if (yb.DEFLATER != ybVar || length <= 128) {
            str3 = null;
        } else {
            bArr = yb(bArr);
            str3 = "deflate";
        }
        String str4 = str3;
        byte[] bArr2 = bArr;
        if (bArr2 == null) {
            return new l(202);
        }
        if (!z) {
            return yb(str, bArr2, str2, str4, "POST", true, false);
        }
        byte[] bArrA = TTEncryptUtils.a(bArr2, bArr2.length);
        if (bArrA != null) {
            if (TextUtils.isEmpty(new URL(str).getQuery())) {
                if (!str.endsWith("?")) {
                    str = str + "?";
                }
            } else if (!str.endsWith("&")) {
                str = str + "&";
            }
            str = str + "encrypt=true";
            str2 = "application/octet-stream;tt-data=a";
            bArr2 = bArrA;
        }
        return yb(str, bArr2, str2, str4, "POST", true, true);
    }

    public static String ne(Map map) {
        return u.tn().v();
    }

    private static byte[] yb(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        Deflater deflater = new Deflater();
        deflater.setInput(bArr);
        deflater.finish();
        byte[] bArr2 = new byte[8192];
        while (!deflater.finished()) {
            byteArrayOutputStream.write(bArr2, 0, deflater.deflate(bArr2));
        }
        deflater.end();
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX WARN: Code duplicated, block: B:89:0x010a A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    private static l yb(String str, byte[] bArr, String str2, String str3, String str4, boolean z, boolean z2) {
        InputStream inputStream;
        URL url;
        byte[] bArrYb;
        DataOutputStream dataOutputStream;
        HttpURLConnection httpURLConnection = null;
        GZIPInputStream gZIPInputStream = null;
        try {
            v vVar = ne;
            if (vVar != null) {
                str = vVar.yb(str, bArr);
            }
            LinkedList<Pair> linkedList = new LinkedList();
            if (z2) {
                url = new URL(com.byazt.ms.yb.yb(str, linkedList));
            } else {
                url = new URL(str);
            }
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
            if (z2) {
                try {
                    if (!linkedList.isEmpty()) {
                        for (Pair pair : linkedList) {
                            if (pair != null) {
                                httpURLConnection2.setRequestProperty((String) pair.first, (String) pair.second);
                            }
                        }
                    }
                } catch (Throwable th) {
                    httpURLConnection = httpURLConnection2;
                    th = th;
                    inputStream = null;
                    try {
                        uq.ne(th);
                        return new l(207, th);
                    } finally {
                        if (httpURLConnection != null) {
                            try {
                                httpURLConnection.disconnect();
                            } catch (Exception unused) {
                            }
                        }
                        com.byazt.we.l.yb(inputStream);
                    }
                }
            }
            if (z) {
                httpURLConnection2.setDoOutput(true);
            } else {
                httpURLConnection2.setDoOutput(false);
            }
            if (str2 != null) {
                httpURLConnection2.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, str2);
            }
            if (str3 != null) {
                httpURLConnection2.setRequestProperty(Constants.CommonHeaders.CONTENT_ENCODING, str3);
            }
            httpURLConnection2.setRequestProperty(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
            if (str4 != null) {
                httpURLConnection2.setRequestMethod(str4);
                if (bArr != null && bArr.length > 0) {
                    try {
                        dataOutputStream = new DataOutputStream(httpURLConnection2.getOutputStream());
                        try {
                            dataOutputStream.write(bArr);
                            dataOutputStream.flush();
                            com.byazt.we.l.yb(dataOutputStream);
                        } catch (Throwable th2) {
                            th = th2;
                            com.byazt.we.l.yb(dataOutputStream);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        dataOutputStream = null;
                    }
                }
                int responseCode = httpURLConnection2.getResponseCode();
                if (responseCode == 200) {
                    inputStream = httpURLConnection2.getInputStream();
                    try {
                        if ("gzip".equalsIgnoreCase(httpURLConnection2.getContentEncoding())) {
                            try {
                                GZIPInputStream gZIPInputStream2 = new GZIPInputStream(inputStream);
                                try {
                                    bArrYb = yb(gZIPInputStream2);
                                    com.byazt.we.l.yb(gZIPInputStream2);
                                } catch (Throwable th4) {
                                    th = th4;
                                    gZIPInputStream = gZIPInputStream2;
                                    com.byazt.we.l.yb(gZIPInputStream);
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        } else {
                            bArrYb = yb(inputStream);
                        }
                        l lVarV = v(bArrYb);
                        try {
                            httpURLConnection2.disconnect();
                        } catch (Exception unused2) {
                        }
                        com.byazt.we.l.yb(inputStream);
                        return lVarV;
                    } catch (Throwable th6) {
                        httpURLConnection = httpURLConnection2;
                        th = th6;
                        uq.ne(th);
                        return new l(207, th);
                    }
                }
                l lVar = new l(206, "http response code " + responseCode);
                try {
                    httpURLConnection2.disconnect();
                } catch (Exception unused3) {
                }
                com.byazt.we.l.yb(null);
                return lVar;
            }
            throw new IllegalArgumentException("request method is not null");
        } catch (Throwable th7) {
            th = th7;
            inputStream = null;
        }
    }

    public static l yb(String str, String str2) {
        return yb(str, str2, yb());
    }

    public static String yb(Map map) {
        return u.tn().ne();
    }

    public static l yb(tn tnVar) {
        if (tnVar == null) {
            return new l(201);
        }
        try {
            return yb(PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE, tnVar.yb(), tnVar.v(), yb.GZIP, "application/json; charset=utf-8", tnVar.ne());
        } catch (Throwable th) {
            uq.ne(th);
            return new l(207, th);
        }
    }

    public static l yb(String str, String str2, boolean z) {
        try {
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                return yb(PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE, str, str2.getBytes(), yb.GZIP, "application/json; charset=utf-8", z);
            }
            return new l(201);
        } catch (Throwable th) {
            uq.ne(th);
            return new l(207, th);
        }
    }

    private static byte[] yb(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (-1 != i) {
                byteArrayOutputStream.write(bArr, 0, i);
            } else {
                inputStream.close();
                try {
                    return byteArrayOutputStream.toByteArray();
                } finally {
                    com.byazt.we.l.yb(byteArrayOutputStream);
                }
            }
        }
    }
}
