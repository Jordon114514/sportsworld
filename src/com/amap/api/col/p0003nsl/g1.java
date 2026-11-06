package com.amap.api.col.p0003nsl;

import com.baidu.mobads.sdk.api.IAdInterListener;
import java.io.File;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class g1 {
    public static int OooO00o(f1 f1Var) {
        s0 s0Var = null;
        try {
            if (f1Var.f6487OooO0o.OooO0o0()) {
                f1Var.f6487OooO0o.OooO0OO(true);
                s0 s0VarOooO0O0 = s0.OooO0O0(new File(f1Var.f6483OooO00o), f1Var.f6484OooO0O0);
                try {
                    ArrayList arrayList = new ArrayList();
                    byte[] bArrOooO0o0 = OooO0o0(s0VarOooO0O0, f1Var, arrayList);
                    if (bArrOooO0o0 != null && bArrOooO0o0.length != 0) {
                        w wVar = new w(bArrOooO0o0, f1Var.f6485OooO0OO);
                        v0.OooO0O0();
                        JSONObject jSONObject = new JSONObject(new String(v0.OooO0Oo(wVar).f6237OooO00o));
                        if (jSONObject.has("code") && jSONObject.getInt("code") == 1) {
                            z1 z1Var = f1Var.f6487OooO0o;
                            if (z1Var != null) {
                                z1Var.OooO0O0(bArrOooO0o0.length);
                            }
                            if (f1Var.f6487OooO0o.OooO00o() < Integer.MAX_VALUE) {
                                OooO0O0(s0VarOooO0O0, arrayList);
                            } else {
                                try {
                                    s0VarOooO0O0.OooOOoo();
                                } catch (Throwable th) {
                                    x.OooOOo(th, "ofm", "dlo");
                                }
                            }
                            return bArrOooO0o0.length;
                        }
                        s0Var = s0VarOooO0O0;
                    }
                    try {
                        s0VarOooO0O0.close();
                    } catch (Throwable th2) {
                        th2.printStackTrace();
                    }
                    return -1;
                } catch (Throwable th3) {
                    th = th3;
                    s0Var = s0VarOooO0O0;
                    try {
                        x.OooOOo(th, "leg", "uts");
                        if (s0Var != null) {
                            s0Var.close();
                        }
                        return -1;
                    } catch (Throwable th4) {
                        if (s0Var != null) {
                            try {
                                s0Var.close();
                            } catch (Throwable th5) {
                                th5.printStackTrace();
                            }
                        }
                        throw th4;
                    }
                }
            }
            if (s0Var != null) {
                s0Var.close();
            }
        } catch (Throwable th6) {
            th6.printStackTrace();
        }
        return -1;
    }

    public static void OooO0O0(s0 s0Var, List list) {
        if (s0Var != null) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    s0Var.OooOOo0((String) it.next());
                }
                s0Var.close();
            } catch (Throwable th) {
                x.OooOOo(th, "ofm", "dlo");
            }
        }
    }

    public static void OooO0OO(String str, byte[] bArr, f1 f1Var) throws Throwable {
        s0 s0VarOooO0O0;
        OutputStream outputStreamOooO0O0 = null;
        try {
            if (OooO0Oo(f1Var.f6483OooO00o, str)) {
                return;
            }
            File file = new File(f1Var.f6483OooO00o);
            if (!file.exists()) {
                file.mkdirs();
            }
            s0VarOooO0O0 = s0.OooO0O0(file, f1Var.f6484OooO0O0);
            try {
                s0VarOooO0O0.OooO0o0(f1Var.f6486OooO0Oo);
                byte[] bArrOooO0O0 = f1Var.f6488OooO0o0.OooO0O0(bArr);
                s0.OooO0o oooO0oOooOO0O = s0VarOooO0O0.OooOO0O(str);
                outputStreamOooO0O0 = oooO0oOooOO0O.OooO0O0();
                outputStreamOooO0O0.write(bArrOooO0O0);
                oooO0oOooOO0O.OooO0OO();
                s0VarOooO0O0.OooOOOO();
                try {
                    outputStreamOooO0O0.close();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                try {
                    s0VarOooO0O0.close();
                    return;
                } catch (Throwable th2) {
                    th2.printStackTrace();
                    return;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            s0VarOooO0O0 = null;
        }
        if (outputStreamOooO0O0 != null) {
            try {
                outputStreamOooO0O0.close();
            } catch (Throwable th5) {
                th5.printStackTrace();
            }
        }
        if (s0VarOooO0O0 == null) {
            throw th;
        }
        try {
            s0VarOooO0O0.close();
            throw th;
        } catch (Throwable th6) {
            th6.printStackTrace();
            throw th;
        }
    }

    public static boolean OooO0Oo(String str, String str2) {
        try {
            return new File(str, str2 + ".0").exists();
        } catch (Throwable th) {
            x.OooOOo(th, "leg", IAdInterListener.AdReqParam.FET);
            return false;
        }
    }

    public static byte[] OooO0o0(s0 s0Var, f1 f1Var, List list) {
        try {
            File fileOooOO0o = s0Var.OooOO0o();
            if (fileOooOO0o != null && fileOooOO0o.exists()) {
                int length = 0;
                for (String str : fileOooOO0o.list()) {
                    if (str.contains(".0")) {
                        String str2 = str.split("\\.")[0];
                        byte[] bArrOooO0oO = m1.OooO0oO(s0Var, str2);
                        length += bArrOooO0oO.length;
                        list.add(str2);
                        if (length > f1Var.f6487OooO0o.OooO00o()) {
                            break;
                        }
                        f1Var.f6489OooO0oO.OooO0OO(bArrOooO0oO);
                    }
                }
                if (length <= 0) {
                    return null;
                }
                return f1Var.f6489OooO0oO.OooO00o();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "leg", "gCo");
        }
        return new byte[0];
    }
}
