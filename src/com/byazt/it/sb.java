package com.byazt.it;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.SparseArray;
import com.byazt.gt.q;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import com.tencent.smtt.sdk.TbsListener;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
@ATSKeep
public class sb implements q, Function {
    public static final int TYPE_NEW_SHARED_PREFERENCES = 3;
    public static File ne;
    public static final Set<String> v = new HashSet();
    public Map<String, com.byazt.vxa.tn> yb = new ConcurrentHashMap();

    @com.byazt.zs.yb(yb = {0, 1, 683, 242})
    public static class yb implements com.byazt.vxa.tn {

        /* JADX INFO: renamed from: com.byazt.it.sb$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 683, 168})
        public static class SharedPreferencesEditorC0220yb implements SharedPreferences.Editor {
            private SharedPreferencesEditorC0220yb() {
            }

            @Override // android.content.SharedPreferences.Editor
            public void apply() {
            }

            @Override // android.content.SharedPreferences.Editor
            public SharedPreferences.Editor clear() {
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public boolean commit() {
                return true;
            }

            @Override // android.content.SharedPreferences.Editor
            public SharedPreferences.Editor putBoolean(String str, boolean z) {
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public SharedPreferences.Editor putFloat(String str, float f) {
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public SharedPreferences.Editor putInt(String str, int i) {
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public SharedPreferences.Editor putLong(String str, long j) {
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public SharedPreferences.Editor putString(String str, String str2) {
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public SharedPreferences.Editor putStringSet(String str, Set<String> set) {
                return this;
            }

            @Override // android.content.SharedPreferences.Editor
            public SharedPreferences.Editor remove(String str) {
                return this;
            }
        }

        private yb() {
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public boolean contains(String str) {
            return false;
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public SharedPreferences.Editor edit() {
            return new SharedPreferencesEditorC0220yb();
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public Map<String, ?> getAll() {
            return Collections.emptyMap();
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public boolean getBoolean(String str, boolean z) {
            return z;
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public float getFloat(String str, float f) {
            return f;
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public int getInt(String str, int i) {
            return i;
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public long getLong(String str, long j) {
            return j;
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public String getString(String str, String str2) {
            return str2;
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public Set<String> getStringSet(String str, Set<String> set) {
            return set;
        }

        @Override // com.byazt.vxa.tn
        public float ne(String str, float f) {
            return f;
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        }

        @Override // com.byazt.vxa.tn, android.content.SharedPreferences
        public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        }

        @Override // com.byazt.vxa.tn
        public void v() {
        }

        @Override // com.byazt.vxa.tn
        public void yb() {
        }

        @Override // com.byazt.vxa.tn
        public int ne(String str, int i) {
            return i;
        }

        @Override // com.byazt.vxa.tn
        public void yb(String str) {
        }

        @Override // com.byazt.vxa.tn
        public long ne(String str, long j) {
            return j;
        }

        @Override // com.byazt.vxa.tn
        public void yb(String str, float f) {
        }

        @Override // com.byazt.vxa.tn
        public String ne(String str, String str2) {
            return str2;
        }

        @Override // com.byazt.vxa.tn
        public void yb(String str, int i) {
        }

        @Override // com.byazt.vxa.tn
        public Set<String> ne(String str, Set<String> set) {
            return set;
        }

        @Override // com.byazt.vxa.tn
        public void yb(String str, long j) {
        }

        @Override // com.byazt.vxa.tn
        public void ne() {
        }

        @Override // com.byazt.vxa.tn
        public void yb(String str, String str2) {
        }

        @Override // com.byazt.vxa.tn
        public boolean ne(String str, boolean z) {
            return z;
        }

        @Override // com.byazt.vxa.tn
        public void yb(String str, Set<String> set) {
        }

        @Override // com.byazt.vxa.tn
        public void yb(String str, boolean z) {
        }
    }

    public sb() {
        v.add("sp_bidding_opt_libra");
    }

    private com.byazt.vxa.tn hu(String str) {
        try {
            return tn(str);
        } catch (InternalError unused) {
            return new yb();
        }
    }

    private static String l(String str) {
        return !str.startsWith("pangle_") ? "pangle_com.byted.pangle_".concat(str) : str;
    }

    private com.byazt.vxa.tn tn(String str) {
        int iHu = com.byazt.ki.yb.ne().hu();
        com.byazt.hh.v vVarAk = com.byazt.mr.gi.ne().ak();
        if (iHu == 3 && Build.VERSION.SDK_INT != 27) {
            File fileV = v(str);
            return new com.byazt.gjq.v(fileV, yb(fileV, str), yb(str, vVarAk.yb), vVarAk.ne);
        }
        String strL = l(str);
        try {
            return new com.byazt.gjq.hu(com.byazt.mr.gi.getContext().getSharedPreferences(strL, 0));
        } catch (Error unused) {
            File file = new File(tn(), strL + ".xml");
            return new com.byazt.gjq.v(file, yb(file, str), yb(str, vVarAk.yb), vVarAk.ne);
        }
    }

    private com.byazt.syh.yb v() {
        return com.byazt.gjq.tn.yb() ? new com.byazt.gjq.tn(null) : new com.byazt.gjq.l(null);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            com.byazt.vxa.tn tnVarYb = yb((String) sparseArray.get(1));
            return tnVarYb != null ? new com.byazt.vxa.l(tnVarYb) : tnVarYb;
        }
        if (iIntValue == 2) {
            com.byazt.vxa.tn tnVarYb2 = yb((String) sparseArray.get(1), ((Integer) sparseArray.get(2)).intValue());
            return tnVarYb2 != null ? new com.byazt.vxa.l(tnVarYb2) : tnVarYb2;
        }
        if (iIntValue == 3) {
            com.byazt.vxa.v vVarYb = yb(((Integer) sparseArray.get(1)).intValue());
            return vVarYb != null ? new com.byazt.vxa.hu(vVarYb) : vVarYb;
        }
        if (iIntValue == 4) {
            yb();
            return null;
        }
        if (iIntValue != 5) {
            return null;
        }
        ne();
        return null;
    }

    @Override // com.byazt.gt.q
    public void ne() {
        synchronized (this.yb) {
            this.yb.clear();
        }
    }

    @Override // com.byazt.gt.q
    public com.byazt.vxa.tn yb(String str) {
        if (str == null) {
            str = "tt_sp";
        }
        com.byazt.vxa.tn tnVar = this.yb.get(str);
        if (tnVar != null) {
            return tnVar;
        }
        synchronized (this.yb) {
            try {
                com.byazt.vxa.tn tnVar2 = this.yb.get(str);
                if (tnVar2 != null) {
                    return tnVar2;
                }
                com.byazt.vxa.tn tnVarHu = hu(str);
                this.yb.put(str, tnVarHu);
                return tnVarHu;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private com.byazt.syh.ne hu() {
        if (com.byazt.gjq.tn.yb()) {
            return new com.byazt.gjq.tn(null);
        }
        return new com.byazt.gjq.l(null);
    }

    public static com.byazt.vxa.tn ne(String str) {
        return ((q) hu.yb("kv_store_factory")).yb(str);
    }

    public static File v(String str) {
        if (ne == null) {
            ne = tn();
        }
        return new File(ne, l(str) + ".xml");
    }

    @Override // com.byazt.gt.q
    public com.byazt.vxa.tn yb(String str, int i) {
        return yb(str);
    }

    private com.byazt.syh.yb yb(File file, String str) {
        if (v.contains(str)) {
            return v();
        }
        yb(file);
        return new com.byazt.gjq.yb(null);
    }

    private com.byazt.syh.ne yb(String str, boolean z) {
        if (v.contains(str)) {
            return hu();
        }
        com.byazt.zio.yb ybVar = z ? new com.byazt.zio.yb() : null;
        if (Build.VERSION.SDK_INT != 27) {
            return new com.byazt.gjq.yb(ybVar);
        }
        return hu();
    }

    private static File tn() {
        String name;
        File fileYb = com.byazt.ofd.l.yb(com.byazt.mr.gi.getContext(), false, null);
        do {
            name = fileYb.getName();
            if (name == null) {
                break;
            }
            fileYb = fileYb.getParentFile();
        } while (!name.equals("files"));
        return new File(fileYb, "shared_prefs");
    }

    private void yb(File file) {
        File file2 = new File(file.getParent(), file.getName() + ".prop");
        if (!file2.exists() || file2.length() <= 0) {
            return;
        }
        file.delete();
    }

    @Override // com.byazt.gt.q
    public com.byazt.vxa.v yb(int i) {
        if (i != 32) {
            return null;
        }
        return new com.byazt.zio.yb();
    }

    @Override // com.byazt.gt.q
    public void yb() {
        Iterator<String> it = this.yb.keySet().iterator();
        while (it.hasNext()) {
            com.byazt.vxa.tn tnVar = this.yb.get(it.next());
            if (tnVar != null) {
                tnVar.ne();
            }
        }
    }

    public static SharedPreferences yb(@ForbidWrapParam Context context, String str, int i) {
        return ne(str);
    }
}
