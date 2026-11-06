package com.byazt.qx;

import android.content.SharedPreferences;
import com.byazt.uf.sb;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1025, 67})
public class l implements sb {
    public final com.byazt.vxa.tn yb;

    @com.byazt.zs.yb(yb = {0, 1, 1025, 177})
    public static class yb implements SharedPreferences.Editor {
        public final com.byazt.vxa.tn ne;
        public final SharedPreferences.Editor yb;

        public yb(SharedPreferences.Editor editor, com.byazt.vxa.tn tnVar) {
            this.yb = editor;
            this.ne = tnVar;
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            this.yb.apply();
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor clear() {
            this.yb.clear();
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            return this.yb.commit();
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putBoolean(String str, boolean z) {
            com.byazt.lb.ne.yb(str, Boolean.valueOf(z), this.ne);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putFloat(String str, float f) {
            com.byazt.lb.ne.yb(str, Float.valueOf(f), this.ne);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putInt(String str, int i) {
            com.byazt.lb.ne.yb(str, Integer.valueOf(i), this.ne);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putLong(String str, long j) {
            com.byazt.lb.ne.yb(str, Long.valueOf(j), this.ne);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putString(String str, String str2) {
            com.byazt.lb.ne.yb(str, str2, this.ne);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putStringSet(String str, Set<String> set) {
            com.byazt.lb.ne.yb(str, set, this.ne);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor remove(String str) {
            com.byazt.lb.ne.ne(str, this.ne);
            return this;
        }
    }

    public l(com.byazt.vxa.tn tnVar) {
        this.yb = tnVar;
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public boolean contains(String str) {
        return this.yb.contains(str);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return new yb(this.yb.edit(), this.yb);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public Map<String, String> getAll() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.yb.getAll().entrySet()) {
            map.put((String) entry.getKey(), com.byazt.lb.ne.yb((String) entry.getValue()));
        }
        return map;
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        return com.byazt.lb.ne.yb(str, this.yb, z);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public float getFloat(String str, float f) {
        return com.byazt.lb.ne.yb(str, this.yb, f);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public int getInt(String str, int i) {
        return com.byazt.lb.ne.yb(str, this.yb, i);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public long getLong(String str, long j) {
        return com.byazt.lb.ne.yb(str, this.yb, j);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public String getString(String str, String str2) {
        return com.byazt.lb.ne.yb(str, this.yb, str2);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        return com.byazt.lb.ne.yb(str, this.yb, set);
    }

    @Override // com.byazt.uf.yb
    public int ne(String str, int i) {
        return com.byazt.lb.ne.yb(str, this.yb, i);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.yb.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.yb.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // com.byazt.uf.yb
    public void v() {
        this.yb.v();
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, int i) {
        com.byazt.lb.ne.yb(str, Integer.valueOf(i), this.yb);
    }

    @Override // com.byazt.uf.yb
    public long ne(String str, long j) {
        return com.byazt.lb.ne.yb(str, this.yb, j);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, long j) {
        com.byazt.lb.ne.yb(str, Long.valueOf(j), this.yb);
    }

    @Override // com.byazt.uf.yb
    public float ne(String str, float f) {
        return com.byazt.lb.ne.yb(str, this.yb, f);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, float f) {
        com.byazt.lb.ne.yb(str, Float.valueOf(f), this.yb);
    }

    @Override // com.byazt.uf.yb
    public boolean ne(String str, boolean z) {
        return com.byazt.lb.ne.yb(str, this.yb, z);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, boolean z) {
        com.byazt.lb.ne.yb(str, Boolean.valueOf(z), this.yb);
    }

    @Override // com.byazt.uf.yb
    public String ne(String str, String str2) {
        return com.byazt.lb.ne.yb(str, this.yb, str2);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, String str2) {
        com.byazt.lb.ne.yb(str, str2, this.yb);
    }

    @Override // com.byazt.uf.yb
    public Set<String> ne(String str, Set<String> set) {
        return com.byazt.lb.ne.yb(str, this.yb, set);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, Set<String> set) {
        com.byazt.lb.ne.yb(str, set, this.yb);
    }

    @Override // com.byazt.uf.yb
    public void ne() {
        this.yb.ne();
    }

    @Override // com.byazt.uf.yb
    public void yb(String str) {
        com.byazt.lb.ne.ne(str, this.yb);
    }

    @Override // com.byazt.uf.yb
    public void yb() {
        this.yb.yb();
    }
}
