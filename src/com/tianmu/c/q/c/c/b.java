package com.tianmu.c.q.c.c;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19852a;
    private int b;
    private int c;
    private int d;

    public void a(int i) {
        this.c = i;
    }

    public void b(int i) {
        this.d = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
    
        if (r9 > r10) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int[] a(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = this.d;
        if (i7 == 90 || i7 == 270) {
            int i8 = i + i2;
            i2 = i8 - i2;
            i = i8 - i2;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i9 = this.b;
        if (i9 == 0 || (i3 = this.f19852a) == 0) {
            return new int[]{size, size2};
        }
        switch (this.c) {
            case 1:
                i4 = (size / 16) * 9;
                if (size2 <= i4) {
                    i = (size2 / 9) * 16;
                    i2 = size2;
                }
                i2 = i4;
                i = size;
                break;
            case 2:
                i4 = (size / 4) * 3;
                if (size2 <= i4) {
                    i = (size2 / 3) * 4;
                    i2 = size2;
                }
                i2 = i4;
                i = size;
                break;
            case 3:
                break;
            case 4:
                i2 = i9;
                i = i3;
                break;
            case 5:
                i5 = i3 * size2;
                i6 = size * i9;
                break;
            case 6:
                if (i3 > i9) {
                    i2 = (i9 * i) / i3;
                }
                break;
            default:
                i5 = i3 * size2;
                i6 = size * i9;
                if (i5 >= i6) {
                    if (i5 <= i6) {
                        i = size;
                    }
                    i2 = i6 / i3;
                    i = size;
                } else {
                    i = i5 / i9;
                }
                i2 = size2;
                break;
        }
        return new int[]{i, i2};
    }

    public void b(int i, int i2) {
        this.f19852a = i;
        this.b = i2;
    }
}
