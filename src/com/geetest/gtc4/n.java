package com.geetest.gtc4;

import java.io.IOException;
import java.math.BigInteger;
import java.security.AccessControlException;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class n extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11836a;

    public n(byte[] bArr) {
        if (a(bArr)) {
            throw new IllegalArgumentException("malformed integer");
        }
        this.f11836a = bArr;
        int length = bArr.length - 1;
        int i = 0;
        while (i < length) {
            byte b = bArr[i];
            i++;
            if (b != (bArr[i] >> 7)) {
                return;
            }
        }
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        int length = this.f11836a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return o0.b(this.f11836a);
    }

    public final String toString() {
        return new BigInteger(this.f11836a).toString();
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 2, this.f11836a);
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (wVar instanceof n) {
            return Arrays.equals(this.f11836a, ((n) wVar).f11836a);
        }
        return false;
    }

    public static boolean a(byte[] bArr) {
        Map map;
        int length = bArr.length;
        if (length == 0) {
            return true;
        }
        if (length == 1) {
            return false;
        }
        if (bArr[0] == (bArr[1] >> 7)) {
            ThreadLocal threadLocal = p6.f11851a;
            try {
                String str = (String) AccessController.doPrivileged(new n6());
                if (str == null && ((map = (Map) p6.f11851a.get()) == null || (str = (String) map.get("com.geetest.gtc4.asn1.allow_unsafe_integer")) == null)) {
                    str = (String) AccessController.doPrivileged(new o6());
                }
                if (str != null && str.length() == 4) {
                    if (str.charAt(0) != 't' && str.charAt(0) != 'T') {
                        return true;
                    }
                    if (str.charAt(1) != 'r' && str.charAt(1) != 'R') {
                        return true;
                    }
                    if (str.charAt(2) != 'u' && str.charAt(2) != 'U') {
                        return true;
                    }
                    if (str.charAt(3) != 'e' && str.charAt(3) != 'E') {
                        return true;
                    }
                }
                return true;
            } catch (AccessControlException unused) {
                return true;
            }
        }
        return false;
    }
}
