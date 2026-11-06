package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class w0 extends oOOO0OOO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f8632a;
    protected oOOo0O00 b;
    protected byte[] c;

    public w0(Context context, oOOo0O00 oooo0o00) {
        if (context != null) {
            this.f8632a = context.getApplicationContext();
        }
        this.b = oooo0o00;
        setBinary(true);
    }

    public static byte[] OooO0O0() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(oOo0o00.OooOOO("PANDORA$"));
            byteArrayOutputStream.write(new byte[]{1});
            byteArrayOutputStream.write(new byte[]{0});
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                u.OooO0o0(th, "bre", "gbh");
            }
            return byteArray;
        } catch (Throwable th2) {
            try {
                u.OooO0o0(th2, "bre", "gbh");
                try {
                    return null;
                } catch (Throwable th3) {
                    return null;
                }
            } finally {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th4) {
                    u.OooO0o0(th4, "bre", "gbh");
                }
            }
        }
    }

    public static byte[] a(byte[] bArr) {
        return oOo0o00.OooOOO0(bArr.length);
    }

    public final byte[] OooO0OO() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(new byte[]{3});
            if (f()) {
                Context context = this.f8632a;
                boolean zH = h();
                oOOo0O00 oooo0o00 = this.b;
                byte[] bArrOooO0oO = oOOO00Oo.OooO0oO(context, zH, oooo0o00 != null && "navi".equals(oooo0o00.OooO00o()));
                byteArrayOutputStream.write(a(bArrOooO0oO));
                byteArrayOutputStream.write(bArrOooO0oO);
            } else {
                byteArrayOutputStream.write(new byte[]{0, 0});
            }
            byte[] bArrOooOOO = oOo0o00.OooOOO(e());
            if (bArrOooOOO == null || bArrOooOOO.length <= 0) {
                byteArrayOutputStream.write(new byte[]{0, 0});
            } else {
                byteArrayOutputStream.write(a(bArrOooOOO));
                byteArrayOutputStream.write(bArrOooOOO);
            }
            byte[] bArrOooOOO2 = oOo0o00.OooOOO(g());
            if (bArrOooOOO2 == null || bArrOooOOO2.length <= 0) {
                byteArrayOutputStream.write(new byte[]{0, 0});
            } else {
                byteArrayOutputStream.write(a(bArrOooOOO2));
                byteArrayOutputStream.write(bArrOooOOO2);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                u.OooO0o0(th, "bre", "gred");
            }
            return byteArray;
        } catch (Throwable th2) {
            try {
                u.OooO0o0(th2, "bre", "gpd");
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    u.OooO0o0(th3, "bre", "gred");
                }
                return new byte[]{0};
            } catch (Throwable th4) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th5) {
                    u.OooO0o0(th5, "bre", "gred");
                }
                throw th4;
            }
        }
    }

    public final byte[] OooO0Oo() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArrD = d();
            if (bArrD != null && bArrD.length != 0) {
                byteArrayOutputStream.write(new byte[]{1});
                byteArrayOutputStream.write(a(bArrD));
                byteArrayOutputStream.write(bArrD);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th) {
                    u.OooO0o0(th, "bre", "grrd");
                }
                return byteArray;
            }
            byteArrayOutputStream.write(new byte[]{0});
            byte[] byteArray2 = byteArrayOutputStream.toByteArray();
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                u.OooO0o0(th2, "bre", "grrd");
            }
            return byteArray2;
        } catch (Throwable th3) {
            try {
                u.OooO0o0(th3, "bre", "grrd");
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th4) {
                    u.OooO0o0(th4, "bre", "grrd");
                }
                return new byte[]{0};
            } catch (Throwable th5) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th6) {
                    u.OooO0o0(th6, "bre", "grrd");
                }
                throw th5;
            }
        }
    }

    public final byte[] OooO0o0() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArrC = c();
            if (bArrC != null && bArrC.length != 0) {
                byteArrayOutputStream.write(new byte[]{1});
                byte[] bArrOooO0oo = oOOO00Oo.OooO0oo(bArrC);
                byteArrayOutputStream.write(a(bArrOooO0oo));
                byteArrayOutputStream.write(bArrOooO0oo);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th) {
                    u.OooO0o0(th, "bre", "gred");
                }
                return byteArray;
            }
            byteArrayOutputStream.write(new byte[]{0});
            byte[] byteArray2 = byteArrayOutputStream.toByteArray();
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                u.OooO0o0(th2, "bre", "gred");
            }
            return byteArray2;
        } catch (Throwable th3) {
            try {
                u.OooO0o0(th3, "bre", "gred");
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th4) {
                    u.OooO0o0(th4, "bre", "gred");
                }
                return new byte[]{0};
            } catch (Throwable th5) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th6) {
                    u.OooO0o0(th6, "bre", "gred");
                }
                throw th5;
            }
        }
    }

    public abstract byte[] c();

    public abstract byte[] d();

    public String e() {
        return "2.1";
    }

    public boolean f() {
        return true;
    }

    public String g() {
        return String.format("platform=Android&sdkversion=%s&product=%s", this.b.OooO0o(), this.b.OooO00o());
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final byte[] getEntityBytes() {
        byte[] bArr = this.c;
        if (bArr != null) {
            return bArr;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(OooO0O0());
            byteArrayOutputStream.write(OooO0OO());
            byteArrayOutputStream.write(OooO0Oo());
            byteArrayOutputStream.write(OooO0o0());
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            this.c = byteArray;
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                u.OooO0o0(th, "bre", "geb");
            }
            return byteArray;
        } catch (Throwable th2) {
            try {
                u.OooO0o0(th2, "bre", "geb");
                try {
                    return null;
                } catch (Throwable th3) {
                    return null;
                }
            } finally {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th4) {
                    u.OooO0o0(th4, "bre", "geb");
                }
            }
        }
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public Map getParams() {
        String strOooOO0 = oOOO000o.OooOO0(this.f8632a);
        String strOooO00o = oOOO00Oo.OooO00o();
        String strOooO0OO = oOOO00Oo.OooO0OO(this.f8632a, strOooO00o, "key=".concat(String.valueOf(strOooOO0)));
        HashMap map = new HashMap();
        map.put("ts", strOooO00o);
        map.put("key", strOooOO0);
        map.put("scode", strOooO0OO);
        return map;
    }

    public boolean h() {
        return false;
    }
}
