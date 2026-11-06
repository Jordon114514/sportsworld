package com.jd.ad.sdk.jad_qz;

import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.jd.ad.sdk.jad_lu.jad_zm;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er {
    public static final jad_er jad_cp = new jad_er("COMPOSITION");
    public final List<String> jad_an;

    @Nullable
    public jad_fs jad_bo;

    public jad_er(jad_er jad_erVar) {
        this.jad_an = new ArrayList(jad_erVar.jad_an);
        this.jad_bo = jad_erVar.jad_bo;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public jad_er jad_an(jad_fs jad_fsVar) {
        jad_er jad_erVar = new jad_er(this);
        jad_erVar.jad_bo = jad_fsVar;
        return jad_erVar;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public int jad_bo(String str, int i) {
        if ("__container".equals(str)) {
            return 0;
        }
        if (this.jad_an.get(i).equals("**")) {
            return (i != this.jad_an.size() - 1 && this.jad_an.get(i + 1).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean jad_cp(String str, int i) {
        if ("__container".equals(str)) {
            return true;
        }
        if (i >= this.jad_an.size()) {
            return false;
        }
        return this.jad_an.get(i).equals(str) || this.jad_an.get(i).equals("**") || this.jad_an.get(i).equals("*");
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean jad_dq(String str, int i) {
        return "__container".equals(str) || i < this.jad_an.size() - 1 || this.jad_an.get(i).equals("**");
    }

    public String toString() {
        StringBuilder sbJad_an = jad_zm.jad_an("KeyPath{keys=");
        sbJad_an.append(this.jad_an);
        sbJad_an.append(",resolved=");
        sbJad_an.append(this.jad_bo != null);
        sbJad_an.append('}');
        return sbJad_an.toString();
    }

    public jad_er(String... strArr) {
        this.jad_an = Arrays.asList(strArr);
    }

    @CheckResult
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public jad_er jad_an(String str) {
        jad_er jad_erVar = new jad_er(this);
        jad_erVar.jad_an.add(str);
        return jad_erVar;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean jad_an(String str, int i) {
        if (i >= this.jad_an.size()) {
            return false;
        }
        boolean z = i == this.jad_an.size() - 1;
        String str2 = this.jad_an.get(i);
        if (!str2.equals("**")) {
            boolean z2 = str2.equals(str) || str2.equals("*");
            if (!z) {
                if (i != this.jad_an.size() - 2) {
                    return false;
                }
                List<String> list = this.jad_an;
                if (!list.get(list.size() - 1).equals("**")) {
                    return false;
                }
            }
            return z2;
        }
        if (z || !this.jad_an.get(i + 1).equals(str)) {
            if (z) {
                return true;
            }
            int i2 = i + 1;
            if (i2 < this.jad_an.size() - 1) {
                return false;
            }
            return this.jad_an.get(i2).equals(str);
        }
        if (i != this.jad_an.size() - 2) {
            if (i != this.jad_an.size() - 3) {
                return false;
            }
            List<String> list2 = this.jad_an;
            if (!list2.get(list2.size() - 1).equals("**")) {
                return false;
            }
        }
        return true;
    }
}
