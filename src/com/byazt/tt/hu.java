package com.byazt.tt;

import android.content.pm.Signature;
import androidx.annotation.RequiresApi;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 767, 72})
@RequiresApi(api = 21)
public class hu {
    public static o yb(String str, int i) throws Throwable {
        int[] iArr;
        if (i > 3) {
            throw new e(4, "No signature found in package of version " + i + " or newer for package " + str);
        }
        RandomAccessFile randomAccessFile = null;
        Signature[] signatureArr = null;
        try {
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "r");
                try {
                    try {
                        l.yb(str, randomAccessFile2, -262969152, 1896449818);
                        try {
                            try {
                                v.C0356v c0356vYb = v.yb(randomAccessFile2, str);
                                Signature[] signatureArrYb = yb(new Certificate[][]{c0356vYb.yb});
                                v.ne neVar = c0356vYb.ne;
                                if (neVar != null) {
                                    int size = neVar.yb.size();
                                    Signature[] signatureArr2 = new Signature[size];
                                    iArr = new int[c0356vYb.ne.ne.size()];
                                    for (int i2 = 0; i2 < size; i2++) {
                                        signatureArr2[i2] = new Signature(c0356vYb.ne.yb.get(i2).getEncoded());
                                        iArr[i2] = c0356vYb.ne.ne.get(i2).intValue();
                                    }
                                    signatureArr = signatureArr2;
                                } else {
                                    iArr = null;
                                }
                                o oVar = new o(signatureArrYb, 3, signatureArr, iArr);
                                try {
                                    randomAccessFile2.close();
                                } catch (Exception unused) {
                                }
                                return oVar;
                            } catch (Exception e) {
                                throw new e(4, "Failed to collect certificates from " + str + " using APK Signature Scheme v3", e);
                            }
                        } catch (kv e2) {
                            if (i >= 3) {
                                throw new e(4, "No APK Signature Scheme v3 signature in package ".concat(String.valueOf(str)), e2);
                            }
                            if (i > 2) {
                                throw new e(4, "No signature found in package of version " + i + " or newer for package " + str);
                            }
                            try {
                                try {
                                    o oVar2 = new o(yb(ne.yb(randomAccessFile2, str)), 2);
                                    try {
                                        randomAccessFile2.close();
                                    } catch (Exception unused2) {
                                    }
                                    return oVar2;
                                } catch (kv e3) {
                                    if (i >= 2) {
                                        throw new e(4, "No APK Signature Scheme v2 signature in package ".concat(String.valueOf(str)), e3);
                                    }
                                    if (i <= 1) {
                                        o oVarYb = yb.yb(str, true);
                                        try {
                                            randomAccessFile2.close();
                                        } catch (Exception unused3) {
                                        }
                                        return oVarYb;
                                    }
                                    throw new e(4, "No signature found in package of version " + i + " or newer for package " + str);
                                }
                            } catch (Exception e4) {
                                throw new e(4, "Failed to collect certificates from " + str + " using APK Signature Scheme v2", e4);
                            }
                        }
                    } catch (Exception e5) {
                        throw new e(4, "Failed to collect certificates from " + str + " when findSignatureInfo at once", e5);
                    }
                } catch (Throwable th) {
                    th = th;
                    randomAccessFile = randomAccessFile2;
                    if (randomAccessFile != null) {
                        try {
                            randomAccessFile.close();
                        } catch (Exception unused4) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused5) {
            throw new e(6, "failed to read apk file, minSignatureSchemeVersion : " + i + ", apkPath : " + str);
        }
    }

    public static Signature[] yb(Certificate[][] certificateArr) throws CertificateEncodingException {
        Signature[] signatureArr = new Signature[certificateArr.length];
        for (int i = 0; i < certificateArr.length; i++) {
            if (com.byazt.qw.gi.v()) {
                Constructor constructorYb = com.byazt.wc.yb.yb((Class<?>) Signature.class, (Class<?>[]) new Class[]{Certificate[].class});
                if (constructorYb != null) {
                    constructorYb.setAccessible(true);
                }
                if (constructorYb != null && constructorYb.isAccessible()) {
                    try {
                        signatureArr[i] = (Signature) constructorYb.newInstance(certificateArr[i]);
                    } catch (IllegalAccessException e) {
                        com.byazt.vdd.l.yb(e);
                    } catch (InstantiationException e2) {
                        com.byazt.vdd.l.yb(e2);
                    } catch (InvocationTargetException e3) {
                        com.byazt.vdd.l.yb(e3);
                    }
                }
            } else {
                signatureArr[i] = new Signature(certificateArr[i][0].getEncoded());
            }
        }
        return signatureArr;
    }
}
