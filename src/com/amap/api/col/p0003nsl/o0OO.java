package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static SharedPreferences f7128OooO00o;

    public static void OooO(Context context, String str, boolean z) {
        OooOO0O(context).edit().putBoolean(str, z).apply();
    }

    public static long OooO00o(Context context, String str) {
        return OooOO0O(context).getLong(str, 0L);
    }

    public static fq OooO0O0(Context context) {
        try {
            String string = context.getSharedPreferences("search_history", 0).getString("search_history", null);
            if (string != null) {
                return OooO0OO(string);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0026: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:11:0x0026 */
    public static fq OooO0OO(String str) throws Throwable {
        ObjectInputStream objectInputStream;
        ObjectInputStream objectInputStream2;
        ObjectInputStream objectInputStream3 = null;
        try {
            try {
                objectInputStream = new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str.getBytes("utf-8"), 0)));
                try {
                    fq fqVar = (fq) objectInputStream.readObject();
                    try {
                        objectInputStream.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    return fqVar;
                } catch (Exception e2) {
                    e = e2;
                    e.printStackTrace();
                    if (objectInputStream != null) {
                        try {
                            objectInputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                objectInputStream3 = objectInputStream2;
                if (objectInputStream3 != null) {
                    try {
                        objectInputStream3.close();
                    } catch (IOException e4) {
                        e4.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            objectInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            if (objectInputStream3 != null) {
                objectInputStream3.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static String OooO0Oo(fq fqVar) throws Throwable {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                try {
                    objectOutputStream.writeObject(fqVar);
                    String str = new String(Base64.encode(byteArrayOutputStream.toByteArray(), 0), "utf-8");
                    try {
                        objectOutputStream.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    return str;
                } catch (IOException e2) {
                    e = e2;
                    e.printStackTrace();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                objectOutputStream2 = objectOutputStream;
                if (objectOutputStream2 != null) {
                    try {
                        objectOutputStream2.close();
                    } catch (IOException e4) {
                        e4.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (IOException e5) {
            e = e5;
            objectOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            if (objectOutputStream2 != null) {
                objectOutputStream2.close();
            }
            throw th;
        }
    }

    public static void OooO0o(Context context, String str, int i) {
        OooOO0O(context).edit().putInt(str, i).apply();
    }

    public static void OooO0o0(Context context, fq fqVar) {
        try {
            context.getSharedPreferences("search_history", 0).edit().putString("search_history", OooO0Oo(fqVar)).apply();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void OooO0oO(Context context, String str, long j) {
        OooOO0O(context).edit().putLong(str, j).apply();
    }

    public static void OooO0oo(Context context, String str, String str2) {
        OooOO0O(context).edit().putString(str, str2).apply();
    }

    public static int OooOO0(Context context, String str, int i) {
        return OooOO0O(context).getInt(str, i);
    }

    public static SharedPreferences OooOO0O(Context context) {
        if (f7128OooO00o == null) {
            f7128OooO00o = context.getSharedPreferences("tts_config", 0);
        }
        return f7128OooO00o;
    }

    public static String OooOO0o(Context context, String str, String str2) {
        return OooOO0O(context).getString(str, str2);
    }

    public static boolean OooOOO0(Context context, String str, boolean z) {
        return OooOO0O(context).getBoolean(str, z);
    }
}
