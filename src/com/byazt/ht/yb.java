package com.byazt.ht;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.byazt.vxa.tn;
import com.bytedance.keva.Keva;
import com.bytedance.keva.KevaBuilder;
import com.bytedance.keva.KevaMonitor;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 215, 39})
public class yb implements tn {
    public Keva yb;
    public static final Map<String, tn> ne = new HashMap();
    public static volatile boolean v = false;
    public static volatile boolean hu = true;

    private yb(String str, boolean z, int i) {
        if (i != 1) {
            hu(str, z);
        } else {
            v(str, z);
        }
    }

    private void hu(String str, boolean z) {
        if (z) {
            this.yb = Keva.getRepoSync(str, 1);
        } else {
            this.yb = Keva.getRepoSync(str, 0);
        }
    }

    public static tn yb(Context context, String str, boolean z, int i) {
        if (!hu) {
            return null;
        }
        try {
            if (!v) {
                v = yb(context);
            }
            if (TextUtils.isEmpty(str)) {
                str = "tt_ad_sdk_keva";
            }
            if (!hu) {
                return null;
            }
            Map<String, tn> map = ne;
            tn ybVar = map.get(str);
            if (ybVar == null) {
                ybVar = new yb(str, z, i);
                if (hu) {
                    map.put(str, ybVar);
                }
            }
            if (hu) {
                return ybVar;
            }
            return null;
        } catch (Throwable unused) {
            hu = false;
            return null;
        }
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public boolean contains(String str) {
        return this.yb.contains(str);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return null;
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public Map<String, ?> getAll() {
        return this.yb.getAll();
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        return this.yb.getBoolean(str, z);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public float getFloat(String str, float f) {
        return this.yb.getFloat(str, f);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public int getInt(String str, int i) {
        return this.yb.getInt(str, i);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public long getLong(String str, long j) {
        return this.yb.getLong(str, j);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public String getString(String str, String str2) {
        return this.yb.getString(str, str2);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        return this.yb.getStringSet(str, set);
    }

    @Override // com.byazt.vxa.tn
    public void ne() {
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

    private void v(String str, boolean z) {
        if (z) {
            this.yb = Keva.getRepo(str, 1);
        } else {
            this.yb = Keva.getRepo(str, 0);
        }
    }

    @Override // com.byazt.vxa.tn
    public int ne(String str, int i) {
        return getInt(str, i);
    }

    @Override // com.byazt.vxa.tn
    public long ne(String str, long j) {
        return getLong(str, j);
    }

    @Override // com.byazt.vxa.tn
    public float ne(String str, float f) {
        return getFloat(str, f);
    }

    @Override // com.byazt.vxa.tn
    public boolean ne(String str, boolean z) {
        return getBoolean(str, z);
    }

    @Override // com.byazt.vxa.tn
    public String ne(String str, String str2) {
        return getString(str, str2);
    }

    @Override // com.byazt.vxa.tn
    public Set<String> ne(String str, Set<String> set) {
        return getStringSet(str, set);
    }

    private static boolean yb(Context context) {
        if (context == null) {
            return false;
        }
        KevaBuilder kevaBuilder = KevaBuilder.getInstance();
        kevaBuilder.setMonitor(new KevaMonitor() { // from class: com.byazt.ht.yb.1
        });
        kevaBuilder.setContext(context);
        return true;
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, int i) {
        this.yb.storeInt(str, i);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, long j) {
        this.yb.storeLong(str, j);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, float f) {
        this.yb.storeFloat(str, f);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, boolean z) {
        this.yb.storeBoolean(str, z);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, String str2) {
        this.yb.storeString(str, str2);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, Set<String> set) {
        this.yb.getStringSet(str, set);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str) {
        this.yb.erase(str);
    }

    @Override // com.byazt.vxa.tn
    public void yb() {
        this.yb.clear();
    }
}
