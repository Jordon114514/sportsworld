package com.byazt.mz;

import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import com.byazt.cj.DownloadInfo;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1194, 72})
public class hu {
    public static volatile hu yb;
    public long ne = 0;
    public ConcurrentHashMap<String, tn> v = new ConcurrentHashMap<>();
    public HashMap<String, Integer> hu = new HashMap<>();
    public List<String> tn = new CopyOnWriteArrayList();

    public static hu yb() {
        if (yb == null) {
            synchronized (hu.class) {
                try {
                    if (yb == null) {
                        yb = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public long ne() {
        return this.ne;
    }

    public void v() {
        this.ne = System.currentTimeMillis();
    }

    public int ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (this.hu == null) {
            this.hu = new HashMap<>();
        }
        if (this.hu.containsKey(str)) {
            return this.hu.get(str).intValue();
        }
        return 0;
    }

    public void yb(String str, tn tnVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.v.put(str, tnVar);
    }

    public void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.v.remove(str);
    }

    @WorkerThread
    public static void yb(com.byazt.d.ne neVar) {
        DownloadInfo downloadInfo;
        if (neVar == null || neVar.ne() <= 0 || (downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(neVar.q())) == null) {
            return;
        }
        yb(downloadInfo);
    }

    @WorkerThread
    public static void yb(DownloadInfo downloadInfo) {
        if (downloadInfo == null || com.byazt.p.yb.yb(downloadInfo.getId()).yb("delete_file_after_install", 0) == 0) {
            return;
        }
        try {
            String str = downloadInfo.getSavePath() + File.separator + downloadInfo.getName();
            if (TextUtils.isEmpty(str)) {
                return;
            }
            File file = new File(str);
            if (file.isFile() && file.exists()) {
                file.delete();
            }
        } catch (Exception unused) {
        }
    }
}
