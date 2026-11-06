package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOOoOOO0 {
    /* JADX WARN: Code duplicated, block: B:76:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public static byte[] OooO00o(Context context, String str) throws Throwable {
        ?? r6;
        ?? r5;
        ByteArrayOutputStream byteArrayOutputStream;
        ?? r7;
        ?? r1 = 0;
        try {
            try {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                try {
                    context = context.getAssets().open(str);
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int i = context.read(bArr, 0, 1024);
                                if (i <= 0) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, i);
                            }
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            try {
                                context.close();
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                            try {
                                byteArrayOutputStream.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                            return byteArray;
                        } catch (Exception e3) {
                            e = e3;
                            r7 = context;
                            e.printStackTrace();
                            if (r7 != 0) {
                                try {
                                    r7.close();
                                } catch (IOException e4) {
                                    e4.printStackTrace();
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                byteArrayOutputStream.close();
                            }
                            return null;
                        } catch (OutOfMemoryError e5) {
                            e = e5;
                            r5 = context;
                            e.printStackTrace();
                            if (r5 != 0) {
                                try {
                                    r5.close();
                                } catch (IOException e6) {
                                    e6.printStackTrace();
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                byteArrayOutputStream.close();
                            }
                            return null;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        byteArrayOutputStream = null;
                        r7 = context;
                    } catch (OutOfMemoryError e8) {
                        e = e8;
                        byteArrayOutputStream = null;
                        r5 = context;
                    } catch (Throwable th) {
                        th = th;
                        str = null;
                        r1 = context;
                        r6 = str;
                        if (r1 != 0) {
                            try {
                                r1.close();
                            } catch (IOException e9) {
                                e9.printStackTrace();
                            }
                        }
                        if (r6 != 0) {
                            throw th;
                        }
                        try {
                            r6.close();
                            throw th;
                        } catch (IOException e10) {
                            e10.printStackTrace();
                            throw th;
                        }
                    }
                } catch (Exception e11) {
                    e = e11;
                    r7 = 0;
                    byteArrayOutputStream = null;
                } catch (OutOfMemoryError e12) {
                    e = e12;
                    r5 = 0;
                    byteArrayOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    r6 = 0;
                    if (r1 != 0) {
                        r1.close();
                    }
                    if (r6 != 0) {
                        throw th;
                    }
                    r6.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e13) {
            e13.printStackTrace();
        }
        return null;
    }
}
