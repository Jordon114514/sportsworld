package com.tianmu.c.q.a.m0.l;

import android.text.Layout;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class b extends com.tianmu.c.q.a.m0.a implements Comparable<b> {
    public final int d;

    public b(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
        super(charSequence, alignment, f, i, i2, f2, i3, f3, z, i4);
        this.d = i5;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(@NonNull b bVar) {
        int i = bVar.d;
        int i2 = this.d;
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }
}
