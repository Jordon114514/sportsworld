package com.byazt.uui;

import com.byazt.ofd.o;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1044, 23})
public class v extends yb {
    public int ne;
    public volatile boolean v;
    public int yb;

    public v(int i, int i2) {
        this.yb = 15;
        this.ne = 3;
        if (i <= 0) {
            throw new IllegalArgumentException("Max count must be positive number!");
        }
        this.yb = i;
        this.ne = i2;
    }

    private void hu(List<File> list) {
        long jNe;
        int size;
        boolean zYb;
        if (list != null) {
            try {
                if (list.size() == 0 || (zYb = yb((jNe = ne(list)), (size = list.size())))) {
                    return;
                }
                TreeMap treeMap = new TreeMap();
                for (File file : list) {
                    treeMap.put(Long.valueOf(file.lastModified()), file);
                }
                for (Map.Entry entry : treeMap.entrySet()) {
                    if (entry != null && !zYb) {
                        o.ne("splashLoadAd", "LRUDeleteFile deleting fileTime ".concat(String.valueOf(((Long) entry.getKey()).longValue())));
                        File file2 = (File) entry.getValue();
                        long length = file2.length();
                        if (file2.delete()) {
                            size--;
                            jNe -= length;
                        } else {
                            o.ne("splashLoadAd", "Error deleting file " + file2 + " for trimming cache");
                        }
                        if (yb(file2, jNe, size)) {
                            return;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void v(List<File> list) {
        long jNe = ne(list);
        int size = list.size();
        if (yb(jNe, size)) {
            return;
        }
        for (File file : list) {
            long length = file.length();
            if (file.delete()) {
                size--;
                jNe -= length;
            }
            if (yb(file, jNe, size)) {
                return;
            }
        }
    }

    @Override // com.byazt.uui.yb
    public boolean yb(long j, int i) {
        return i <= this.yb;
    }

    @Override // com.byazt.uui.yb
    public boolean yb(File file, long j, int i) {
        return i <= this.ne;
    }

    @Override // com.byazt.uui.yb
    public void yb(List<File> list) {
        if (this.v) {
            hu(list);
            this.v = false;
        } else {
            v(list);
        }
    }
}
