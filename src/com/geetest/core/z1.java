package com.geetest.core;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class z1 extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f11755a;

    public z1(char[] cArr) {
        this.f11755a = cArr;
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        if (xVar instanceof z1) {
            return Arrays.equals(this.f11755a, ((z1) xVar).f11755a);
        }
        return false;
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        char[] cArr = this.f11755a;
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ cArr[length];
        }
    }

    public final String toString() {
        return new String(this.f11755a);
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int length = this.f11755a.length * 2;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        int length = this.f11755a.length;
        if (z) {
            vVar.f11734a.write(30);
        } else {
            vVar.getClass();
        }
        vVar.b(length * 2);
        byte[] bArr = new byte[8];
        int i = length & (-4);
        int i2 = 0;
        while (i2 < i) {
            char[] cArr = this.f11755a;
            char c = cArr[i2];
            char c2 = cArr[i2 + 1];
            char c3 = cArr[i2 + 2];
            char c4 = cArr[i2 + 3];
            i2 += 4;
            bArr[0] = (byte) (c >> '\b');
            bArr[1] = (byte) c;
            bArr[2] = (byte) (c2 >> '\b');
            bArr[3] = (byte) c2;
            bArr[4] = (byte) (c3 >> '\b');
            bArr[5] = (byte) c3;
            bArr[6] = (byte) (c4 >> '\b');
            bArr[7] = (byte) c4;
            vVar.f11734a.write(bArr, 0, 8);
        }
        if (i2 < length) {
            int i3 = 0;
            do {
                char c5 = this.f11755a[i2];
                i2++;
                int i4 = i3 + 1;
                bArr[i3] = (byte) (c5 >> '\b');
                i3 += 2;
                bArr[i4] = (byte) c5;
            } while (i2 < length);
            vVar.f11734a.write(bArr, 0, i3);
        }
    }
}
