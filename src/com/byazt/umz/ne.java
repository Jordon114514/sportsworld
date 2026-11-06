package com.byazt.umz;

import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceResponse;
import com.byazt.jfm.uq;
import com.byazt.ofd.o;
import java.io.File;
import java.io.FileInputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 169, 57})
public class ne {
    public static Object yb = new Object();

    public static com.byazt.xvl.yb hu() {
        return tn.ne().tn();
    }

    @Deprecated
    private static String l() {
        com.byazt.xvl.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return null;
        }
        return ybVarHu.hu();
    }

    public static void ne() {
        try {
            u.hu();
            File fileSb = tn.sb();
            if (fileSb == null || !fileSb.exists()) {
                return;
            }
            if (fileSb.getParentFile() != null) {
                com.byazt.ofd.sb.v(fileSb.getParentFile());
            } else {
                com.byazt.ofd.sb.v(fileSb);
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean tn() {
        return tn.ne().hu();
    }

    public static String v() {
        return l.v();
    }

    private static File hu(String str) {
        if (!tn()) {
            return null;
        }
        for (com.byazt.xvl.yb.C0402yb c0402yb : hu().getResources()) {
            if (c0402yb.yb() != null && c0402yb.yb().equals(str)) {
                File file = new File(tn.sb(), com.byazt.ofd.tn.ne(c0402yb.yb()));
                String strYb = com.byazt.ofd.tn.yb(file);
                if (c0402yb.ne() == null || !c0402yb.ne().equals(strYb)) {
                    return null;
                }
                return file;
            }
        }
        return null;
    }

    private static File tn(String str) {
        List<Pair<String, String>> listNe;
        com.byazt.xvl.yb.ne neVarTn = hu().tn();
        if (neVarTn == null || (listNe = neVarTn.ne()) == null || listNe.size() <= 0) {
            return null;
        }
        for (Pair<String, String> pair : listNe) {
            Object obj = pair.second;
            if (obj != null && ((String) obj).equals(str)) {
                return new File(tn.sb(), (String) pair.first);
            }
        }
        return null;
    }

    private static boolean v(String str) {
        com.byazt.xvl.yb ybVarHu;
        List<com.byazt.xvl.yb.C0402yb> resources;
        if (!tn() || (ybVarHu = hu()) == null || (resources = ybVarHu.getResources()) == null) {
            return false;
        }
        for (com.byazt.xvl.yb.C0402yb c0402yb : resources) {
            if (c0402yb != null && TextUtils.equals(str, c0402yb.yb())) {
                return true;
            }
        }
        return false;
    }

    public static void yb() {
        tn.ne();
    }

    public static void yb(com.byazt.xvl.hu huVar) {
        sb.yb().yb(huVar, huVar.l);
    }

    public static Set<com.byazt.xvl.ne> yb(String str, boolean z) {
        final Set<com.byazt.xvl.ne> setNe = sb.yb().ne(str);
        if (setNe != null && setNe.size() > 0) {
            if (z) {
                com.byazt.jfm.tn.yb(new com.byazt.wil.sb("updateTmplTime") { // from class: com.byazt.umz.ne.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ne.ne((Set<com.byazt.xvl.ne>) setNe);
                    }
                }, 5);
            } else {
                ne(setNe);
            }
        }
        return setNe;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(Set<com.byazt.xvl.ne> set) {
        try {
            for (com.byazt.xvl.ne neVar : set) {
                neVar.yb(Long.valueOf(System.currentTimeMillis()));
                l.yb().yb(neVar, true);
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean v(JSONObject jSONObject) {
        Object objOpt;
        if (jSONObject == null) {
            return false;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("creatives");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject == null || (objOpt = jSONObjectOptJSONObject.opt("template_Plugin")) == null || TextUtils.isEmpty(objOpt.toString())) {
                        return false;
                    }
                }
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static com.byazt.xvl.ne yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.byazt.xvl.ne neVarYb = sb.yb().yb(str);
        if (neVarYb != null) {
            neVarYb.yb(Long.valueOf(System.currentTimeMillis()));
            yb(neVarYb);
        }
        return neVarYb;
    }

    public static String ne(String str) {
        com.byazt.xvl.yb ybVar;
        com.byazt.xvl.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return null;
        }
        if (!TextUtils.isEmpty(str)) {
            Map<String, com.byazt.xvl.yb> mapYb = ybVarHu.yb();
            if (mapYb == null || mapYb.size() <= 0 || (ybVar = mapYb.get(str)) == null) {
                return null;
            }
            return ybVar.hu();
        }
        return l();
    }

    private static void yb(final com.byazt.xvl.ne neVar) {
        com.byazt.jfm.tn.yb(new com.byazt.wil.sb("updateTmplTime") { // from class: com.byazt.umz.ne.2
            @Override // java.lang.Runnable
            public void run() {
                synchronized (ne.yb) {
                    l.yb().yb(neVar, true);
                }
            }
        }, 10);
    }

    public static yb yb(String str, uq.yb ybVar, String str2, String str3) {
        File fileHu;
        yb ybVar2 = new yb();
        if (TextUtils.isEmpty(str3)) {
            fileHu = null;
        } else {
            fileHu = ne(str3, str);
            if (fileHu != null) {
                ybVar2.yb(1);
            }
        }
        if (fileHu == null && (fileHu = tn(str)) != null) {
            ybVar2.yb(3);
        }
        if (fileHu == null && (fileHu = hu(str)) != null) {
            ybVar2.yb(2);
        }
        if (!TextUtils.isEmpty(str3)) {
            if (!yb(str, str3)) {
                ybVar2.yb(4);
            }
        } else if (!v(str)) {
            ybVar2.yb(6);
        }
        ybVar2.getType();
        if (fileHu != null) {
            try {
                ybVar2.yb(new WebResourceResponse(ybVar.getType(), "utf-8", new FileInputStream(fileHu)));
            } catch (Throwable th) {
                o.yb("TTDynamic", "get html WebResourceResponse error", th);
            }
        }
        return ybVar2;
    }

    private static File ne(String str, String str2) {
        com.byazt.xvl.yb ybVar;
        com.byazt.xvl.yb ybVarHu = hu();
        if (ybVarHu == null || !tn()) {
            return null;
        }
        Map<String, com.byazt.xvl.yb> mapYb = ybVarHu.yb();
        if (mapYb.size() == 0 || (ybVar = mapYb.get(str)) == null) {
            return null;
        }
        for (com.byazt.xvl.yb.C0402yb c0402yb : ybVar.getResources()) {
            if (c0402yb.yb() != null && c0402yb.yb().equals(str2)) {
                File file = new File(tn.sb(), com.byazt.ofd.tn.ne(c0402yb.yb()));
                String strYb = com.byazt.ofd.tn.yb(file);
                if (c0402yb.ne() == null || !c0402yb.ne().equals(strYb)) {
                    return null;
                }
                return file;
            }
        }
        return null;
    }

    public static boolean ne(JSONObject jSONObject) {
        Object objOpt;
        return (jSONObject == null || (objOpt = jSONObject.opt("xTemplate")) == null || TextUtils.isEmpty(objOpt.toString())) ? false : true;
    }

    private static boolean yb(String str, String str2) {
        com.byazt.xvl.yb ybVarHu;
        com.byazt.xvl.yb ybVar;
        if (!tn() || (ybVarHu = hu()) == null) {
            return false;
        }
        Map<String, com.byazt.xvl.yb> mapYb = ybVarHu.yb();
        if (mapYb.size() == 0 || (ybVar = mapYb.get(str2)) == null) {
            return false;
        }
        for (com.byazt.xvl.yb.C0402yb c0402yb : ybVar.getResources()) {
            if (c0402yb != null && TextUtils.equals(str, c0402yb.yb())) {
                return true;
            }
        }
        return false;
    }

    public static boolean yb(JSONObject jSONObject) {
        Object objOpt;
        return (jSONObject == null || (objOpt = jSONObject.opt("template_Plugin")) == null || TextUtils.isEmpty(objOpt.toString())) ? false : true;
    }
}
