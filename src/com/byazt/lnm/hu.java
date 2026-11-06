package com.byazt.lnm;

import android.annotation.SuppressLint;
import android.content.Context;
import com.byazt.ofd.o;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1304, 72})
public final class hu {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile Context c = null;
    public static volatile Integer hu = null;
    public static volatile boolean l = false;
    public static volatile com.byazt.uoo.v ne = null;
    public static volatile boolean u = false;
    public static volatile com.byazt.sjd.v uq = null;
    public static volatile int v = 3;
    public static volatile com.byazt.uoo.ne yb;
    public static final boolean tn = o.v();
    public static volatile boolean sb = true;
    public static volatile int gi = 0;

    public static Context getContext() {
        return c;
    }

    public static com.byazt.uoo.ne ne() {
        return yb;
    }

    public static void yb(boolean z) {
        u = z;
    }

    public static void yb(int i) {
        gi = i;
    }

    public static void yb(com.byazt.uoo.v vVar, Context context) {
        if (vVar != null && context != null) {
            c = context.getApplicationContext();
            if (ne != null) {
                return;
            }
            com.byazt.uoo.ne neVar = yb;
            if (neVar != null && neVar.yb.getAbsolutePath().equals(vVar.yb.getAbsolutePath())) {
                throw new IllegalArgumentException("DiskLruCache and DiskCache can't use the same dir");
            }
            ne = vVar;
            uq = com.byazt.sjd.v.yb(context);
            ne.yb(new com.byazt.uoo.v.yb() { // from class: com.byazt.lnm.hu.1
                @Override // com.byazt.uoo.v.yb
                public void yb(String str) {
                    com.byazt.uoo.ne neVar2 = hu.yb;
                }

                @Override // com.byazt.uoo.v.yb
                public void yb(Set<String> set) {
                    hu.uq.yb(set, 0);
                }
            });
            v vVarYb = v.yb();
            vVarYb.yb(vVar);
            vVarYb.yb(uq);
            return;
        }
        throw new IllegalArgumentException("DiskLruCache and Context can't be null !!!");
    }

    public static com.byazt.uoo.v yb() {
        return ne;
    }
}
