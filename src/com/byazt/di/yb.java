package com.byazt.di;

import android.text.TextUtils;
import com.byazt.oh.ne;
import com.byazt.qx.tn;
import com.byazt.uf.v;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2330, 39})
public class yb implements ne {
    public static volatile yb yb;

    public static yb ne() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.oh.ne
    public String yb() {
        return "ugen_render";
    }

    @Override // com.byazt.oh.ne
    public String yb(String str, String str2) {
        int iNe = tn.yb(str2, yb()).ne(str, 0);
        return (iNe == 0 && (str.equals("h5_render_success") || str.equals("h5_render_fail") || str.equals("native_render_success") || str.equals("native_render_fail"))) ? "0" : String.valueOf(iNe);
    }

    @Override // com.byazt.oh.ne
    public void yb(String str, String str2, String str3) {
        v vVarYb = tn.yb(str3, yb());
        synchronized (vVarYb) {
            try {
                if (str.equals("h5_render_success") || str.equals("h5_render_fail")) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(vVarYb.ne("key_h5_render_result_list", new HashSet()));
                    if (linkedHashSet.size() >= 100) {
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            String str4 = (String) it.next();
                            if (TextUtils.isEmpty(str4)) {
                                it.remove();
                            } else {
                                if ((System.currentTimeMillis() - Long.parseLong(str4.substring(0, str4.length() - 1))) / 3600000.0d <= 168.0d && linkedHashSet.size() < 100) {
                                    break;
                                }
                                it.remove();
                                if (str4.endsWith("0")) {
                                    vVarYb.yb("h5_render_success", vVarYb.ne("h5_render_success", 0) - 1);
                                } else if (str4.endsWith("1")) {
                                    vVarYb.yb("h5_render_fail", vVarYb.ne("h5_render_fail", 0) - 1);
                                }
                            }
                        }
                    }
                    if (str.equals("h5_render_success")) {
                        vVarYb.yb("h5_render_success", vVarYb.ne("h5_render_success", 0) + 1);
                    } else {
                        vVarYb.yb("h5_render_fail", vVarYb.ne("h5_render_fail", 0) + 1);
                    }
                    linkedHashSet.add(str2);
                    vVarYb.yb("key_h5_render_result_list", new HashSet(new ArrayList(linkedHashSet)));
                }
                if (str.equals("native_render_success") || str.equals("native_render_fail")) {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(vVarYb.ne("native_key_render_result_list", new HashSet()));
                    if (linkedHashSet2.size() >= 100) {
                        Iterator it2 = linkedHashSet2.iterator();
                        while (it2.hasNext()) {
                            String str5 = (String) it2.next();
                            if (TextUtils.isEmpty(str5)) {
                                it2.remove();
                            } else {
                                if ((System.currentTimeMillis() - Long.parseLong(str5.substring(0, str5.length() - 1))) / 3600000.0d <= 168.0d && linkedHashSet2.size() < 100) {
                                    break;
                                }
                                it2.remove();
                                if (str5.endsWith("0")) {
                                    vVarYb.yb("native_render_success", vVarYb.ne("native_render_success", 0) - 1);
                                } else if (str5.endsWith("1")) {
                                    vVarYb.yb("native_render_fail", vVarYb.ne("native_render_fail", 0) - 1);
                                }
                            }
                        }
                    }
                    if (str.equals("native_render_success")) {
                        vVarYb.yb("native_render_success", vVarYb.ne("native_render_success", 0) + 1);
                    } else {
                        vVarYb.yb("native_render_fail", vVarYb.ne("native_render_fail", 0) + 1);
                    }
                    linkedHashSet2.add(str2);
                    vVarYb.yb("native_key_render_result_list", new HashSet(new ArrayList(linkedHashSet2)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
