package com.byazt.ir;

import com.byazt.vwf.v;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 787, 57})
public final class ne {
    public final ConcurrentHashMap<String, yb> yb = new ConcurrentHashMap<>();

    private File v(v vVar) {
        if (vVar == null) {
            return null;
        }
        return vVar.yb();
    }

    public boolean ne(v vVar) {
        File fileV = v(vVar);
        if (fileV == null) {
            return false;
        }
        yb ybVarRemove = this.yb.remove(fileV.getAbsolutePath());
        return ybVarRemove != null ? ybVarRemove.tn() : yb(fileV);
    }

    public com.byazt.vwf.ne yb(v vVar) {
        yb ybVar;
        File fileV = v(vVar);
        if (fileV == null || vVar == null || vVar.ne() <= 0) {
            throw new IllegalArgumentException("FileStore config is invalid");
        }
        String absolutePath = fileV.getAbsolutePath();
        yb ybVar2 = this.yb.get(absolutePath);
        if (ybVar2 != null) {
            return ybVar2;
        }
        synchronized (this.yb) {
            try {
                ybVar = this.yb.get(absolutePath);
                if (ybVar == null) {
                    ybVar = new yb(fileV, vVar.ne());
                    this.yb.put(absolutePath, ybVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ybVar;
    }

    private boolean yb(File file) {
        if (!file.exists()) {
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory() && !yb(file2)) {
                    return false;
                }
                if (!file2.isDirectory() && !file2.delete()) {
                    return false;
                }
            }
        }
        return file.delete() || !file.exists();
    }
}
