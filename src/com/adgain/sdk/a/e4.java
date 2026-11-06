package com.adgain.sdk.a;

import android.os.SystemClock;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e4 implements r7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v1 f4994a;

    public e4(v1 v1Var, k2 k2Var) {
        this.f4994a = v1Var;
    }

    public static Map<String, String> a(List<m4> list) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (int i = 0; i < list.size(); i++) {
            m4 m4Var = list.get(i);
            treeMap.put(m4Var.a(), m4Var.b());
        }
        return treeMap;
    }

    public static void a(String str, h9<?> h9Var, yc ycVar) throws yc {
        d3 d3VarH = h9Var.h();
        int i = h9Var.i();
        try {
            d3VarH.a(ycVar);
            h9Var.a(String.format("%s-retry [RetryCount %s]  [timeout=%s]", str, Integer.valueOf(d3VarH.b()), Integer.valueOf(i)));
        } catch (yc e) {
            h9Var.a(String.format("%s-timeout-giveup [RetryCount %s] [timeout=%s]", str, Integer.valueOf(d3VarH.b()), Integer.valueOf(i)));
            throw e;
        }
    }

    @Override // com.adgain.sdk.a.r7
    public v7 a(h9<?> h9Var) throws yc {
        yc acVar;
        String str;
        b1 b1Var;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            h9Var.k();
            List listEmptyList = Collections.emptyList();
            s4 s4Var = null;
            byte[] bArrA = null;
            try {
                try {
                    s4 s4VarA = this.f4994a.a(h9Var, Collections.emptyMap());
                    try {
                        int iD = s4VarA.d();
                        h9Var.k();
                        List<m4> listC = s4VarA.c();
                        if (iD == 304) {
                            return new v7(304, null, true, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                        }
                        if (s4VarA.a() == null) {
                            bArrA = new byte[0];
                        } else if (h9Var instanceof f4) {
                            bArrA = ((f4) h9Var).a(s4VarA);
                        }
                        if (SystemClock.elapsedRealtime() - jElapsedRealtime > 3000) {
                            h9Var.h().getClass();
                        }
                        if (iD < 200 || iD > 299) {
                            throw new IOException();
                        }
                        return new v7(iD, bArrA, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                    } catch (IOException e) {
                        e = e;
                        s4Var = s4VarA;
                        if (s4Var == null) {
                            throw new a8(e);
                        }
                        int iD2 = s4Var.d();
                        zc.b("%s Unexpected response code %d for %s", e.getMessage(), Integer.valueOf(iD2), h9Var.k());
                        if (s4Var != 0) {
                            v7 v7Var = new v7(iD2, 0, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listEmptyList);
                            if (iD2 == 401 || iD2 == 403) {
                                b1Var = new b1(v7Var);
                            } else if (iD2 == 301 || iD2 == 302) {
                                b1Var = new b1(v7Var);
                            } else {
                                if (iD2 >= 400 && iD2 <= 499) {
                                    throw new na(v7Var);
                                }
                                if (iD2 < 500 || iD2 > 599) {
                                    throw new na(v7Var);
                                }
                                if (!h9Var.p()) {
                                    throw new na(v7Var);
                                }
                                acVar = new na(v7Var);
                                str = PushConstants.REGISTER_STATUS_SERVER;
                            }
                            a("auth", h9Var, b1Var);
                        } else {
                            acVar = new t7(e);
                            str = "network";
                        }
                        a(str, h9Var, acVar);
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            } catch (MalformedURLException e3) {
                throw new RuntimeException("Bad URL " + h9Var.k(), e3);
            } catch (SocketTimeoutException unused) {
                acVar = new ac();
                str = "socket";
                a(str, h9Var, acVar);
            }
        }
    }
}
