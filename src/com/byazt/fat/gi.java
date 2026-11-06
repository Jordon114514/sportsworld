package com.byazt.fat;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 140, 257})
public class gi {
    public float ne;
    public float yb;

    public gi(float f, float f2) {
        this.yb = f;
        this.ne = f2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            gi giVar = (gi) obj;
            if (Float.compare(giVar.yb, this.yb) == 0 && Float.compare(giVar.ne, this.ne) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.yb), Float.valueOf(this.ne)});
    }
}
