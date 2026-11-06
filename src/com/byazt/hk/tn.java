package com.byazt.hk;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1037, 21})
public class tn {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile tn yb;
    public ne hu;
    public Context ne;
    public hu tn;
    public Map<com.byazt.qo.v, v> v = new HashMap();

    /* JADX INFO: renamed from: com.byazt.hk.tn$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 1037, 13})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.qo.v.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.qo.v.JAVA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.qo.v.ANR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.qo.v.CUSTOM_JAVA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private tn(@NonNull Context context) {
        this.ne = context;
        this.hu = new ne(this.ne);
        this.tn = new hu(this.ne);
    }

    public static tn yb() {
        if (yb != null) {
            return yb;
        }
        throw new IllegalArgumentException("CrashContextAssembly not init");
    }

    public static void yb(Context context) {
        if (yb == null) {
            yb = new tn(context);
        }
    }

    @Nullable
    private v yb(com.byazt.qo.v vVar) {
        v sbVar = this.v.get(vVar);
        if (sbVar != null) {
            return sbVar;
        }
        int i = AnonymousClass1.yb[vVar.ordinal()];
        if (i == 1) {
            sbVar = new sb(this.ne, this.hu, this.tn);
        } else if (i == 2) {
            sbVar = new yb(this.ne, this.hu, this.tn);
        } else if (i == 3) {
            sbVar = new l(this.ne, this.hu, this.tn);
        }
        if (sbVar != null) {
            this.v.put(vVar, sbVar);
        }
        return sbVar;
    }

    public com.byazt.xz.yb yb(com.byazt.qo.v vVar, com.byazt.xz.yb ybVar) {
        v vVarYb;
        return (vVar == null || (vVarYb = yb(vVar)) == null) ? ybVar : vVarYb.yb(ybVar);
    }
}
