package com.byazt.tt;

import android.content.pm.Signature;
import android.util.ArraySet;
import androidx.annotation.Nullable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 767, 108})
public final class o {
    public static final o yb = new o(null, 0, null, null, null);

    @Nullable
    public final ArraySet<PublicKey> hu;

    @Nullable
    public final int[] l;

    @Nullable
    public final Signature[] ne;

    @Nullable
    public final Signature[] tn;
    public final int v;

    public o(Signature[] signatureArr, int i, ArraySet<PublicKey> arraySet, Signature[] signatureArr2, int[] iArr) {
        this.ne = signatureArr;
        this.v = i;
        this.hu = arraySet;
        this.tn = signatureArr2;
        this.l = iArr;
    }

    public static ArraySet<PublicKey> yb(Signature[] signatureArr) throws CertificateException {
        Method method;
        ArraySet<PublicKey> arraySet = new ArraySet<>(signatureArr.length);
        for (Signature signature : signatureArr) {
            try {
                method = Signature.class.getMethod("getPublicKey", null);
            } catch (NoSuchMethodException e) {
                com.byazt.vdd.l.yb(e);
                method = null;
            }
            if (method != null && method.isAccessible()) {
                try {
                    arraySet.add((PublicKey) method.invoke(signature, null));
                } catch (IllegalAccessException e2) {
                    com.byazt.vdd.l.yb(e2);
                } catch (InvocationTargetException e3) {
                    com.byazt.vdd.l.yb(e3);
                } catch (Exception e4) {
                    com.byazt.vdd.l.yb(e4);
                }
            }
        }
        return arraySet;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.v != oVar.v || !yb(this.ne, oVar.ne)) {
            return false;
        }
        ArraySet<PublicKey> arraySet = this.hu;
        if (arraySet != null) {
            if (!arraySet.equals(oVar.hu)) {
                return false;
            }
        } else if (oVar.hu != null) {
            return false;
        }
        return Arrays.equals(this.tn, oVar.tn) && Arrays.equals(this.l, oVar.l);
    }

    public int hashCode() {
        int iHashCode = ((Arrays.hashCode(this.ne) * 31) + this.v) * 31;
        ArraySet<PublicKey> arraySet = this.hu;
        return ((((iHashCode + (arraySet != null ? arraySet.hashCode() : 0)) * 31) + Arrays.hashCode(this.tn)) * 31) + Arrays.hashCode(this.l);
    }

    public o(Signature[] signatureArr, int i, Signature[] signatureArr2, int[] iArr) throws CertificateException {
        this(signatureArr, i, yb(signatureArr), signatureArr2, iArr);
    }

    public o(Signature[] signatureArr, int i) throws CertificateException {
        this(signatureArr, i, null, null);
    }

    public static boolean yb(Signature[] signatureArr, Signature[] signatureArr2) {
        return signatureArr.length == signatureArr2.length && com.byazt.qw.hu.yb((Object[]) signatureArr, (Object[]) signatureArr2) && com.byazt.qw.hu.yb((Object[]) signatureArr2, (Object[]) signatureArr);
    }

    public static boolean yb(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
