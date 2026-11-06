package com.adgain.sdk.a;

import android.os.SystemClock;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z1 implements r7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final k2 f5309a;
    private final v1 b;

    public z1(v1 v1Var) {
        this(v1Var, new k2(4096));
    }

    public static Map<String, String> a(List<m4> list) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (int i = 0; i < list.size(); i++) {
            m4 m4Var = list.get(i);
            treeMap.put(m4Var.a(), m4Var.b());
        }
        return treeMap;
    }

    public z1(v1 v1Var, k2 k2Var) {
        this.b = v1Var;
        this.f5309a = k2Var;
    }

    private static void a(String str, h9<?> h9Var, yc ycVar) throws yc {
        d3 d3VarH = h9Var.h();
        int i = h9Var.i();
        try {
            d3VarH.a(ycVar);
            h9Var.a(String.format("%s-retry [timeout=%s]", str, Integer.valueOf(i)));
        } catch (yc e) {
            h9Var.a(String.format("%s-timeout-giveup [timeout=%s]", str, Integer.valueOf(i)));
            throw e;
        }
    }

    private byte[] a(InputStream inputStream, int i) throws IOException {
        byte[] byteArray;
        r8 r8Var = new r8(this.f5309a, i);
        int i2 = 1024;
        if (i > 0 && i < 1024) {
            i2 = i;
        }
        byte[] bArrA = null;
        try {
            bArrA = this.f5309a.a(i2);
            long j = 0;
            while (true) {
                int i3 = inputStream.read(bArrA, 0, i2);
                if (i3 == -1 || (i >= 1 && j >= i)) {
                    break;
                }
                r8Var.write(bArrA, 0, i3);
                j += (long) i3;
            }
            byteArray = r8Var.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
            this.f5309a.a(bArrA);
        } catch (Throwable th) {
            try {
                zc.b("readError", th.getMessage());
                byteArray = r8Var.toByteArray();
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
                this.f5309a.a(bArrA);
            } finally {
                try {
                    inputStream.close();
                } catch (IOException unused3) {
                }
                this.f5309a.a(bArrA);
                r8Var.close();
            }
        }
        return byteArray;
    }

    /* JADX WARN: Code duplicated, block: B:142:0x01db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x000a A[SYNTHETIC] */
    @Override // com.adgain.sdk.a.r7
    public v7 a(h9<?> h9Var) throws Throwable {
        Throwable th;
        String str;
        yc t7Var;
        na naVar;
        byte[] bArrA;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            List listEmptyList = Collections.emptyList();
            s4 s4Var = null;
            try {
                s4 s4VarA = this.b.a(h9Var, Collections.emptyMap());
                try {
                    int iD = s4VarA.d();
                    List<m4> listC = s4VarA.c();
                    if (iD == 304) {
                        v7 v7Var = new v7(304, null, true, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                        if (s4VarA.a() != null) {
                            try {
                                s4VarA.a().close();
                            } catch (IOException e) {
                                zc.b(e.getMessage(), new Object[0]);
                            }
                        }
                        return v7Var;
                    }
                    if (iD == 301 || iD == 302) {
                        String string = (String) ((TreeMap) a(listC)).get(Constants.CommonHeaders.LOCATION);
                        URI uriCreate = URI.create(string);
                        if (uriCreate != null && !uriCreate.isAbsolute()) {
                            try {
                                URI uriCreate2 = URI.create(h9Var.k());
                                if (uriCreate2 != null) {
                                    string = uriCreate2.resolve(uriCreate).toString();
                                }
                            } catch (Throwable unused) {
                            }
                        }
                        h9Var.c(string);
                        h9Var.a("redirectURL: " + string);
                    }
                    InputStream inputStreamA = s4VarA.a();
                    if (inputStreamA != null) {
                        int iB = s4VarA.b();
                        if (h9Var.e() >= 0) {
                            iB = h9Var.e();
                        }
                        bArrA = a(inputStreamA, iB);
                    } else {
                        bArrA = new byte[0];
                    }
                    byte[] bArr = bArrA;
                    if (SystemClock.elapsedRealtime() - jElapsedRealtime > 3000) {
                        h9Var.h().getClass();
                    }
                    if (iD < 200 || iD > 299) {
                        throw new IOException();
                    }
                    v7 v7Var2 = new v7(iD, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                    if (s4VarA.a() != null) {
                        try {
                            s4VarA.a().close();
                        } catch (IOException e2) {
                            zc.b(e2.getMessage(), new Object[0]);
                        }
                    }
                    return v7Var2;
                } catch (MalformedURLException e3) {
                    e = e3;
                    throw new RuntimeException("Bad URL " + h9Var.k(), e);
                } catch (SocketTimeoutException unused2) {
                    s4Var = s4VarA;
                    a("socket", h9Var, new ac());
                    if (s4Var != null && s4Var.a() != null) {
                        try {
                            s4Var.a().close();
                        } catch (IOException e4) {
                            zc.b(e4.getMessage(), new Object[0]);
                        }
                    }
                } catch (IOException e5) {
                    e = e5;
                    s4Var = s4VarA;
                    if (s4Var == null) {
                        throw new a8(e);
                    }
                    try {
                        int iD2 = s4Var.d();
                        zc.b("Unexpected response code %d for %s", Integer.valueOf(iD2), h9Var.k());
                        if (s4Var == 0) {
                            str = "network";
                            t7Var = new t7(e);
                        } else {
                            v7 v7Var3 = new v7(iD2, 0, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listEmptyList);
                            if (iD2 == 301 || iD2 == 302) {
                                h9Var.a(String.format("%s-Redirect [timeout=%s]", "redirect", Integer.valueOf(h9Var.i())));
                            } else if (iD2 == 401 || iD2 == 403) {
                                str = "auth";
                                t7Var = new b1(v7Var3);
                            } else {
                                if (iD2 < 400 || iD2 > 499) {
                                    if (iD2 < 500 || iD2 > 599) {
                                        if (iD2 <= 599) {
                                            throw new na(v7Var3);
                                        }
                                        if (!h9Var.p()) {
                                            throw new na(v7Var3);
                                        }
                                        naVar = new na(v7Var3);
                                    } else {
                                        if (!h9Var.p()) {
                                            throw new na(v7Var3);
                                        }
                                        naVar = new na(v7Var3);
                                    }
                                } else {
                                    if (!h9Var.p()) {
                                        throw new na(v7Var3);
                                    }
                                    naVar = new na(v7Var3);
                                }
                                a(PushConstants.REGISTER_STATUS_SERVER, h9Var, naVar);
                            }
                            if (s4Var.a() != null) {
                                try {
                                    s4Var.a().close();
                                } catch (IOException e6) {
                                    zc.b(e6.getMessage(), new Object[0]);
                                }
                            }
                        }
                        a(str, h9Var, t7Var);
                        if (s4Var.a() != null) {
                            s4Var.a().close();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (s4Var != null || s4Var.a() == null) {
                            throw th;
                        }
                        try {
                            s4Var.a().close();
                            throw th;
                        } catch (IOException e7) {
                            zc.b(e7.getMessage(), new Object[0]);
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    s4Var = s4VarA;
                    if (s4Var != null) {
                        throw th;
                    }
                    throw th;
                }
            } catch (MalformedURLException e8) {
                e = e8;
            } catch (SocketTimeoutException unused3) {
            } catch (IOException e9) {
                e = e9;
            }
        }
    }
}
