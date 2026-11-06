package ms.bz.bd.c.Pgl;

import android.text.TextUtils;
import android.view.Display;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class f1 {
    private static f1 yb;
    private String gi;
    private long hu;
    private long l;
    private long ne;
    private String sb;
    private int tn = 1;
    private String u;
    private boolean uq;
    private long v;

    private f1() {
    }

    public static String ne(Display[] displayArr) {
        try {
            StringBuilder sb = new StringBuilder();
            for (Display display : displayArr) {
                StringBuilder sb2 = new StringBuilder();
                Object objYb = yb(display, (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "d54154", new byte[]{120, 19, 78, 86, JSONLexer.EOI, 47, 102, db.k, 76, 111, 115, 56}));
                sb2.append(yb(objYb, (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "56baef", new byte[]{43, 35, 31, db.n, 72, 65, 55, 20, 56, 48, 35, 49, 63, 20, 87, 116})));
                sb2.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c203c0", new byte[]{62}));
                sb2.append(yb(objYb, (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "fb8772", new byte[]{113, 108, 74, 68, 27})));
                sb2.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6feb69", new byte[]{107}));
                sb2.append(yb(objYb, (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "682a7c", new byte[]{41, 59, 76, db.n})));
                sb2.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "8f658b", new byte[]{101}));
                sb2.append(yb(objYb, (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "351619", new byte[]{54, 46, 82, 71})));
                if (!sb.toString().contains(sb2.toString())) {
                    if (sb.length() > 0) {
                        sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "0c5cbc", new byte[]{122}));
                    }
                    sb.append((CharSequence) sb2);
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object yb(Object obj, String str) {
        Field field;
        try {
            Method declaredMethod = Class.class.getDeclaredMethod((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "a4344c", new byte[]{119, 51, 84, 100, db.l, 119, 110, 20, 112, 97, 116, db.n, 73, 69, 7, 112}), String.class);
            if (declaredMethod == null || (field = (Field) declaredMethod.invoke(obj.getClass(), str)) == null) {
                return null;
            }
            field.setAccessible(true);
            return field.get(obj);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final boolean hu() {
        return this.ne > 0 || this.v > 0 || this.l > 0;
    }

    public final JSONObject v() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f68e89", new byte[]{118, 32}), this.ne);
            jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1dc446", new byte[]{50, 114}), this.v);
            jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c654a6", new byte[]{118, 57}), this.tn);
            jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "834938", new byte[]{45, 37}), this.l);
            jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1eeb91", new byte[]{35, 102, 18}), this.uq ? 1 : 0);
            jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "92be12", new byte[]{37, 52}), this.sb);
            if (!TextUtils.isEmpty(this.u)) {
                jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1f8a34", new byte[]{48, 111}), this.u);
            }
            if (!TextUtils.isEmpty(this.gi)) {
                jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6f5e4a", new byte[]{35, 109}), this.gi);
            }
            this.hu = System.currentTimeMillis();
            jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f1eeb7", new byte[]{116, 39}), this.hu / 1000);
            if (jSONObject.length() > 0) {
                return jSONObject;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String yb(Display[] displayArr) {
        try {
            StringBuilder sb = new StringBuilder();
            for (Display display : displayArr) {
                Object objYb = yb(display, (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "08aa5e", new byte[]{44, 21, 5, 27, db.m, 96, 3, 24, 51, 58, 32, 61, 23, 59, 11, 127, 54}));
                if (objYb != null && !sb.toString().contains(objYb.toString())) {
                    sb.append(objYb);
                    sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "bca9a4", new byte[]{40}));
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void ne() {
        this.uq = true;
    }

    public static f1 yb() {
        if (yb == null) {
            yb = new f1();
        }
        return yb;
    }

    public final void ne(long j) {
        this.v = j;
        this.sb = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "a29db5", new byte[]{98, 53, 71, 31, 75, 39});
    }

    public final void ne(String str) {
        this.gi = str;
    }

    public final void yb(int i) {
        if (this.tn != i) {
            this.l = System.currentTimeMillis() / 1000;
        }
        this.tn = i;
    }

    public final void yb(long j) {
        this.ne = j;
        this.sb = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "823206", new byte[]{40, 52, 68});
    }

    public final void yb(String str) {
        this.u = str;
    }
}
