package com.xiaomi.onetrack.g;

import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.d.d;
import com.xiaomi.onetrack.d.f;
import com.xiaomi.onetrack.util.m;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f21042a = 10000;
    public static final int b = 15000;
    private static final int o = 3;
    private static String h = s.d(new byte[]{127, 71, 66, 71, 54, 67, 8, 8}, "7367c7");
    private static final String i = s.d(new byte[]{118, 115, 96}, "164cb8");
    private static final String j = s.d(new byte[]{52, 120, 48, 53}, "d7ca5d");
    private static final String k = s.d(new byte[]{71}, "ae7901");
    private static final String l = s.d(new byte[]{10}, "7501a7");
    private static final String m = s.d(new byte[]{48, 103, 119, 29, db.l}, "e3106d");
    private static final String n = s.d(new byte[]{89, 95, 76, 91, 110, 71, 5, db.m, 5, db.k, 95, 3, 93, 81, 102, 88, 80, 82, 4, db.l, 71, 34, 18, 76, 28, 28, 92, 114, db.n, 23}, "469214");
    public static final String c = s.d(new byte[]{41, 53, 107, 48, 44, 37}, "fa4cea");
    public static final String d = s.d(new byte[]{41, 55, 62, 22, 66}, "fcab1b");
    public static final String e = s.d(new byte[]{45, 101, 103, 11, 82, 21}, "b18e7a");
    public static final String f = s.d(new byte[]{126, 49, 106, 18, 82, 92, 5, 1, 20}, "1e5a72");
    public static final String g = s.d(new byte[]{46, 49, 102, 65, 71, 93, 21, 11, 5, db.k, 93}, "ae9152");

    private b() {
    }

    public static String a(String str) {
        return a(str, null, false);
    }

    public static String b(String str, Map<String, String> map) {
        return b(str, map, true);
    }

    private static String a(String str, String str2, Map<String, String> map, boolean z) throws Throwable {
        String strA;
        OutputStream outputStream;
        InputStream inputStream;
        HttpURLConnection httpURLConnection;
        String str3;
        HttpURLConnection httpURLConnection2 = null;
        if (map == null) {
            strA = null;
        } else {
            try {
                strA = a(map, z);
            } catch (Exception e2) {
                e = e2;
                outputStream = null;
                inputStream = null;
                httpURLConnection = null;
                p.b(h, s.d(new byte[]{124, 71, 18, 21, 52, 22, 8, 8, 21, 66, 97, 42, 103, 103, 70, -127, -39, -24, -123, -40, -58, -121, -115, -25, -47, -117, -34}, "43feab"), e);
                m.a(inputStream);
                m.a(outputStream);
                m.a(httpURLConnection);
                return null;
            } catch (Throwable th) {
                th = th;
                outputStream = null;
                inputStream = null;
                m.a(inputStream);
                m.a(outputStream);
                m.a(httpURLConnection2);
                throw th;
            }
        }
        String str4 = i;
        if (!str4.equals(str) || strA == null) {
            str3 = str2;
        } else {
            str3 = str2 + s.d(new byte[]{10, 21}, "55be1b") + strA;
        }
        httpURLConnection = (HttpURLConnection) new URL(str3).openConnection();
        try {
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(b);
            try {
                try {
                    if (!str4.equals(str)) {
                        String str5 = j;
                        if (str5.equals(str) && strA != null) {
                            httpURLConnection.setRequestMethod(str5);
                            httpURLConnection.setRequestProperty(s.d(new byte[]{122, 89, 87, 69, 4, db.k, 21, 73, 50, 27, 65, 0}, "9691ac"), s.d(new byte[]{82, 17, 72, 9, 11, 6, 0, db.n, db.m, db.k, 95, 74, 75, 76, 79, 18, 21, 72, 7, 11, 20, db.m, 28, db.n, 65, db.k, 93, 11, 1, 10, 5, 1, 2}, "3a8ebe"));
                            httpURLConnection.setDoOutput(true);
                            byte[] bytes = strA.getBytes(m);
                            outputStream = httpURLConnection.getOutputStream();
                            try {
                                outputStream.write(bytes, 0, bytes.length);
                                outputStream.flush();
                            } catch (Exception e3) {
                                e = e3;
                                inputStream = null;
                                p.b(h, s.d(new byte[]{124, 71, 18, 21, 52, 22, 8, 8, 21, 66, 97, 42, 103, 103, 70, -127, -39, -24, -123, -40, -58, -121, -115, -25, -47, -117, -34}, "43feab"), e);
                                m.a(inputStream);
                                m.a(outputStream);
                                m.a(httpURLConnection);
                                return null;
                            } catch (Throwable th2) {
                                th = th2;
                                inputStream = null;
                                httpURLConnection2 = httpURLConnection;
                                m.a(inputStream);
                                m.a(outputStream);
                                m.a(httpURLConnection2);
                                throw th;
                            }
                        }
                        int responseCode = httpURLConnection.getResponseCode();
                        inputStream = httpURLConnection.getInputStream();
                        byte[] bArrB = m.b(inputStream);
                        p.a(h, String.format(s.d(new byte[]{121, 69, 77, 69, 98, 69, 8, 8, 21, 66, 97, 42, 98, 101, 25, -47, -113, -69, -123, -40, -58, -124, -71, -11, -44, -69, -90, 21, 66, 67, db.k, 94, 70, 71, 66, 73, 17, 82, 86, 81, 82, 11, 65, 65, 21}, "119571"), str2, Integer.valueOf(responseCode)));
                        String str6 = new String(bArrB, m);
                        m.a(inputStream);
                        m.a(outputStream);
                        m.a(httpURLConnection);
                        return str6;
                    }
                    httpURLConnection.setRequestMethod(str4);
                    byte[] bArrB2 = m.b(inputStream);
                    p.a(h, String.format(s.d(new byte[]{121, 69, 77, 69, 98, 69, 8, 8, 21, 66, 97, 42, 98, 101, 25, -47, -113, -69, -123, -40, -58, -124, -71, -11, -44, -69, -90, 21, 66, 67, db.k, 94, 70, 71, 66, 73, 17, 82, 86, 81, 82, 11, 65, 65, 21}, "119571"), str2, Integer.valueOf(responseCode)));
                    String str7 = new String(bArrB2, m);
                    m.a(inputStream);
                    m.a(outputStream);
                    m.a(httpURLConnection);
                    return str7;
                } catch (Exception e4) {
                    e = e4;
                    p.b(h, s.d(new byte[]{124, 71, 18, 21, 52, 22, 8, 8, 21, 66, 97, 42, 103, 103, 70, -127, -39, -24, -123, -40, -58, -121, -115, -25, -47, -117, -34}, "43feab"), e);
                    m.a(inputStream);
                    m.a(outputStream);
                    m.a(httpURLConnection);
                    return null;
                }
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection2 = httpURLConnection;
                m.a(inputStream);
                m.a(outputStream);
                m.a(httpURLConnection2);
                throw th;
            }
            outputStream = null;
            int responseCode2 = httpURLConnection.getResponseCode();
            inputStream = httpURLConnection.getInputStream();
        } catch (Exception e5) {
            e = e5;
            outputStream = null;
            inputStream = null;
        } catch (Throwable th4) {
            th = th4;
            outputStream = null;
            inputStream = null;
        }
    }

    public static String b(String str, Map<String, String> map, boolean z) {
        return a(j, str, map, z);
    }

    public static String a(String str, Map<String, String> map) {
        return a(str, map, true);
    }

    public static boolean b(String str) throws Throwable {
        HttpURLConnection httpURLConnection;
        if (TextUtils.isEmpty(str)) {
            p.a(h, s.d(new byte[]{83, db.l, 113, 87, 70, 121, 5, 41, 9, 12, 88, 17, 88, 19, 22, 86, 80, 109, 19, 8, 70, 11, 66, 69, 89, 20, 90, 94}, "7a6228"));
            return true;
        }
        HttpURLConnection httpURLConnection2 = null;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            try {
                if (i2 >= 3) {
                    p.a(h, s.d(new byte[]{20, 6, 85, 89, 65, 4, 2, db.n, 37, db.k, 68, 11, 18, 67, db.m, db.k, 19, 82, 77, 68, 20, 7, 69, db.n, 20, db.k, 17, 68, 65, 20, 4}, "fc103a"));
                    try {
                        m.a(httpURLConnection2);
                    } catch (Exception unused) {
                    }
                    return true;
                }
                try {
                    try {
                        if (i3 / 100 == 3) {
                            i2++;
                            str = httpURLConnection2.getHeaderField(s.d(new byte[]{47, 90, 83, 89, 77, 11, db.l, 10}, "c5089b"));
                            p.a(h, s.d(new byte[]{67, 3, 2, 94, 75, 82, 2, db.n, 70, 23, 67, 9, 17, db.m, 21, db.k}, "1ff797") + str);
                        }
                        httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                        try {
                            httpURLConnection.setInstanceFollowRedirects(false);
                            httpURLConnection.setRequestMethod(i);
                            httpURLConnection.setConnectTimeout(10000);
                            httpURLConnection.setReadTimeout(b);
                            int responseCode = httpURLConnection.getResponseCode();
                            p.a(h, s.d(new byte[]{113, 83, 123, 9, 93, 93, 21, 11, 20, 66, 86, 0, 68, 23, -34, -55, -124, -46, -48, -26, 19, db.n, 93, 95}, "076f34") + str + s.d(new byte[]{108, 98, 82, 69, 17, 87, db.m, 23, 3, 33, 94, 1, 86, -33, -117, -84}, "3076a8") + responseCode);
                            if (responseCode / 100 != 5 && responseCode / 100 != 3) {
                                try {
                                    m.a(httpURLConnection);
                                } catch (Exception unused2) {
                                }
                                return true;
                            }
                            if (responseCode / 100 != 3) {
                                break;
                            }
                            i3 = responseCode;
                            httpURLConnection2 = httpURLConnection;
                        } catch (ProtocolException e2) {
                            e = e2;
                            httpURLConnection2 = httpURLConnection;
                            if (TextUtils.isEmpty(e.getMessage()) && e.getMessage().contains(s.d(new byte[]{11, 81, 82, 25, 43, 42}, "9ab9da"))) {
                                p.a(h, s.d(new byte[]{64, 0, 17, 64, db.l, 89, 18, 1, 70, 1, 94, 1, 87, 69, 11, 67, 65, 5, 81, 84, 74, 66, 83, db.n, 85, 69, 17, 68, 0, 67, 20, 23, 70, db.l, 88, 11, 87, 69, 11, 67, 65, 94, db.m, 18, 7, db.l, 88, 1, 28}, "2eb0a7"));
                                try {
                                    m.a(httpURLConnection2);
                                } catch (Exception unused3) {
                                }
                                return true;
                            }
                            httpURLConnection = httpURLConnection2;
                        } catch (Exception e3) {
                            e = e3;
                            httpURLConnection2 = httpURLConnection;
                            p.b(h, s.d(new byte[]{113, 17, 17, 19, 100, 21, 8, 8, 21, 66, 85, 10, 126, 0, 17, 34, 85, 44, db.l, 10, db.m, 22, 94, 23, 25, -127, -35, -23, -43, -35, -63, -127, -38, -32, -44, -35, -127, 95}, "9eec1a") + e.getMessage());
                            m.a(httpURLConnection2);
                            return false;
                        } catch (Throwable th) {
                            th = th;
                            httpURLConnection2 = httpURLConnection;
                            try {
                                m.a(httpURLConnection2);
                            } catch (Exception unused4) {
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (ProtocolException e4) {
                    e = e4;
                } catch (Exception e5) {
                    e = e5;
                }
            } catch (Exception unused5) {
            }
        }
        m.a(httpURLConnection);
        return false;
    }

    public static String a(String str, Map<String, String> map, boolean z) {
        return a(i, str, map, z);
    }

    public static String a(String str, byte[] bArr) {
        InputStream inputStream;
        OutputStream outputStream;
        HttpURLConnection httpURLConnection;
        p.a(h, s.d(new byte[]{2, 94, 51, db.l, 22, 76, 65, 17, 20, db.l, 12}, "f1cae8") + str + s.d(new byte[]{JSONLexer.EOI, 22, db.l, 92, 10, 95}, "66b9db") + bArr.length);
        HttpURLConnection httpURLConnection2 = null;
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setConnectTimeout(10000);
                httpURLConnection.setReadTimeout(b);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setRequestMethod(j);
                httpURLConnection.setRequestProperty(s.d(new byte[]{33, 89, 12, 64, 83, 11, 21, 73, 50, 27, 65, 0}, "b6b46e"), s.d(new byte[]{83, 71, 71, db.m, 10, 87, 0, db.n, db.m, db.k, 95, 74, 93, 84, 67, 6, 23, 25, 18, db.n, 20, 7, 80, 8}, "277cc4"));
                String str2 = f.a().b()[1];
                httpURLConnection.setRequestProperty(c, str2);
                httpURLConnection.setRequestProperty(d, Long.toString(System.currentTimeMillis()));
                httpURLConnection.setRequestProperty(e, c.a(com.xiaomi.onetrack.f.a.b()).toString());
                httpURLConnection.setRequestProperty(f, com.xiaomi.onetrack.f.a.e());
                httpURLConnection.setRequestProperty(g, s.d(new byte[]{2, 23, 81}, "19acb2"));
                p.a(h, s.d(new byte[]{68, 91, 85, 94}, "721d2f") + str2);
                outputStream = httpURLConnection.getOutputStream();
                try {
                    outputStream.write(bArr, 0, bArr.length);
                    outputStream.flush();
                    int responseCode = httpURLConnection.getResponseCode();
                    inputStream = httpURLConnection.getInputStream();
                    try {
                        try {
                            byte[] bArrB = m.b(inputStream);
                            p.a(h, String.format(s.d(new byte[]{44, 23, 70, 21, 100, 21, 8, 8, 21, 66, 97, 42, 55, 55, 18, -127, -119, -21, -123, -40, -58, -124, -71, -11, -127, -23, -83, 69, 68, 19, db.k, 94, 70, 71, 66, 73, 68, 0, 93, 1, 84, 91, 65, 65, 21}, "dc2e1a"), str, Integer.valueOf(responseCode)));
                            String str3 = new String(bArrB, m);
                            m.a(inputStream);
                            m.a(outputStream);
                            m.a(httpURLConnection);
                            return str3;
                        } catch (IOException e2) {
                            e = e2;
                            p.b(h, String.format(s.d(new byte[]{46, 66, 71, 73, 109, 23, 8, 8, 21, 66, 97, 42, 53, 98, 19, -35, -128, -23, -123, -40, -58, -121, -107, -44, -114, -126, -106, 21, 24, 22, 19, 8, 92, 66, 20, 22, 74, 22, 86, 75, 74, 12, 19, 94, 70, 71, 66}, "f6398c"), str, e.getMessage()));
                            m.a(inputStream);
                            m.a(outputStream);
                            m.a(httpURLConnection);
                            return null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        httpURLConnection2 = httpURLConnection;
                        m.a(inputStream);
                        m.a(outputStream);
                        m.a(httpURLConnection2);
                        throw th;
                    }
                } catch (IOException e3) {
                    e = e3;
                    inputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = null;
                    httpURLConnection2 = httpURLConnection;
                    m.a(inputStream);
                    m.a(outputStream);
                    m.a(httpURLConnection2);
                    throw th;
                }
            } catch (IOException e4) {
                e = e4;
                inputStream = null;
                outputStream = null;
            } catch (Throwable th3) {
                th = th3;
                inputStream = null;
                outputStream = null;
            }
        } catch (IOException e5) {
            e = e5;
            inputStream = null;
            httpURLConnection = null;
            outputStream = null;
        } catch (Throwable th4) {
            th = th4;
            inputStream = null;
            outputStream = null;
            m.a(inputStream);
            m.a(outputStream);
            m.a(httpURLConnection2);
            throw th;
        }
    }

    public static String a(Map<String, String> map) {
        StringBuilder sb = new StringBuilder();
        if (map != null) {
            ArrayList<String> arrayList = new ArrayList(map.keySet());
            Collections.sort(arrayList);
            for (String str : arrayList) {
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                    sb.append(map.get(str));
                }
            }
        }
        sb.append(n);
        return d.c(sb.toString());
    }

    private static String a(Map<String, String> map, boolean z) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            try {
                if (!TextUtils.isEmpty(entry.getKey())) {
                    if (sb.length() > 0) {
                        sb.append(k);
                    }
                    String key = entry.getKey();
                    String str = m;
                    sb.append(URLEncoder.encode(key, str));
                    sb.append(l);
                    sb.append(URLEncoder.encode(entry.getValue() == null ? s.d(new byte[]{87, 23, 95, 93}, "9b313a") : entry.getValue(), str));
                }
            } catch (UnsupportedEncodingException unused) {
                p.b(h, s.d(new byte[]{83, 92, 74, db.l, 81, 65, 65, 20, 7, db.n, 80, 8, 70, 19, 94, 2, 89, 89, 4, 0}, "538c05"));
            }
        }
        if (z) {
            String strA = a(map);
            if (sb.length() > 0) {
                sb.append(k);
            }
            String strD = s.d(new byte[]{67, db.k, 5, 95}, "0db12d");
            String str2 = m;
            sb.append(URLEncoder.encode(strD, str2));
            sb.append(l);
            sb.append(URLEncoder.encode(strA, str2));
        }
        return sb.toString();
    }
}
