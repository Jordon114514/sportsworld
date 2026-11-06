package com.geetest.core;

import java.io.IOException;
import java.math.BigInteger;
import java.security.AccessControlException;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class n extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11695a;

    public n(byte[] bArr) {
        if (a(bArr)) {
            throw new IllegalArgumentException("malformed integer");
        }
        this.f11695a = bArr;
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

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int length = this.f11695a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        return p0.b(this.f11695a);
    }

    public final String toString() {
        return new BigInteger(this.f11695a).toString();
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        vVar.a(z, 2, this.f11695a);
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        if (xVar instanceof n) {
            return Arrays.equals(this.f11695a, ((n) xVar).f11695a);
        }
        return false;
    }

    public static boolean a(byte[] bArr) {
        Map map;
        int length = bArr.length;
        if (length == 0) {
            return true;
        }
        if (length != 1 && bArr[0] == (bArr[1] >> 7)) {
            ThreadLocal threadLocal = q6.f11713a;
            try {
                String str = (String) AccessController.doPrivileged(new o6());
                if (str == null && ((map = (Map) q6.f11713a.get()) == null || (str = (String) map.get("com.geetest.core.asn1.allow_unsafe_integer")) == null)) {
                    str = (String) AccessController.doPrivileged(new p6());
                }
                if (str == null || str.length() != 4 || ((str.charAt(0) != 't' && str.charAt(0) != 'T') || ((str.charAt(1) != 'r' && str.charAt(1) != 'R') || ((str.charAt(2) != 'u' && str.charAt(2) != 'U') || (str.charAt(3) != 'e' && str.charAt(3) != 'E'))))) {
                    return true;
                }
            } catch (AccessControlException unused) {
            }
        }
        return false;
    }
}
