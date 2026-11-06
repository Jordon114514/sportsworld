package o0OoOo0;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.util.Locale;
import oo000o.OooOO0O;
import p039OoooOoO.o00O0O;
import p043OooooO0.o00OOOOo;
import p043OooooO0.o0O00o0;
import p043OooooO0.o0oOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f33786OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f33787OooO0O0 = com.alipay.sdk.m.y.OooO00o.OooOO0(24);

    public OooO0OO(boolean z) {
        this.f33786OooO00o = z;
    }

    public static int OooO00o(String str) {
        return Integer.parseInt(str);
    }

    public static String OooO0O0(int i) {
        return String.format(Locale.getDefault(), "%05d", Integer.valueOf(i));
    }

    public static byte[] OooO0o(String str, byte[] bArr, String str2) {
        return o0O00o0.OooO0O0(str, bArr, str2);
    }

    public static byte[] OooO0o0(String str, String str2) {
        return o0oOO.OooO00o(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[SYNTHETIC] */
    public static byte[] OooO0oO(byte[]... bArr) throws Throwable {
        DataOutputStream dataOutputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] byteArray = null;
        byteArray = null;
        byteArray = null;
        DataOutputStream dataOutputStream2 = null;
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                            try {
                                for (byte[] bArr2 : bArr) {
                                    dataOutputStream.write(OooO0O0(bArr2.length).getBytes());
                                    dataOutputStream.write(bArr2);
                                }
                                dataOutputStream.flush();
                                byteArray = byteArrayOutputStream.toByteArray();
                                try {
                                    byteArrayOutputStream.close();
                                } catch (Exception unused) {
                                }
                                dataOutputStream.close();
                            } catch (Exception e) {
                                e = e;
                                try {
                                    OooOO0O.OooO0Oo(e);
                                    if (byteArrayOutputStream != null) {
                                        try {
                                            byteArrayOutputStream.close();
                                        } catch (Exception unused2) {
                                        }
                                    }
                                    if (dataOutputStream != null) {
                                        dataOutputStream.close();
                                    }
                                    return byteArray;
                                } catch (Throwable th) {
                                    th = th;
                                    byteArrayOutputStream2 = byteArrayOutputStream;
                                    byteArrayOutputStream = byteArrayOutputStream2;
                                    dataOutputStream2 = dataOutputStream;
                                    if (byteArrayOutputStream != null) {
                                        try {
                                            byteArrayOutputStream.close();
                                        } catch (Exception unused3) {
                                        }
                                    }
                                    if (dataOutputStream2 != null) {
                                        throw th;
                                    }
                                    try {
                                        dataOutputStream2.close();
                                        throw th;
                                    } catch (Exception unused4) {
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                dataOutputStream2 = dataOutputStream;
                                if (byteArrayOutputStream != null) {
                                    byteArrayOutputStream.close();
                                }
                                if (dataOutputStream2 != null) {
                                    throw th;
                                }
                                dataOutputStream2.close();
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            dataOutputStream = null;
                        } catch (Throwable th3) {
                            th = th3;
                            if (byteArrayOutputStream != null) {
                                byteArrayOutputStream.close();
                            }
                            if (dataOutputStream2 != null) {
                                throw th;
                            }
                            dataOutputStream2.close();
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        byteArrayOutputStream = null;
                        dataOutputStream = null;
                    } catch (Throwable th4) {
                        th = th4;
                        dataOutputStream = null;
                        byteArrayOutputStream = byteArrayOutputStream2;
                        dataOutputStream2 = dataOutputStream;
                        if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                        if (dataOutputStream2 != null) {
                            throw th;
                        }
                        dataOutputStream2.close();
                        throw th;
                    }
                    return byteArray;
                }
            } catch (Exception unused5) {
            }
        }
        return null;
    }

    public static byte[] OooO0oo(String str, byte[] bArr, String str2) {
        return o0O00o0.OooO0Oo(str, bArr, str2);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public OooO0O0 OooO0OO(OooO0o oooO0o, String str) {
        ByteArrayInputStream byteArrayInputStream;
        String str2;
        String str3;
        ByteArrayInputStream byteArrayInputStream2 = null;
        try {
            byteArrayInputStream = new ByteArrayInputStream(oooO0o.OooO00o());
            try {
                try {
                    byte[] bArr = new byte[5];
                    byteArrayInputStream.read(bArr);
                    byte[] bArr2 = new byte[OooO00o(new String(bArr))];
                    byteArrayInputStream.read(bArr2);
                    str2 = new String(bArr2);
                    try {
                        byte[] bArr3 = new byte[5];
                        byteArrayInputStream.read(bArr3);
                        int iOooO00o = OooO00o(new String(bArr3));
                        if (iOooO00o > 0) {
                            byte[] bArrOooO0O0 = new byte[iOooO00o];
                            byteArrayInputStream.read(bArrOooO0O0);
                            if (this.f33786OooO00o) {
                                bArrOooO0O0 = OooO0o(this.f33787OooO0O0, bArrOooO0O0, str);
                            }
                            if (oooO0o.OooO0O0()) {
                                bArrOooO0O0 = o00OOOOo.OooO0O0(bArrOooO0O0);
                            }
                            str3 = new String(bArrOooO0O0);
                        } else {
                            str3 = null;
                        }
                        try {
                            byteArrayInputStream.close();
                        } catch (Exception unused) {
                        }
                    } catch (Exception e) {
                        e = e;
                        try {
                            OooOO0O.OooO0Oo(e);
                            if (byteArrayInputStream != null) {
                                try {
                                    byteArrayInputStream.close();
                                } catch (Exception unused2) {
                                }
                            }
                            str3 = null;
                        } catch (Throwable th) {
                            th = th;
                            byteArrayInputStream2 = byteArrayInputStream;
                            byteArrayInputStream = byteArrayInputStream2;
                            if (byteArrayInputStream != null) {
                                try {
                                    byteArrayInputStream.close();
                                } catch (Exception unused3) {
                                }
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (byteArrayInputStream != null) {
                        byteArrayInputStream.close();
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                str2 = null;
            }
        } catch (Exception e3) {
            e = e3;
            byteArrayInputStream = null;
            str2 = null;
        } catch (Throwable th3) {
            th = th3;
            byteArrayInputStream = byteArrayInputStream2;
            if (byteArrayInputStream != null) {
                byteArrayInputStream.close();
            }
            throw th;
        }
        if (str2 == null && str3 == null) {
            return null;
        }
        return new OooO0O0(str2, str3);
    }

    public OooO0o OooO0Oo(OooO0O0 oooO0O0, boolean z, String str) {
        if (oooO0O0 == null) {
            return null;
        }
        byte[] bytes = oooO0O0.OooO0O0().getBytes();
        byte[] bytes2 = oooO0O0.OooO00o().getBytes();
        if (z) {
            try {
                bytes2 = o00OOOOo.OooO00o(bytes2);
            } catch (Exception unused) {
                z = false;
            }
        }
        return new OooO0o(z, this.f33786OooO00o ? OooO0oO(bytes, OooO0o0(this.f33787OooO0O0, o00O0O.f2417OooO0OO), OooO0oo(this.f33787OooO0O0, bytes2, str)) : OooO0oO(bytes, bytes2));
    }
}
