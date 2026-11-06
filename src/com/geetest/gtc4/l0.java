package com.geetest.gtc4;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class l0 extends s1 {
    public final ArrayList d;

    public l0() {
        super(p5.ARRAY);
        this.d = new ArrayList();
    }

    @Override // com.geetest.gtc4.s1, com.geetest.gtc4.f3
    public final boolean equals(Object obj) {
        if (obj instanceof l0) {
            return super.equals(obj) && this.d.equals(((l0) obj).d);
        }
        return false;
    }

    @Override // com.geetest.gtc4.s1, com.geetest.gtc4.f3
    public final int hashCode() {
        return super.hashCode() ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        if (this.c) {
            sb.append("_ ");
        }
        sb.append(Arrays.toString(this.d.toArray()).substring(1));
        return sb.toString();
    }

    public l0(int i) {
        super(p5.ARRAY);
        this.d = new ArrayList(i);
    }
}
