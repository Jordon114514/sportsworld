package com.byazt.rtu;

import android.text.TextUtils;
import com.byazt.ak.o;
import com.byazt.dm.tn;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1201, 39})
public class yb implements com.byazt.ak.yb {
    public String yb = "video_reward_full";
    public String ne = "video_brand";
    public String v = "video_splash";
    public String hu = "video_default";
    public String tn = null;
    public String l = null;
    public String sb = null;
    public String u = null;
    public String gi = null;

    private List<com.byazt.wnj.yb> l() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.byazt.wnj.yb(new File(ne()).listFiles(), com.byazt.poi.yb.v()));
        arrayList.add(new com.byazt.wnj.yb(new File(hu()).listFiles(), com.byazt.poi.yb.ne()));
        arrayList.add(new com.byazt.wnj.yb(new File(v()).listFiles(), com.byazt.poi.yb.hu()));
        arrayList.add(new com.byazt.wnj.yb(new File(yb()).listFiles(), com.byazt.poi.yb.tn()));
        return arrayList;
    }

    private Set<String> sb() {
        HashSet hashSet = new HashSet();
        for (com.byazt.vc.yb ybVar : com.byazt.vc.yb.yb.values()) {
            if (ybVar != null && ybVar.yb() != null) {
                tn tnVarYb = ybVar.yb();
                hashSet.add(com.byazt.tc.v.ne(tnVarYb.tn(), tnVarYb.r()).getAbsolutePath());
                hashSet.add(com.byazt.tc.v.v(tnVarYb.tn(), tnVarYb.r()).getAbsolutePath());
            }
        }
        for (com.byazt.ct.ne neVar : com.byazt.ct.v.yb.values()) {
            if (neVar != null && neVar.yb() != null) {
                o oVarYb = neVar.yb();
                hashSet.add(com.byazt.tc.v.ne(oVarYb.tn(), oVarYb.r()).getAbsolutePath());
                hashSet.add(com.byazt.tc.v.v(oVarYb.tn(), oVarYb.r()).getAbsolutePath());
            }
        }
        return hashSet;
    }

    @Override // com.byazt.ak.yb
    public String hu() {
        if (this.u == null) {
            this.u = this.tn + File.separator + this.v;
            File file = new File(this.u);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.u;
    }

    @Override // com.byazt.ak.yb
    public String ne() {
        if (this.l == null) {
            this.l = this.tn + File.separator + this.yb;
            File file = new File(this.l);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.l;
    }

    @Override // com.byazt.ak.yb
    public synchronized void tn() {
        try {
            Set<String> setSb = null;
            for (com.byazt.wnj.yb ybVar : l()) {
                File[] fileArrYb = ybVar.yb();
                if (fileArrYb != null && fileArrYb.length >= ybVar.ne()) {
                    if (setSb == null) {
                        setSb = sb();
                    }
                    int iNe = ybVar.ne() - 2;
                    if (iNe < 0) {
                        iNe = 0;
                    }
                    yb(ybVar.yb(), iNe, setSb);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.byazt.ak.yb
    public String v() {
        if (this.sb == null) {
            this.sb = this.tn + File.separator + this.ne;
            File file = new File(this.sb);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.sb;
    }

    @Override // com.byazt.ak.yb
    public void yb(String str) {
        this.tn = str;
    }

    @Override // com.byazt.ak.yb
    public String yb() {
        if (this.gi == null) {
            this.gi = this.tn + File.separator + this.hu;
            File file = new File(this.gi);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.gi;
    }

    @Override // com.byazt.ak.yb
    public long ne(o oVar) {
        if (TextUtils.isEmpty(oVar.tn()) || TextUtils.isEmpty(oVar.r())) {
            return 0L;
        }
        return com.byazt.tc.v.yb(oVar.tn(), oVar.r());
    }

    @Override // com.byazt.ak.yb
    public boolean yb(o oVar) {
        if (TextUtils.isEmpty(oVar.tn()) || TextUtils.isEmpty(oVar.r())) {
            return false;
        }
        return new File(oVar.tn(), oVar.r()).exists();
    }

    private static void yb(File[] fileArr, int i, Set<String> set) {
        if (i >= 0 && fileArr != null) {
            try {
                if (fileArr.length > i) {
                    List listAsList = Arrays.asList(fileArr);
                    Collections.sort(listAsList, new Comparator<File>() { // from class: com.byazt.rtu.yb.1
                        @Override // java.util.Comparator
                        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                        public int compare(File file, File file2) {
                            long jLastModified = file2.lastModified() - file.lastModified();
                            if (jLastModified == 0) {
                                return 0;
                            }
                            return jLastModified < 0 ? -1 : 1;
                        }
                    });
                    while (i < listAsList.size()) {
                        File file = (File) listAsList.get(i);
                        if (set != null && !set.contains(file.getAbsolutePath())) {
                            ((File) listAsList.get(i)).delete();
                        }
                        i++;
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }
}
