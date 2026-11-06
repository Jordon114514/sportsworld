package com.jd.ad.sdk.jad_mx;

import com.jd.ad.sdk.jad_oz.jad_an;
import com.jd.ad.sdk.jad_oz.jad_er;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_mz$jad_cp implements jad_hu$jad_er {
    public final jad_an.InterfaceC0554jad_an jad_an;
    public volatile jad_an jad_bo;

    public jad_mz$jad_cp(jad_an.InterfaceC0554jad_an interfaceC0554jad_an) {
        this.jad_an = interfaceC0554jad_an;
    }

    public jad_an jad_an() {
        if (this.jad_bo == null) {
            synchronized (this) {
                try {
                    if (this.jad_bo == null) {
                        com.jd.ad.sdk.jad_oz.jad_dq jad_dqVar = (com.jd.ad.sdk.jad_oz.jad_dq) this.jad_an;
                        com.jd.ad.sdk.jad_oz.jad_fs.jad_an jad_anVar = jad_dqVar.jad_bo;
                        File cacheDir = jad_anVar.jad_an.getCacheDir();
                        jad_er jad_erVar = null;
                        if (cacheDir == null) {
                            cacheDir = null;
                        } else if (jad_anVar.jad_bo != null) {
                            cacheDir = new File(cacheDir, jad_anVar.jad_bo);
                        }
                        if (cacheDir != null && (cacheDir.isDirectory() || cacheDir.mkdirs())) {
                            jad_erVar = new jad_er(cacheDir, jad_dqVar.jad_an);
                        }
                        this.jad_bo = jad_erVar;
                    }
                    if (this.jad_bo == null) {
                        this.jad_bo = new com.jd.ad.sdk.jad_oz.jad_bo();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.jad_bo;
    }
}
