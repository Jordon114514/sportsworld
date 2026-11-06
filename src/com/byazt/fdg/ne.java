package com.byazt.fdg;

import com.acse.ottn.q3;
import com.byazt.gt.ki;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1157, 57})
public class ne implements ki {
    public Method hu;
    public boolean l;
    public Method ne;
    public Method tn;
    public Method v;
    public Class yb;

    public ne() {
        try {
            Class<?> clsLoadClass = getClass().getClassLoader().loadClass("android.os.SystemProperties");
            this.yb = clsLoadClass;
            Method declaredMethod = clsLoadClass.getDeclaredMethod(q3.f, String.class);
            this.ne = declaredMethod;
            declaredMethod.setAccessible(true);
            this.l = true;
        } catch (Exception unused) {
            this.yb = null;
            this.l = false;
        }
    }

    @Override // com.byazt.gt.ki
    public boolean hu(String str) {
        if (this.tn == null) {
            this.tn = yb("getBoolean", String.class, Boolean.TYPE);
        }
        Boolean bool = (Boolean) yb(this.tn, str);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.ki
    public int ne(String str) {
        if (this.v == null) {
            this.v = yb("getInt", String.class, Integer.TYPE);
        }
        Integer num = (Integer) yb(this.v, str);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.ki
    public long v(String str) {
        if (this.hu == null) {
            this.hu = yb("getLong", String.class, Long.TYPE);
        }
        Long l = (Long) yb(this.hu, str);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    @Override // com.byazt.gt.ki
    public void yb(String str, String str2) {
    }

    private Method yb(String str, Class<?>... clsArr) {
        try {
            Method declaredMethod = this.yb.getDeclaredMethod(str, clsArr);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Exception unused) {
            return null;
        }
    }

    private <T> T yb(Method method, String str) {
        if (method == null) {
            return null;
        }
        try {
            return (T) method.invoke(this.yb, str);
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean yb() {
        return this.l;
    }

    @Override // com.byazt.gt.ki
    public String yb(String str) {
        return (String) yb(this.ne, str);
    }
}
