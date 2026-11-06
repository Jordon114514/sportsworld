package com.byazt.xf;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import com.byazt.qw.gi;
import com.bytedance.pangle.util.FieldUtils;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 858, 39})
public final class yb {
    public static final v yb;

    @com.byazt.zs.yb(yb = {0, 1, 858, 1081})
    public static class hu extends C0396yb {
        private hu() {
            super();
        }

        @Override // com.byazt.xf.yb.C0396yb, com.byazt.xf.yb.v
        public boolean yb(Context context) throws Throwable {
            Object objYb = yb(context, "mWhiteList");
            if (!(objYb instanceof List)) {
                return false;
            }
            ((List) objYb).add(context.getPackageName());
            return true;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 858, 241})
    public static class ne extends tn {
        private ne() {
            super();
        }

        @Override // com.byazt.xf.yb.tn, com.byazt.xf.yb.C0396yb, com.byazt.xf.yb.v
        public boolean yb(Context context) throws Throwable {
            return false;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 858, 953})
    public static class tn extends C0396yb {
        private tn() {
            super();
        }

        @Override // com.byazt.xf.yb.C0396yb, com.byazt.xf.yb.v
        public boolean yb(Context context) throws Throwable {
            Object objYb = yb(context, "mWhiteListMap");
            if (!(objYb instanceof Map)) {
                return false;
            }
            Map map = (Map) objYb;
            List arrayList = (List) map.get(0);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(0, arrayList);
            }
            arrayList.add(context.getPackageName());
            return true;
        }
    }

    public interface v {
        boolean yb(Context context) throws Throwable;
    }

    static {
        if (Build.VERSION.SDK_INT < 28) {
            yb = new tn();
        } else {
            yb = new ne();
        }
    }

    public static void yb(Application application) {
        if (application != null) {
            try {
                if (gi.q()) {
                    yb.yb(application.getBaseContext());
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: renamed from: com.byazt.xf.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 858, 33})
    public static class C0396yb implements v {
        private C0396yb() {
        }

        private Object ne(Context context) {
            Field field;
            Object field2;
            try {
                Field field3 = FieldUtils.getField(Class.forName("android.app.LoadedApk"), "mReceiverResource");
                if (field3 == null || (field = FieldUtils.getField(Class.forName("android.app.ContextImpl"), "mPackageInfo")) == null || (field2 = FieldUtils.readField(field, context)) == null) {
                    return null;
                }
                return FieldUtils.readField(field3, field2);
            } catch (Throwable unused) {
                return null;
            }
        }

        @Override // com.byazt.xf.yb.v
        public boolean yb(Context context) throws Throwable {
            Object objNe = ne(context);
            Object objYb = yb(objNe, "mWhiteList");
            if (!(objYb instanceof String[])) {
                if (objNe == null) {
                    return false;
                }
                FieldUtils.writeField(objNe, "mResourceConfig", (Object) null);
                return false;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(context.getPackageName());
            Collections.addAll(arrayList, (String[]) objYb);
            FieldUtils.writeField(objNe, "mWhiteList", arrayList.toArray(new String[arrayList.size()]));
            return true;
        }

        public Object yb(Context context, String str) {
            return yb(ne(context), str);
        }

        private Object yb(Object obj, String str) {
            if (obj == null) {
                return null;
            }
            try {
                return FieldUtils.readField(obj, str);
            } catch (Throwable unused) {
                return null;
            }
        }
    }
}
