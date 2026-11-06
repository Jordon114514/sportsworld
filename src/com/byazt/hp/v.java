package com.byazt.hp;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.byazt.we.uq;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 473, 23})
public final class v {
    public Context yb;

    public v(Context context) {
        this.yb = context;
    }

    private void ne() {
        File[] fileArrYb = yb(com.byazt.we.u.yb(this.yb), ".npth");
        if (fileArrYb == null) {
            return;
        }
        Arrays.sort(fileArrYb, Collections.reverseOrder());
        for (int i = 0; i < fileArrYb.length && i < 50; i++) {
            File file = fileArrYb[i];
            try {
                if (com.byazt.yk.yb.yb().yb(file.getAbsolutePath())) {
                    com.byazt.we.hu.yb(file);
                } else {
                    com.byazt.xz.v vVarV = com.byazt.we.hu.v(file.getAbsolutePath());
                    if (vVarV != null && vVarV.ne() != null) {
                        JSONObject jSONObjectNe = vVarV.ne();
                        yb(file.getName(), jSONObjectNe);
                        vVarV.ne().put("upload_scene", "launch_scan");
                        if (com.byazt.gk.ne.yb(vVarV.yb(), jSONObjectNe.toString(), vVarV.v()).yb() && !com.byazt.we.hu.yb(file)) {
                            com.byazt.yk.yb.yb().yb(com.byazt.jt.yb.yb(file.getAbsolutePath()));
                        }
                    }
                }
            } catch (Exception e) {
                uq.ne(e);
            }
        }
    }

    public void yb(boolean z) {
        yb();
        if (z) {
            ne();
        }
    }

    private void yb() {
        try {
            SharedPreferences sharedPreferencesNe = com.byazt.lj.ne.ne(this.yb, "npth", 0);
            long j = sharedPreferencesNe.getLong("history_time", -1L);
            if (j < 0) {
                sharedPreferencesNe.edit().putLong("history_time", System.currentTimeMillis()).apply();
            } else if (System.currentTimeMillis() - j > 86400000) {
                com.byazt.we.hu.yb(com.byazt.we.u.ne(this.yb));
                sharedPreferencesNe.edit().putLong("history_time", System.currentTimeMillis()).apply();
            }
        } catch (Exception unused) {
        }
    }

    private com.byazt.qo.v yb(String str, JSONObject jSONObject) {
        if (jSONObject == null && TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith("launch_")) {
            return com.byazt.qo.v.LAUNCH;
        }
        if (str.startsWith("anr_")) {
            return com.byazt.qo.v.ANR;
        }
        if (str.startsWith("java_")) {
            if (jSONObject.optInt("is_dart") == 1) {
                return com.byazt.qo.v.DART;
            }
            if (jSONObject.optInt("isJava") == 1) {
                return com.byazt.qo.v.JAVA;
            }
        }
        return null;
    }

    @Nullable
    private File[] yb(File file, String str) {
        if (!file.exists()) {
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            return file.listFiles();
        }
        return file.listFiles(new FilenameFilter() { // from class: com.byazt.hp.v.1
            @Override // java.io.FilenameFilter
            public boolean accept(File file2, String str2) {
                return str2 != null && str2.endsWith(".npth");
            }
        });
    }
}
