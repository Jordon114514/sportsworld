package com.geetest.core;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class m0 extends t1 {
    public final ArrayList d;

    public m0() {
        super(q5.ARRAY);
        this.d = new ArrayList();
    }

    @Override // com.geetest.core.t1, com.geetest.core.g3
    public final boolean equals(Object obj) {
        if (obj instanceof m0) {
            m0 m0Var = (m0) obj;
            if (super.equals(obj) && this.d.equals(m0Var.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.geetest.core.t1, com.geetest.core.g3
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

    public m0(int i) {
        super(q5.ARRAY);
        this.d = new ArrayList(i);
    }
}
