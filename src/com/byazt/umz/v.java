package com.byazt.umz;

import android.text.TextUtils;
import android.util.Pair;
import com.baidu.mobads.sdk.internal.z;
import com.byazt.epv.ju;
import com.byazt.ofd.ji;
import com.byazt.ofd.o;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 169, 23})
public abstract class v {
    public List<com.byazt.xvl.yb.C0402yb> ne(com.byazt.xvl.yb ybVar, com.byazt.xvl.yb ybVar2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (ybVar2 == null || ybVar2.getResources().isEmpty()) {
            arrayList2.addAll(ybVar.getResources());
        } else if (ybVar.getResources().isEmpty()) {
            arrayList.addAll(ybVar2.getResources());
        } else {
            for (com.byazt.xvl.yb.C0402yb c0402yb : ybVar.getResources()) {
                if (!ybVar2.getResources().contains(c0402yb) && c0402yb != null && c0402yb.yb() != null && c0402yb.ne() != null) {
                    arrayList2.add(c0402yb);
                }
            }
            for (com.byazt.xvl.yb.C0402yb c0402yb2 : ybVar2.getResources()) {
                if (!ybVar.getResources().contains(c0402yb2)) {
                    arrayList.add(c0402yb2);
                }
            }
        }
        if (yb(arrayList2, arrayList3)) {
            return arrayList;
        }
        return null;
    }

    public void v(List<com.byazt.xvl.yb.C0402yb> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<com.byazt.xvl.yb.C0402yb> it = list.iterator();
        while (it.hasNext()) {
            File file = new File(yb(), com.byazt.ofd.tn.ne(it.next().yb()));
            File file2 = new File(file + z.k);
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    public abstract File yb();

    public boolean yb(Map<String, com.byazt.xvl.yb> map) {
        if (map == null || map.size() == 0) {
            return false;
        }
        Iterator<String> it = map.keySet().iterator();
        while (it.hasNext()) {
            com.byazt.xvl.yb ybVar = map.get(it.next());
            if (ybVar != null && !yb(ybVar.getResources())) {
                return false;
            }
        }
        return true;
    }

    public boolean yb(List<com.byazt.xvl.yb.C0402yb> list) {
        if (list == null || list.size() <= 0 || yb() == null) {
            return false;
        }
        for (com.byazt.xvl.yb.C0402yb c0402yb : list) {
            String strNe = com.byazt.ofd.tn.ne(c0402yb.yb());
            if (TextUtils.isEmpty(strNe)) {
                return false;
            }
            File file = new File(yb(), strNe);
            String strYb = com.byazt.ofd.tn.yb(file);
            if (!file.exists() || !file.isFile() || c0402yb.ne() == null || !c0402yb.ne().equals(strYb)) {
                return false;
            }
        }
        return true;
    }

    public static boolean v(com.byazt.xvl.yb ybVar, com.byazt.xvl.yb ybVar2) {
        if (ybVar != null) {
            try {
                if (!TextUtils.isEmpty(ybVar.v())) {
                    if (ybVar2 == null) {
                        return false;
                    }
                    if (yb(ybVar.v(), ybVar2.v())) {
                        return true;
                    }
                    Map<String, com.byazt.xvl.yb> mapYb = ybVar.yb();
                    Map<String, com.byazt.xvl.yb> mapYb2 = ybVar2.yb();
                    if (mapYb.isEmpty()) {
                        return !mapYb2.isEmpty();
                    }
                    if (mapYb2.isEmpty()) {
                        return false;
                    }
                    return yb(mapYb, mapYb2);
                }
            } catch (Throwable th) {
                th.getMessage();
                return false;
            }
        }
        return true;
    }

    public boolean yb(com.byazt.xvl.yb.ne neVar) {
        if (neVar == null || yb() == null) {
            return false;
        }
        List<Pair<String, String>> listNe = neVar.ne();
        if (listNe == null || listNe.size() <= 0) {
            return true;
        }
        Iterator<Pair<String, String>> it = listNe.iterator();
        while (it.hasNext()) {
            File file = new File(yb(), (String) it.next().first);
            if (!file.exists() || !file.isFile()) {
                return false;
            }
        }
        return true;
    }

    public void ne(List<com.byazt.xvl.yb.C0402yb> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<com.byazt.xvl.yb.C0402yb> it = list.iterator();
        while (it.hasNext()) {
            File file = new File(yb(), com.byazt.ofd.tn.ne(it.next().yb()));
            File file2 = new File(file + z.k);
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    public List<com.byazt.xvl.yb.C0402yb> yb(com.byazt.xvl.yb ybVar, com.byazt.xvl.yb ybVar2) {
        Map<String, com.byazt.xvl.yb> mapYb = ybVar.yb();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (mapYb.size() == 0) {
            if (ybVar2 != null && ybVar2.yb().size() != 0) {
                Map<String, com.byazt.xvl.yb> mapYb2 = ybVar2.yb();
                Iterator<String> it = mapYb2.keySet().iterator();
                while (it.hasNext()) {
                    com.byazt.xvl.yb ybVar3 = mapYb2.get(it.next());
                    if (ybVar3 != null) {
                        arrayList.addAll(ybVar3.getResources());
                    }
                }
            }
        } else if (ybVar2 != null && ybVar2.yb().size() != 0) {
            Map<String, com.byazt.xvl.yb> mapYb3 = ybVar2.yb();
            for (String str : mapYb.keySet()) {
                com.byazt.xvl.yb ybVar4 = mapYb.get(str);
                com.byazt.xvl.yb ybVar5 = mapYb3.get(str);
                if (ybVar5 == null && ybVar4 != null) {
                    arrayList2.addAll(ybVar4.getResources());
                } else if (ybVar4 == null && ybVar5 != null) {
                    arrayList.addAll(ybVar5.getResources());
                } else if (ybVar4 != null) {
                    for (com.byazt.xvl.yb.C0402yb c0402yb : ybVar4.getResources()) {
                        if (c0402yb != null && !ybVar5.getResources().contains(c0402yb) && c0402yb.ne() != null && c0402yb.yb() != null) {
                            arrayList2.add(c0402yb);
                        }
                    }
                    for (com.byazt.xvl.yb.C0402yb c0402yb2 : ybVar5.getResources()) {
                        if (c0402yb2 != null && !ybVar4.getResources().contains(c0402yb2)) {
                            arrayList.add(c0402yb2);
                        }
                    }
                }
            }
        } else if (mapYb.size() != 0) {
            Iterator<String> it2 = mapYb.keySet().iterator();
            while (it2.hasNext()) {
                com.byazt.xvl.yb ybVar6 = mapYb.get(it2.next());
                if (ybVar6 != null) {
                    arrayList2.addAll(ybVar6.getResources());
                }
            }
        }
        if (yb(arrayList2, arrayList3)) {
            return arrayList;
        }
        return null;
    }

    public static void ne(File file, com.byazt.xvl.yb ybVar, String str) {
        if (ybVar == null || file == null) {
            return;
        }
        try {
            new File(file, str).delete();
        } catch (Throwable unused) {
        }
        if (ybVar.getResources() != null) {
            Iterator<com.byazt.xvl.yb.C0402yb> it = ybVar.getResources().iterator();
            while (it.hasNext()) {
                try {
                    new File(file, com.byazt.ofd.tn.ne(it.next().yb())).delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    private boolean yb(List<com.byazt.xvl.yb.C0402yb> list, List<com.byazt.xvl.yb.C0402yb> list2) {
        for (com.byazt.xvl.yb.C0402yb c0402yb : list) {
            String strYb = c0402yb.yb();
            String strNe = com.byazt.ofd.tn.ne(strYb);
            File file = new File(yb(), strNe);
            File file2 = new File(file + z.k);
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
            ju juVarYb = com.byazt.vlh.v.yb(strYb, yb().getAbsolutePath(), strNe).yb();
            list2.add(c0402yb);
            if (juVarYb == null || !juVarYb.sb() || juVarYb.uq() == null || !juVarYb.uq().exists()) {
                v(list2);
                return false;
            }
        }
        return true;
    }

    public boolean yb(String str) {
        String strNe = com.byazt.ofd.tn.ne(str);
        File file = new File(yb().getAbsoluteFile(), strNe + ".zip");
        ju juVarYb = com.byazt.vlh.v.yb(str, file.getParent(), file.getName()).yb();
        if (juVarYb.sb() && juVarYb.uq() != null && juVarYb.uq().exists()) {
            File fileUq = juVarYb.uq();
            try {
                ji.yb(fileUq.getAbsolutePath(), file.getParent());
                if (!fileUq.exists()) {
                    return true;
                }
                fileUq.delete();
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public void yb(int i) {
        if (com.byazt.er.yb.yb().hu() != null) {
            com.byazt.er.yb.yb().hu().yb(i);
        }
    }

    public static void yb(File file, com.byazt.xvl.yb ybVar, String str) {
        if (ybVar == null) {
            return;
        }
        String strU = ybVar.u();
        if (TextUtils.isEmpty(strU)) {
            return;
        }
        File file2 = new File(file, str);
        File file3 = new File(file2 + z.k);
        if (file3.exists()) {
            file3.delete();
        }
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file3);
            try {
                fileOutputStream2.write(strU.getBytes("utf-8"));
                if (file2.exists()) {
                    file2.delete();
                }
                file3.renameTo(file2);
                try {
                    fileOutputStream2.close();
                } catch (IOException unused) {
                }
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                try {
                    o.yb("PlayComponentEngineCacheManager", "version save error3", th);
                } finally {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static boolean yb(Map<String, com.byazt.xvl.yb> map, Map<String, com.byazt.xvl.yb> map2) {
        if (map.size() != map2.size()) {
            return true;
        }
        for (String str : map2.keySet()) {
            com.byazt.xvl.yb ybVar = map.get(str);
            if (ybVar == null) {
                return true;
            }
            com.byazt.xvl.yb ybVar2 = map2.get(str);
            if (ybVar2 == null) {
                return false;
            }
            if (yb(ybVar.v(), ybVar2.v())) {
                return true;
            }
        }
        return false;
    }

    private static boolean yb(String str, String str2) {
        String[] strArrSplit = str2.split("\\.");
        String[] strArrSplit2 = str.split("\\.");
        int iMin = Math.min(strArrSplit.length, strArrSplit2.length);
        for (int i = 0; i < iMin; i++) {
            int length = strArrSplit[i].length() - strArrSplit2[i].length();
            if (length == 0) {
                int iCompareTo = strArrSplit[i].compareTo(strArrSplit2[i]);
                if (iCompareTo > 0) {
                    return true;
                }
                if (iCompareTo < 0) {
                    return false;
                }
                if (i == iMin - 1) {
                    return strArrSplit.length > strArrSplit2.length;
                }
            } else if (length > 0) {
                return true;
            }
        }
        return false;
    }

    @Deprecated
    public static boolean yb(com.byazt.xvl.yb ybVar, String str) {
        if (ybVar == null) {
            return true;
        }
        try {
            if (TextUtils.isEmpty(ybVar.v())) {
                return true;
            }
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return yb(ybVar.v(), str);
        } catch (Throwable unused) {
            return false;
        }
    }
}
