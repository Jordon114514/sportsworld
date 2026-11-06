package com.byazt.hlx;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.SparseArray;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 742, 72})
public class hu extends com.byazt.xl.hu implements Serializable, Function<SparseArray<Object>, Object> {
    public int ne;
    public final com.byazt.xl.hu yb;

    public hu(com.byazt.xl.hu huVar) {
        super(null);
        this.ne = 0;
        this.yb = huVar;
    }

    @Override // com.byazt.xl.hu
    public String c() {
        com.byazt.xl.hu huVar = this.yb;
        return huVar == null ? super.c() : huVar.c();
    }

    @Override // com.byazt.xl.hu
    public String gi() {
        com.byazt.xl.hu huVar = this.yb;
        return huVar == null ? super.gi() : huVar.gi();
    }

    @Override // com.byazt.xl.hu
    public boolean hu() {
        com.byazt.xl.hu huVar = this.yb;
        if (huVar == null) {
            return super.hu();
        }
        return huVar.hu() && sb.yb().yb(com.byazt.mr.gi.getContext(), "android.permission.READ_PHONE_STATE");
    }

    @Override // com.byazt.xl.hu
    public boolean ju() {
        com.byazt.xl.hu huVar = this.yb;
        return huVar == null ? super.ju() : huVar.ju();
    }

    @Override // com.byazt.xl.hu
    public boolean kv() {
        return false;
    }

    @Override // com.byazt.xl.hu
    public boolean l() {
        com.byazt.xl.hu huVar = this.yb;
        if (huVar == null) {
            return super.l();
        }
        return huVar.l() && sb.yb().yb(com.byazt.mr.gi.getContext(), "android.permission.ACCESS_WIFI_STATE");
    }

    @Override // com.byazt.xl.hu
    public com.byazt.xl.v ne() {
        com.byazt.xl.hu huVar = this.yb;
        return huVar == null ? super.ne() : huVar.ne();
    }

    @Override // com.byazt.xl.hu
    public String sb() {
        com.byazt.xl.hu huVar = this.yb;
        return huVar == null ? super.sb() : huVar.sb();
    }

    @Override // com.byazt.xl.hu
    public Map<String, Object> st() {
        com.byazt.xl.hu huVar = this.yb;
        return huVar == null ? super.st() : huVar.st();
    }

    @Override // com.byazt.xl.hu
    public String tn() {
        com.byazt.xl.hu huVar = this.yb;
        return huVar == null ? super.tn() : huVar.tn();
    }

    @Override // com.byazt.xl.hu
    public boolean u() {
        Context context;
        if (this.yb != null && (context = com.byazt.mr.gi.getContext()) != null) {
            boolean zYb = sb.yb().yb(context, "android.permission.WRITE_EXTERNAL_STORAGE");
            boolean zU = this.yb.u();
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = applicationInfo.targetSdkVersion;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                if (i < 30) {
                    return zYb && zU && yb(applicationInfo);
                }
                return zU;
            }
            if (i2 == 29) {
                return zYb && zU && yb(applicationInfo);
            }
            return zU && zYb;
        }
        return super.u();
    }

    @Override // com.byazt.xl.hu
    public boolean uq() {
        com.byazt.xl.hu huVar = this.yb;
        return huVar == null ? super.uq() : huVar.uq();
    }

    @Override // com.byazt.xl.hu
    public boolean v() {
        com.byazt.xl.hu huVar = this.yb;
        return huVar == null ? super.v() : huVar.v();
    }

    @Override // com.byazt.xl.hu
    public boolean yb() {
        com.byazt.xl.hu huVar = this.yb;
        if (huVar == null) {
            if (!super.yb() || !sb.yb().yb(com.byazt.mr.gi.getContext(), "android.permission.ACCESS_COARSE_LOCATION") || !sb.yb().yb(com.byazt.mr.gi.getContext(), "android.permission.ACCESS_FINE_LOCATION")) {
                return false;
            }
        } else if (!huVar.yb() || !sb.yb().yb(com.byazt.mr.gi.getContext(), "android.permission.ACCESS_COARSE_LOCATION") || !sb.yb().yb(com.byazt.mr.gi.getContext(), "android.permission.ACCESS_FINE_LOCATION")) {
            return false;
        }
        return true;
    }

    private boolean yb(ApplicationInfo applicationInfo) {
        try {
            if (this.ne == 0) {
                Field declaredField = ApplicationInfo.class.getDeclaredField("privateFlags");
                declaredField.setAccessible(true);
                this.ne = ((Integer) declaredField.get(applicationInfo)).intValue();
            }
            return (this.ne & 536870912) != 0;
        } catch (Throwable th) {
            com.byazt.gyz.v.yb().yb("hasLegacyStorage", th);
            return false;
        }
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        int iIntValue = ((Integer) sparseArray.get(-99999987)).intValue();
        switch (iIntValue) {
            case 262101:
                return Boolean.valueOf(yb());
            case 262102:
                com.byazt.xl.v vVarNe = ne();
                if (vVarNe == null) {
                    return null;
                }
                double dYb = vVarNe.yb();
                return com.byazt.pwv.yb.yb().yb(262001, dYb).yb(262002, vVarNe.ne()).ne().sparseArray();
            case 262103:
                return Boolean.valueOf(v());
            case 262104:
                return Boolean.valueOf(hu());
            case 262105:
                return tn();
            case 262106:
                return Boolean.valueOf(l());
            case 262107:
                return sb();
            case 262108:
                return Boolean.valueOf(u());
            case 262109:
                return gi();
            case 262110:
                return Boolean.valueOf(uq());
            case 262111:
                return Boolean.valueOf(kv());
            case 262112:
                return c();
            default:
                switch (iIntValue) {
                    case 262119:
                        return st();
                    case 262120:
                        return Boolean.valueOf(ju());
                    default:
                        return null;
                }
        }
    }
}
