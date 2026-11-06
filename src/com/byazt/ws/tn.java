package com.byazt.ws;

import android.content.Context;
import android.os.StatFs;
import android.text.TextUtils;
import com.byazt.epv.ju;
import com.byazt.ofd.ji;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TTVideoEngine.PLAYER_OPTION_OUTPUT_LOG, 21})
public class tn {
    public Context yb;

    public tn(Context context) {
        this.yb = context.getApplicationContext();
    }

    public void yb(final hu huVar, final sb sbVar) {
        if (huVar != null && !TextUtils.isEmpty(huVar.yb())) {
            if (this.yb == null) {
                yb(sbVar, huVar, 1002, "Context is null");
                return;
            }
            String strYb = huVar.yb();
            final String strV = u.yb().v(strYb);
            if (TextUtils.isEmpty(strV)) {
                yb(sbVar, huVar, 1003, "Invalid cache path");
                return;
            }
            if (!yb(this.yb)) {
                yb(sbVar, huVar, 1004, "Insufficient disk space");
                return;
            }
            try {
                File file = new File(com.byazt.lj.ne.v(this.yb), "tt_lottie_temp");
                if (!file.exists()) {
                    file.mkdirs();
                }
                final String strNe = com.byazt.ofd.tn.ne(strYb);
                final File file2 = new File(file, strNe);
                com.byazt.vk.ne.yb(strYb, file, strNe, new com.byazt.vk.ne.yb() { // from class: com.byazt.ws.tn.1
                    @Override // com.byazt.vk.ne.yb
                    public void yb(ju juVar) {
                        tn.this.yb(huVar, file2, strV, strNe, sbVar);
                    }

                    @Override // com.byazt.vk.ne.yb
                    public void yb(Throwable th) {
                        tn.this.yb(sbVar, huVar, 1005, th != null ? th.getMessage() : "Unknown error");
                        tn.this.yb(file2);
                    }
                });
                return;
            } catch (Exception e) {
                com.byazt.vk.l.yb("Download zip failed: " + e.getMessage(), e);
                yb(sbVar, huVar, 1005, e.getMessage());
                return;
            }
        }
        yb(sbVar, huVar, 1001, "Invalid zip config");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(hu huVar, File file, String str, String str2, sb sbVar) {
        try {
            if (!file.exists()) {
                yb(sbVar, huVar, 1006, "Downloaded file not found");
                return;
            }
            if (!TextUtils.isEmpty(huVar.ne()) && !TextUtils.equals(com.byazt.ofd.tn.yb(file), huVar.ne())) {
                yb(file);
                yb(sbVar, huVar, 1007, "MD5 verification failed");
                return;
            }
            File file2 = new File(str);
            if (file2.exists()) {
                com.byazt.ofd.sb.v(file2);
            }
            if (!file2.exists()) {
                file2.mkdirs();
            }
            ji.yb(file.getAbsolutePath(), file2.getAbsolutePath());
            u.yb().yb(huVar.yb());
            yb(file);
            yb(sbVar, huVar);
        } catch (Exception e) {
            com.byazt.vk.l.yb("Handle download success failed: " + e.getMessage(), e);
            yb(file);
            yb(sbVar, huVar, 1008, e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        file.delete();
    }

    private boolean yb(Context context) {
        try {
            File fileV = com.byazt.lj.ne.v(context);
            if (fileV == null) {
                return false;
            }
            StatFs statFs = new StatFs(fileV.getPath());
            return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong() >= 10485760;
        } catch (Exception unused) {
            return true;
        }
    }

    private void yb(sb sbVar, hu huVar) {
        if (sbVar != null) {
            sbVar.yb(huVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(sb sbVar, hu huVar, int i, String str) {
        if (sbVar != null) {
            sbVar.yb(huVar, i, str);
        }
    }
}
