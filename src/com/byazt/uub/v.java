package com.byazt.uub;

import android.text.TextUtils;
import com.byazt.epv.ju;
import com.byazt.mr.gi;
import com.byazt.ofd.ji;
import com.byazt.ofd.kv;
import com.byazt.ofd.o;
import com.byazt.ofd.tn;
import com.byazt.wil.sb;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 721, 23})
public class v {
    public static volatile v yb;
    public AtomicBoolean hu = new AtomicBoolean(false);
    public String ne;
    public String v;

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        try {
            String strV = v();
            if (ne(strV)) {
                v(strV);
            }
        } catch (Throwable th) {
            o.ne("LocalDrawableResCacheManager", "processUpdate reszip failed：" + th.getMessage());
        }
    }

    public String hu() {
        String strV = v();
        String str = this.ne;
        if (str != null && str.equalsIgnoreCase(strV)) {
            return this.v;
        }
        String strYb = com.byazt.rd.v.yb(strV);
        this.v = strYb;
        this.ne = strV;
        return strYb;
    }

    public String v() {
        String strPd = gi.ne().pd();
        return TextUtils.isEmpty(strPd) ? "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/3f0fb79faf3171023734d003d2a64219-MjAyNjAxMTg.zip" : strPd;
    }

    public void ne() {
        new com.byazt.tkx.ne(131072).yb(new Runnable() { // from class: com.byazt.uub.v.1
            @Override // java.lang.Runnable
            public void run() {
                v.this.tn();
            }
        });
    }

    private boolean ne(String str) {
        File[] fileArrListFiles;
        String strNe = tn.ne(str);
        if (TextUtils.isEmpty(strNe)) {
            return false;
        }
        File file = new File(kv.yb(gi.getContext()), strNe);
        return !file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null || fileArrListFiles.length <= 0;
    }

    public static v yb() {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    private void v(final String str) {
        if (this.hu.get()) {
            return;
        }
        this.hu.set(true);
        com.byazt.wil.tn.ne(new sb("downloadZip") { // from class: com.byazt.uub.v.3
            @Override // java.lang.Runnable
            public void run() {
                v.this.hu(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(final String str) {
        final String strNe = tn.ne(str);
        if (TextUtils.isEmpty(strNe)) {
            return;
        }
        com.byazt.vlh.v.yb(str, kv.yb(gi.getContext()).getAbsolutePath(), strNe + ".temp").yb(new com.byazt.epv.sb() { // from class: com.byazt.uub.v.4
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                v.this.hu.set(false);
                String strNe2 = tn.ne(v.this.v());
                if (TextUtils.isEmpty(strNe2) || strNe2.equalsIgnoreCase(strNe)) {
                    if (!juVar.sb() || juVar.uq() == null || !juVar.uq().exists()) {
                        o.ne("LocalDrawableResCacheManager", "download reszip failed 1：" + str);
                        return;
                    }
                    try {
                        File fileYb = kv.yb(gi.getContext());
                        juVar.uq().getAbsolutePath();
                        File file = new File(fileYb.getAbsolutePath(), strNe);
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        ji.yb(juVar.uq().getAbsolutePath(), file.getAbsolutePath());
                        File[] fileArrListFiles = fileYb.listFiles();
                        if (fileArrListFiles != null) {
                            for (File file2 : fileArrListFiles) {
                                if (!strNe.equalsIgnoreCase(file2.getName()) || !file2.isDirectory()) {
                                    com.byazt.ofd.sb.v(file2);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        o.yb("LocalDrawableResCacheManager", "unzip reszip failed：", th);
                    }
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str2, Throwable th) {
                v.this.hu.set(false);
                o.ne("LocalDrawableResCacheManager", "download resources failed 2：" + str);
            }
        });
    }

    public void yb(String str) {
        try {
            String strV = v();
            if (TextUtils.isEmpty(str) || str.equalsIgnoreCase(strV)) {
                return;
            }
            new com.byazt.tkx.ne(262144).yb(new Runnable() { // from class: com.byazt.uub.v.2
                @Override // java.lang.Runnable
                public void run() {
                    v.this.tn();
                }
            });
        } catch (Throwable th) {
            o.ne("LocalDrawableResCacheManager", "doUpdateWhenSetting reszip failed：" + th.getMessage());
        }
    }
}
