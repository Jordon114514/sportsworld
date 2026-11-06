package com.byazt.my;

import android.os.Bundle;
import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.ge.tn;
import com.byazt.it.hu;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.google.android.exoplayer2.audio.WavUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1601, 23})
public class v {
    public AtomicBoolean ne = new AtomicBoolean(false);
    public AtomicBoolean v = new AtomicBoolean(false);
    public static final v yb = new v();
    public static int hu = -1;
    public static String tn = "ext_plugin";

    private v() {
    }

    public static void hu() {
        Bundle bundle = new Bundle();
        Bundle bundleYb = yb(com.byazt.rm.v.pq().oj());
        if (bundleYb != null) {
            bundle.putBundle("com.byted.csj.ext", bundleYb);
        }
        com.byazt.rm.v.pq().yb(bundle);
    }

    public static int ne() {
        if (hu == -1) {
            hu = yb().u();
        }
        return hu;
    }

    private int u() {
        com.byazt.mcd.v vVar;
        if (v() && (vVar = (com.byazt.mcd.v) hu.yb("pitaya_new")) != null) {
            return vVar.ne();
        }
        return -1;
    }

    public static boolean v() {
        if (!gi.ne().gb()) {
            return false;
        }
        v vVarYb = yb();
        boolean z = vVarYb.ne.get();
        if (z || !tn.gi("com.byted.csj.ext")) {
            return z;
        }
        vVarYb.ne.set(true);
        return true;
    }

    public static v yb() {
        return yb;
    }

    public com.byazt.mcd.yb l() {
        if (ne.yb(gi.ne().t()) && tn()) {
            return (com.byazt.mcd.yb) hu.yb("alog");
        }
        return null;
    }

    public void sb() {
        int iCp = gi.ne().cp();
        if ((iCp & 1) != 0 && iCp > 1) {
            com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.my.v.2
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.oh.hu.yb();
                }
            }, iCp & WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
        }
    }

    public boolean tn() {
        try {
            if (!gi.ne().gb()) {
                return false;
            }
            if (this.ne.get()) {
                return true;
            }
            if (this.v.compareAndSet(false, true)) {
                if (!tn.uq("com.byted.csj.ext")) {
                    this.v.set(false);
                } else {
                    if (tn.gi("com.byted.csj.ext")) {
                        this.ne.set(true);
                        this.v.set(false);
                        return true;
                    }
                    com.byazt.ofd.gi.yb().post(new Runnable() { // from class: com.byazt.my.v.1
                        @Override // java.lang.Runnable
                        public void run() {
                            v.this.yb(true);
                        }
                    });
                }
            }
            return false;
        } catch (Throwable th) {
            o.ne(tn, "pit_ext_error:" + th.getMessage());
        }
    }

    private static Bundle yb(String str) {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("app_id", str);
            String strHu = tn.hu("com.byted.csj.ext");
            if (TextUtils.isEmpty(strHu)) {
                return null;
            }
            bundle.putString(PluginConstants.KEY_PLUGIN_VERSION, strHu);
            bundle.putString("sdk_version", yb(1160));
            return bundle;
        } catch (Throwable th) {
            o.ne(tn, "error:" + th.getMessage());
            return null;
        }
    }

    public static String yb(int i) {
        char[] charArray = String.valueOf(i).toCharArray();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            sb.append(charArray[i2]);
            if (i2 < charArray.length - 1) {
                sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
            }
        }
        String string = sb.toString();
        if (i < 100 || i >= 1000) {
            return string;
        }
        return "0." + string;
    }

    public boolean yb(boolean z) {
        try {
            if (this.ne.get()) {
                return true;
            }
            if (!z) {
                this.v.set(true);
            }
            boolean zSb = tn.sb("com.byted.csj.ext");
            this.ne.set(zSb);
            this.v.set(false);
            return zSb;
        } catch (Throwable th) {
            o.ne(tn, Constants.COLON_SEPARATOR + th.getMessage());
            return false;
        }
    }
}
