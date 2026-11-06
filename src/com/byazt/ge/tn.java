package com.byazt.ge;

import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.l;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileFilter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 980, 21})
public final class tn {
    public static Map<String, Field> yb = new HashMap();

    public static ClassLoader c(String str) {
        try {
            Function<SparseArray<Object>, Object> functionL = com.byazt.rm.v.pq().l(4);
            if (functionL != null) {
                return (ClassLoader) functionL.apply(com.byazt.fe.ne.yb().yb(4).yb(ClassLoader.class).yb(0, str).ne());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean gi(String str) {
        Object objApply;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Function<SparseArray<Object>, Object> functionL = com.byazt.rm.v.pq().l(4);
            if (functionL != null && (objApply = functionL.apply(com.byazt.fe.ne.yb().yb(104).yb(Boolean.class).yb(0, str).ne())) != null) {
                return ((Boolean) objApply).booleanValue();
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static String hu(String str) {
        return (String) com.byazt.rm.v.pq().yj().apply(com.byazt.fe.ne.yb().yb(8).yb(String.class).yb(0, str).ne());
    }

    public static int l(String str) {
        return TextUtils.equals("com.byted.pangle", str) ? uq.tn : v(str, 102);
    }

    public static void ne(String str, int i) {
        try {
            File[] fileArrYb = yb(str);
            if (fileArrYb != null) {
                for (File file : fileArrYb) {
                    if (Integer.parseInt(file.getName().split(Constants.ACCEPT_TIME_SEPARATOR_SERVER)[1]) == i) {
                        com.byazt.vq.v.ne(file);
                        return;
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean sb(String str) {
        Object objApply;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Function<SparseArray<Object>, Object> functionL = com.byazt.rm.v.pq().l(4);
            if (functionL != null && (objApply = functionL.apply(com.byazt.fe.ne.yb().yb(5).yb(Boolean.class).yb(0, str).ne())) != null) {
                return ((Boolean) objApply).booleanValue();
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static List<Integer> tn(String str) {
        if (uq.tn >= 7500) {
            Object objHu = hu(str, 110);
            if (objHu instanceof List) {
                return (List) objHu;
            }
            return null;
        }
        File[] fileArrYb = yb(str);
        ArrayList arrayList = new ArrayList();
        if (fileArrYb != null) {
            for (File file : fileArrYb) {
                arrayList.add(Integer.valueOf(Integer.parseInt(file.getName().split(Constants.ACCEPT_TIME_SEPARATOR_SERVER)[1])));
            }
        }
        return arrayList;
    }

    public static JSONObject u(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Function<SparseArray<Object>, Object> functionL = com.byazt.rm.v.pq().l(4);
            if (functionL != null) {
                Object objApply = functionL.apply(com.byazt.fe.ne.yb().yb(13).yb(JSONObject.class).yb(0, str).ne());
                if (objApply instanceof JSONObject) {
                    return (JSONObject) objApply;
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static boolean uq(String str) {
        Object objApply;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Function<SparseArray<Object>, Object> functionL = com.byazt.rm.v.pq().l(4);
            if (functionL != null && (objApply = functionL.apply(com.byazt.fe.ne.yb().yb(105).yb(Boolean.class).yb(0, str).ne())) != null) {
                return ((Boolean) objApply).booleanValue();
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static int v(String str) {
        if (TextUtils.equals("com.byted.pangle", str)) {
            return 7814;
        }
        return v(str, 103);
    }

    public static void yb(String str, int i) {
        if (i > 0) {
            try {
                if (uq.tn < 7500) {
                    ne(str, i);
                    return;
                }
            } catch (Throwable unused) {
                return;
            }
        }
        Function<SparseArray<Object>, Object> functionL = com.byazt.rm.v.pq().l(4);
        if (functionL != null) {
            functionL.apply(com.byazt.fe.ne.yb().yb(100).yb(Void.class).yb(0, str).yb(1, Integer.valueOf(i)).ne());
        }
    }

    public static int v(String str, int i) {
        Object objHu = hu(str, i);
        if (objHu instanceof Integer) {
            return ((Integer) objHu).intValue();
        }
        return 0;
    }

    public static int ne(String str) {
        if (TextUtils.equals("com.byted.pangle", str)) {
            return uq.tn;
        }
        return v(str, 101);
    }

    private static Object hu(String str, int i) {
        try {
            Function<SparseArray<Object>, Object> functionL = com.byazt.rm.v.pq().l(4);
            if (functionL != null) {
                return functionL.apply(com.byazt.fe.ne.yb().yb(i).yb(Integer.class).yb(0, str).ne());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static File[] yb(String str) {
        return new File(l.yb(gi.getContext(), false, null).getParent() + "/pangle_p/" + str).listFiles(new FileFilter() { // from class: com.byazt.ge.tn.1
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                return file != null && file.getName().matches("^version-(\\d+)$");
            }
        });
    }

    public static void yb() {
        try {
            Function<SparseArray<Object>, Object> functionL = com.byazt.rm.v.pq().l(4);
            if (functionL != null) {
                functionL.apply(com.byazt.fe.ne.yb().yb(109).yb(Boolean.class).ne());
            }
        } catch (Throwable unused) {
        }
    }
}
