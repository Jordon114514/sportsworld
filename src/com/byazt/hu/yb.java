package com.byazt.hu;

import android.content.Context;
import com.byazt.mr.gi;
import com.byazt.ofd.l;
import com.byazt.ofd.o;
import com.byazt.wil.sb;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 72, 39})
public class yb {
    public static volatile boolean yb = false;

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne() {
        com.byazt.wil.tn.ne(new sb("fetch_lg_command") { // from class: com.byazt.hu.yb.2
            @Override // java.lang.Runnable
            public void run() {
                v.ne();
            }
        });
    }

    public static void v(String str, String str2) {
        if (yb) {
            v.v(str, str2);
        }
    }

    public static void ne(String str, String str2) {
        if (yb) {
            v.ne(str, str2);
        }
    }

    private static void yb(Context context, ne neVar) {
        if (neVar != null && com.byazt.iu.ne.yb == null && ((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).yb() && neVar.hu()) {
            String path = l.ne(context, false, null).getPath();
            String string = com.byazt.lj.ne.yb(context).toString();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("buffer_dir_path", path + "/aa");
                jSONObject.putOpt("log_dir_path", string + "/aa");
                Boolean bool = Boolean.TRUE;
                jSONObject.putOpt("compress", bool);
                jSONObject.putOpt("encrypt", bool);
                jSONObject.putOpt("level", Integer.valueOf(neVar.yb()));
                jSONObject.putOpt("log_file_exp_days", Integer.valueOf(neVar.ne()));
                jSONObject.putOpt("max_dir_size", Integer.valueOf(neVar.v() * 1048576));
                jSONObject.putOpt("per_size", 2097152);
                jSONObject.putOpt("offload_main_write", bool);
                if (!v.yb(context, jSONObject)) {
                    o.ne("ACL", "init failed");
                    return;
                }
                o.yb(new tn());
                v.yb(context, "3892", com.byazt.gj.yb.yb().ne());
                v.yb("mon.zijieapi.com");
                yb = true;
                v.v();
            } catch (JSONException e) {
                o.ne("ACL", "init failed:" + e.getMessage());
            }
        }
    }

    public static void yb(ne neVar) {
        if (!yb) {
            yb(gi.getContext(), neVar);
        } else if (neVar != null && neVar.hu()) {
            v.yb(neVar.yb());
            com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.hu.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.ne();
                }
            }, 5000L);
        } else {
            v.yb();
        }
    }

    public static void yb(String str, String str2) {
        if (yb) {
            v.yb(str, str2);
        }
    }

    public static void yb(String str, String str2, Throwable th) {
        if (yb) {
            v.yb(str, str2, th);
        }
    }

    public static void yb(String str, Throwable th) {
        if (yb) {
            v.yb(str, th);
        }
    }
}
